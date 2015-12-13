using System;
using System.Diagnostics;

namespace EVA.ViewModel.Strategy
{
    public class ReaderDJVU : IReader
    {
        public void Reader(string pathfile)
        {
            Process.Start(pathfile);
        }
    }
}