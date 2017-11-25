using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using SbsSW.SwiPlCs;

namespace BeHealthy
{
    public partial class BeHealthy : Form
    {
        public BeHealthy()
        {
            InitializeComponent();
        }

        private void label_title_Click(object sender, EventArgs e)
        {

        }

        private void BeHealthy_Load(object sender, EventArgs e)
        {
            cbEdad.SelectedIndex = 0;
            cbActividad.SelectedIndex = 0;
            Environment.SetEnvironmentVariable("SWI_HOME_DIR", @"prolog");
            Environment.SetEnvironmentVariable("Path", @"prolog");
            Environment.SetEnvironmentVariable("Path", @"prolog\\bin");
            string[] p = {"-q", "-f", "@dieta.pl"};
            PlEngine.Initialize(p);
            PlQuery load = new PlQuery("load");
            load.NextSolution();
        }

        private void button1_Click(object sender, EventArgs e)
        {

        }
    }
}
