using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ClassLibraryEVA
{
    public class Contact
    {
        public int ContactId { get; set; }
        public string NameContact { get; set; }
        public string SurnameContact { get; set; }
        public Int32 AgeContact { get; set; }
        public string PhoneContact { get; set; }
        public string EmailContact { get; set; }

        public virtual ICollection<Group> Groups { get; set; }
        public Task Tasks { get; set; }




    }
}
