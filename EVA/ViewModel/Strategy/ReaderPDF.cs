using System.Diagnostics;
using System.Security.RightsManagement;

namespace EVA.ViewModel.Strategy
{
    public class ReaderPDF:IReader
    {
        public void Reader(string pathfile)
        {
            Process.Start(pathfile);
        }
    }
}