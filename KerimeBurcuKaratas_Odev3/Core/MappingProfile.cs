
using AutoMapper;
using Data.DataModel;
using Entity;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Core
{
    //Gösterilmemesi gereken alanların kullanıcıya dönmemesi için modeller entity(dto)'lara dönüştürüldü.
    public class MappingProfile : Profile
    {
        public MappingProfile()
        {
            CreateMap<Vehicle, VehicleEntity>().ReverseMap();
            CreateMap<Container, ContainerEntity>().ReverseMap();
            CreateMap<Container, ContainerDistanceEntity>().ReverseMap();
            CreateMap<ContainerEntity, ContainerDistanceEntity>().ReverseMap();
        }
    }
}
