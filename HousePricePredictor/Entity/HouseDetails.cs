using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entity
{
	public class HouseDetails
	{
        #region Variables

        private int id = -1;
        private int candidateId;
        private Place place;
        private City city;
        private Int64 price = 0;
        private Int64 area = 0;
        private Int64 numberOfBeds = 0;
        private Int64 resale = 0;
        private Int64 maintenanceStaff = 0;
        private Int64 gymnasium  = 0;
        private Int64 swimmingPool = 0;
        private Int64 landscapedGardens  = 0;
        private Int64 rainWaterHarvesting = 0;
        private Int64 joggingTrack   = 0;
        private Int64 indoorGames = 0;
        private Int64 shoppingMall   = 0;
        private Int64 intercom = 0;
        private Int64 sportsFacility = 0;
        private Int64 atm = 0;
        private Int64 clubHouse  = 0;
        private Int64 school = 0;
        private Int64 security = 0;
        private Int64 powerBackup    = 0;
        private Int64 carParking = 0;
        private Int64 staffQuarter   = 0;
        private Int64 cafeteria = 0;
        private Int64 multipurposeRoom   = 0;
        private Int64 hospital = 0;
        private Int64 washingMachine = 0;
        private Int64 gasconnection = 0;
        private Int64 ac = 0;
        private Int64 wifi = 0;
        private Int64 childrensplayarea  = 0;
        private Int64 liftAvailable = 0;
        private Int64 bed    = 0;
        private Int64 vaastuCompliant = 0;
        private Int64 microwave  = 0;	
        private Int64 golfCourse = 0;
        private Int64 tv = 0;
        private Int64 diningTable = 0;
        private Int64 sofa   = 0;
        private Int64 wardrobe = 0;
        private Int64 refrigerator= 0;

        #endregion

        #region Properties

        public int Id
        {
            get { return id; }
            set { id = value; }
        }

        public Place Place
		{
            get { return place; }
            set { place = value; }
        }

        public City City
        {
            get { return city; }
            set { city = value; }
        }

        public int CandidateId
        {
            get { return candidateId; }
            set { candidateId = value; }
        }

        public Int64 Price
        {
            get { return price; }
            set { price = value; }
        }

        public Int64 Area
        {
            get { return area; }
            set { area = value; }
        }

        public Int64 NumberOfBeds
        {
            get { return numberOfBeds; }
            set { numberOfBeds = value; }
        }

        public Int64 Resale
        {
            get { return resale; }
            set { resale = value; }
        }

        public Int64 MaintenanceStaff
        {
            get { return maintenanceStaff; }
            set { maintenanceStaff = value; }
        }

        public Int64 Gymnasium
        {
            get { return gymnasium; }
            set { gymnasium = value; }
        }

        public Int64 SwimmingPool
        {
            get { return swimmingPool; }
            set { swimmingPool = value; }
        }

        public Int64 LandscapedGardens
        {
            get { return landscapedGardens; }
            set { landscapedGardens = value; }
        }

        public Int64 RainWaterHarvesting
        {
            get { return rainWaterHarvesting; }
            set { rainWaterHarvesting = value; }
        }

        public Int64 JoggingTrack
        {
            get { return joggingTrack; }
            set { joggingTrack = value; }
        }

        public Int64 IndoorGames
        {
            get { return indoorGames; }
            set { indoorGames = value; }
        }

        public Int64 ShoppingMall
        {
            get { return shoppingMall; }
            set { shoppingMall = value; }
        }

        public Int64 Intercom
        {
            get { return intercom; }
            set { intercom = value; }
        }

        public Int64 SportsFacility
        {
            get { return sportsFacility; }
            set { sportsFacility = value; }
        }

        public Int64 ATM
        {
            get { return atm; }
            set { atm = value; }
        }

        public Int64 ClubHouse
        {
            get { return clubHouse; }
            set { clubHouse = value; }
        }

        public Int64 School
        {
            get { return school; }
            set { school = value; }
        }

        public Int64 Security
        {
            get { return security; }
            set { security = value; }
        }

        public Int64 PowerBackup
        {
            get { return powerBackup; }
            set { powerBackup = value; }
        }

        public Int64 CarParking
        {
            get { return carParking; }
            set { carParking = value; }
        }

        public Int64 StaffQuarter
        {
            get { return staffQuarter; }
            set { staffQuarter = value; }
        }

        public Int64 Cafeteria
        {
            get { return cafeteria; }
            set { cafeteria = value; }
        }

        public Int64 MultipurposeRoom
        {
            get { return multipurposeRoom; }
            set { multipurposeRoom = value; }
        }

        public Int64 Hospital
        {
            get { return hospital; }
            set { hospital = value; }
        }

        public Int64 WashingMachine
        {
            get { return washingMachine; }
            set { washingMachine = value; }
        }

        public Int64 Gasconnection
        {
            get { return gasconnection; }
            set { gasconnection = value; }
        }

        public Int64 AC
        {
            get { return ac; }
            set { ac = value; }
        }

        public Int64 Wifi
        {
            get { return wifi; }
            set { wifi = value; }
        }

        public Int64 Childrensplayarea
        {
            get { return childrensplayarea; }
            set { childrensplayarea = value; }
        }

        public Int64 LiftAvailable
        {
            get { return liftAvailable; }
            set { liftAvailable = value; }
        }

        public Int64 Bed
        {
            get { return bed; }
            set { bed = value; }
        }

        public Int64 VaastuCompliant
        {
            get { return vaastuCompliant; }
            set { vaastuCompliant = value; }
        }

        public Int64 Microwave
        {
            get { return microwave; }
            set { microwave = value; }
        }

        public Int64 GolfCourse
        {
            get { return golfCourse; }
            set { golfCourse = value; }
        }

        public Int64 TV
        {
            get { return tv; }
            set { tv = value; }
        }

        public Int64 DiningTable
        {
            get { return diningTable; }
            set { diningTable = value; }
        }

        public Int64 Sofa
        {
            get { return sofa; }
            set { sofa = value; }
        }

        public Int64 Refrigerator
        {
            get { return refrigerator; }
            set { refrigerator = value; }
        }

        public Int64 Wardrobe
        {
            get { return wardrobe; }
            set { wardrobe = value; }
        }
        #endregion

        #region Constructors

        public HouseDetails()
        {
        }

        public HouseDetails(int id, int candidateId, Place place, City city, Int64 price, Int64 area, Int64 numberOfBeds, Int64 resale, Int64 maintenanceStaff, Int64 gymnasium, Int64 swimmingPool,
            Int64 landscapedGardens, Int64 rainWaterHarvesting, Int64 joggingTrack, Int64 indoorGames, Int64 shoppingMall, Int64 intercom, Int64 sportsFacility, Int64 atm, Int64 clubHouse,
            Int64 school, Int64 security, Int64 powerBackup, Int64 carParking, Int64 staffQuarter, Int64 cafeteria, Int64 multipurposeRoom, Int64 hospital, Int64 washingMachine, Int64 gasconnection,
            Int64 ac, Int64 wifi, Int64 childrensplayarea, Int64 liftAvailable, Int64 bed, Int64 vaastuCompliant, Int64 microwave, Int64 golfCourse, Int64 tv, Int64 diningTable, Int64 sofa,
            Int64 wardrobe, Int64 refrigerator)
        {
            this.id = id;
            this.candidateId = candidateId;
            this.price = price;
            this.place = place;
            this.city = city;
            this.area = area;
            this.numberOfBeds = numberOfBeds;
            this.resale = resale;
            this.maintenanceStaff = maintenanceStaff;
            this.gymnasium = gymnasium;
            this.swimmingPool = swimmingPool;
            this.landscapedGardens = landscapedGardens;
            this.rainWaterHarvesting = rainWaterHarvesting;
            this.joggingTrack = joggingTrack;
            this.indoorGames = indoorGames;
            this.shoppingMall = shoppingMall;
            this.intercom = intercom;
            this.sportsFacility = sportsFacility;
            this.atm = atm;
            this.clubHouse = clubHouse;
            this.school = school;
            this.security = security;
            this.powerBackup = powerBackup;
            this.carParking = carParking;
            this.staffQuarter = staffQuarter;
            this.cafeteria = cafeteria;
            this.multipurposeRoom = multipurposeRoom;
            this.hospital = hospital;
            this.washingMachine = washingMachine;
            this.gasconnection = gasconnection;
            this.ac = ac;
            this.wifi = wifi;
            this.childrensplayarea = childrensplayarea;
            this.liftAvailable = liftAvailable;
            this.bed = bed;
            this.vaastuCompliant = vaastuCompliant;
            this.microwave = microwave;
            this.golfCourse = golfCourse;
            this.tv = tv;
            this.diningTable = diningTable;
            this.sofa = sofa;
            this.wardrobe = wardrobe;
            this.refrigerator = refrigerator;
    }

        #endregion

    }
}
