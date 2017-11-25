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
using System.Diagnostics;

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
            try
            {
                cbEdad.SelectedIndex = 0;
                cbActividad.SelectedIndex = 0;
                //Environment.SetEnvironmentVariable("SWI_HOME_DIR", @"prolog");
                //Environment.SetEnvironmentVariable("Path", @"prolog");
                //Environment.SetEnvironmentVariable("Path", @"prolog\\bin");
                Environment.SetEnvironmentVariable("Path", @"C:\\Program Files (x86)\\swipl\\bin");
                string[] p = { "-q" };
                PlEngine.Initialize(p);
                //PlQuery load = new PlQuery("load('dieta.bd')");

                //load.NextSolution();

            }
            catch (Exception exception)
            {
                Debug.WriteLine(exception.StackTrace);
            }
        }

        private void button1_Click(object sender, EventArgs e)
        {
            try
            {
                if (validateAll())
                {
                    double peso = double.Parse(txtPeso.Text.ToString());
                    double talla = double.Parse(txtTalla.Text.ToString());
                    double ger = 0, factor_actividad = 0, get = 0, proteinas = 0, grasas = 0, hidratos = 0;

                    switch (cbEdad.SelectedIndex)
                    {
                        case 0:
                            ger = (rbM.Checked) ? 60.9 * peso - 54 : 61.0 * peso - 51;
                            break;
                        case 1:
                            ger = (rbM.Checked) ? 22.7 * peso + 495 : 22.5 * peso + 499;
                            break;
                        case 2:
                            ger = (rbM.Checked) ? 17.5 * peso + 651 : 12.2 * peso + 746;
                            break;
                        case 3:
                            ger = (rbM.Checked) ? 15.3 * peso + 679 : 14.7 * peso + 496;
                            break;
                        case 4:
                            ger = (rbM.Checked) ? 11.6 * peso + 879 : 14.7 * peso + 746;
                            break;
                        case 5:
                            ger = (rbM.Checked) ? 13.5 * peso + 487 : 10.5 * peso + 596;
                            break;
                    }
                    string aa = "activity_factor('" + cbActividad.SelectedItem.ToString() +
                                (rbF.Checked ? "','Mujer',R)." : "','Hombre',R)5");
                    var query = new PlQuery("activity_factor('" + cbActividad.SelectedItem.ToString() +
                                (rbF.Checked ? "','Mujer',R)." : "','Hombre',R)"));
                    foreach (var q in query.SolutionVariables)
                        factor_actividad = double.Parse(q["R"].ToString());

                    get = ger * factor_actividad;

                    proteinas = (0.15 * get) / 4;
                    grasas = (0.25 * get) / 9;
                    hidratos = (0.6 * get) / 4;

                    //llamada final
                }

            }
            catch (Exception exception)
            {
                Debug.WriteLine(exception.StackTrace);
            }
        }

        private bool validateAll()
        {
            if (cbEdad.SelectedIndex == -1 || txtPeso.Text.Equals("") || 
                txtTalla.Text.Equals("") || cbActividad.SelectedIndex == -1)
            {
                return false;
            }
            else if (txtTalla.Text.Contains(".") || (rbF.Checked && rbM.Checked))
            {
                return false;
            }

            return true;
        }
    }
}
