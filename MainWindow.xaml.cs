using Microsoft.Windows.Themes;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace messenger2
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Vhod(object sender, RoutedEventArgs e)
        {
            if (string.IsNullOrEmpty(vhod.Text))//проверка ПОЗАИМСТВОВАНА из гпт, зато робит
            {
                MessageBox.Show("Введи логин, че читать не умеешь");
                vhod.Text = null;
            }
            else if (vhod.Text == "Admin" || vhod.Text == "admin" ||  vhod.Text == "Админ" || vhod.Text == "админ")
            {
                ServerWindow serverWindow = new ServerWindow();
                serverWindow.Show();
                this.Close();
            }
            else
            {
                MessageBox.Show("Ты не админ, бро");
                vhod.Text = null;
            }
        }
    }
}