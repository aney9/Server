using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Sockets;
using System.Text;
using System.Threading.Tasks;

namespace messenger2
{
    internal class TcpServer
    {
        public Socket socket;//hui
        public List<Socket> clients = new List<Socket>();//Сафилисевна я не шарю схуяли он критует конкретно в этих 3-х строчках выдавая мне ошибку на рандом в них
        ServerWindow window = new ServerWindow();//dsdsds
        public TcpServer()
        {
            IPEndPoint ipPoint = new IPEndPoint(IPAddress.Any, 8888);
            socket = new Socket(AddressFamily.InterNetwork, SocketType.Stream, ProtocolType.Tcp);
            socket.Bind(ipPoint);
            socket.Listen(1000);
            ListenToClients();
        }
        private async Task ListenToClients()
        {
            while (true)
            {
                var client = await socket.AcceptAsync();
                clients.Add(client);
                RecieveMessage(client);

            }
        }
        private async Task RecieveMessage(Socket client)
        {
            while (true)
            {
                byte[] bytes = new byte[1024];
                await client.ReceiveAsync(bytes, SocketFlags.None);
                string message = Encoding.UTF8.GetString(bytes);
                window.mess.Items.Add($"[Сообщение от {client.RemoteEndPoint}]: {message}");
                foreach (var item in clients)
                {
                    SendMessage(item, message);
                }
            }
        }
        public async Task SendMessage(Socket client, string message)
        {
            byte[] bytes = Encoding.UTF8.GetBytes(message);

            await client.SendAsync(bytes, SocketFlags.None);
        }
    }
}
