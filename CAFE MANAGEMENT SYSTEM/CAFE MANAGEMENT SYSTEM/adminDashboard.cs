using CafeShopManagementSystem;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CAFE_MANAGEMENT_SYSTEM
{
    public partial class adminDashboard : Form
    {
        private AdminAddProducts adminAddProducts1;
        private CashierCustomersForm cashierCustomersForm1;
        private adminAddUser adminAddUser1;
        
        public adminDashboard()
        {
            InitializeComponent();
            adminAddProducts1 = new AdminAddProducts();
            cashierCustomersForm1 = new CashierCustomersForm();
            adminAddUser1 = new adminAddUser();
            this.Controls.Add(adminAddProducts1);
            this.Controls.Add(cashierCustomersForm1);
            adminAddProducts1.Visible = false;
            cashierCustomersForm1.Visible = false;
            adminAddUser1.Visible = false;
        }













        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void panel2_Paint(object sender, PaintEventArgs e)
        {

        }




        private void logoutBtn_Click(object sender, EventArgs e)
        {
            DialogResult check = MessageBox.Show("Are you sure you want to Sign out?", "Confirmation Message", MessageBoxButtons.YesNo, MessageBoxIcon.Question);

            if (check == DialogResult.Yes)
            {
                login loginForm = new login();
                loginForm.Show();

                this.Hide();
            }
        }

        private void closeBtn_Click(object sender, EventArgs e)
        {
            //Application.Exit();

            DialogResult result = MessageBox.Show("Are you sure you want to exit?", "Confirmation Message", MessageBoxButtons.YesNo, MessageBoxIcon.Question);

            if (result == DialogResult.Yes)
            {
                Application.Exit();
            }
        }

        private void panel3_Paint(object sender, PaintEventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {
            adminDashboardForm1.Visible = true;
            adminAddProducts1.Visible = false;
            adminAddUser1.Visible=false;
            cashierCustomersForm1.Visible = false;

        }

        private void button2_Click(object sender, EventArgs e) { 
         adminDashboardForm1.Visible = false;
            adminAddProducts1.Visible = false;
            adminAddUser1.Visible=true;
            cashierCustomersForm1.Visible = false;

        }

        private void button3_Click(object sender, EventArgs e)
        {
            //product
            adminDashboardForm1.Visible = false;
            adminAddProducts1.Visible = true;
            adminAddUser1.Visible = false;
            cashierCustomersForm1.Visible = false;

        }

        private void button4_Click(object sender, EventArgs e) { 
        adminDashboardForm1.Visible = false;
            adminAddProducts1.Visible = true;
            adminAddUser1.Visible = false;
           cashierCustomersForm1.Visible = true;
            
        }

        private void adminAddProducts1_Load(object sender, EventArgs e)
        {

        }
    }
}
