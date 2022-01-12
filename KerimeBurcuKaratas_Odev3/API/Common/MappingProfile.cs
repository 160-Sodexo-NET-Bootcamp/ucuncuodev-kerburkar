using API.Dtos;
using API.Model;
using AutoMapper;
using Data.DataModel;
using Entity;

namespace API.Common
{
    //Gösterilmemesi gereken alanların kullanıcıya dönmemesi için modeller dto'lara dönüştürüldü.
    public class MappingProfile:Profile
    {
        public MappingProfile()
        {
            CreateMap<Vehicle, VehicleEntity>().ReverseMap();
            CreateMap<Container, ContainerEntity>().ReverseMap();
            CreateMap<Container, ContainerDistanceModel>().ReverseMap();
            CreateMap<ContainerEntity, ContainerDistanceModel>().ReverseMap();
        }
    }
}
