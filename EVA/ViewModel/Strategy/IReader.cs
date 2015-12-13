using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EVA.ViewModel.Strategy
{
    public interface IReader
    {
        void Reader(string pathfile);
    }
}
