using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Sockets;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace messenger2
{
    /// <summary>
    /// Логика взаимодействия для ServerWindow.xaml
    /// </summary>
    public partial class ServerWindow : Window
    {
        TcpServer server = new();//бля он критует каждый раз в новом месте с одной и той же ошибкой
        Socket socket;
        private CancellationTokenSource isWorking;
        public ServerWindow()
        {
            InitializeComponent();
            
        }

        private void mess_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }

        private void Otpravka(object sender, RoutedEventArgs e)
        {
            if (message.Text == "/disconnect")
            {
                MainWindow main = new MainWindow();
                main.Show();
                this.Close();
                isWorking.Cancel();
            }
            else
            {
                mess.Items.Add(message.Text);
                server.SendMessage(socket,message.Text);
                message.Text = null;
            }
        }
    }
}
