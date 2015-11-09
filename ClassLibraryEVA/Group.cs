using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ClassLibraryEVA
{
    public class Group
    {
        public int GroupId { get; set; }
        public string NameGroup { get; set; }
        public virtual ICollection<Contact> Contacts { get; set; }
    }
}
