using Data.DataModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entity
{
    //Container sınıfındaki listeden gelen değerlerin başlangıç noktasına olan uzaklığını tutmak için kullanıldı. 
    //Container miras alındı.
    public class ContainerDistanceEntity:Container
    {
        public double Distance { get; set; }
    }
}
