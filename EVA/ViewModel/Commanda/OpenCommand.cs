using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EVA.ViewModel.Commanda
{
    class OpenCommand : ICommanda
    {

        private Reciver _reciver;

        public OpenCommand(Reciver reciver)
        {
            _reciver = reciver;
        }

        public void Execute()
        {
            
        }
    }
}
