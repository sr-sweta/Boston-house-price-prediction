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

        private double crim = 0.0; //per capita crime rate by town
        private double zn = 0.0; // proportion of residential land zoned for lots over 25,000 sq.ft.
        private double indus = 0.0; // proportion of non-retail business acres per town
        private double chas = 0.0; // Charles River dummy variable(= 1 if tract bounds river; 0 otherwise)
        private double nox = 0.0;// nitric oxides concentration(parts per 10 million)
        private double rm = 0.0; // average number of rooms per dwelling
        private double age = 0.0;// proportion of owner-occupied units built prior to 1940
        private double dis = 0.0;// weighted distances to five Boston employment centres
        private double rad = 0.0;// index of accessibility to radial highways
        private double tax = 0.0; // full-value property-tax rate per $10,000
        private double ptratio = 0.0; // pupil-teacher ratio by town
        private double b = 0.0;// 1000(Bk - 0.63)^2 where Bk is the proportion of blacks  by town
        private double lstat = 0.0;//   % lower status of the population
        private double medv = 0.0; //Median value of owner-occupied homes in $1000's

        #endregion

        #region Properties

        public double Crim
        {
            get { return crim; }
            set { crim = value; }
        }

        public double Zn
        {
            get { return zn; }
            set { zn = value; }
        }

        public double Indus
        {
            get { return indus; }
            set { indus = value; }
        }

        public double Chas
        {
            get { return chas; }
            set { chas = value; }
        }

        public double Nox
        {
            get { return nox; }
            set { nox = value; }
        }

        public double Rm
        {
            get { return rm; }
            set { rm = value; }
        }

        public double Age
        {
            get { return age; }
            set { age = value; }
        }

        public double Dis
        {
            get { return dis; }
            set { dis = value; }
        }

        public double Rad
		{
            get { return rad; }
			set { rad = value; }
		}

        public double Tax
        {
            get { return tax; }
            set { tax = value; }
        }

        public double Ptratio
        {
            get { return ptratio; }
            set { ptratio = value; }
        }

        public double Lstat
        {
            get { return lstat; }
            set { lstat = value; }
        }

        public double B
        {
            get { return b; }
            set { b = value; }
        }

        public double Medv
        {
            get { return medv; }
            set { medv = value; }
        }

        #endregion

        #region Constructors

        public HouseDetails()
        {
        }

        public HouseDetails(double crim, double zn, double indus, double chas, double nox, double rm, double age, double dis,
                            double rad, double tax, double ptratio, double b, double lstat, double medv)
        {
            this.crim = crim;
            this.zn = zn;
            this.indus = indus;
            this.chas = chas;
            this.nox = nox;
            this.rm = rm;
            this.age = age;
            this.dis = dis;
            this.rad = rad;
            this.tax = tax;
            this.ptratio = ptratio;
            this.b = b;
            this.lstat = lstat;
            this.medv = medv;
        }

        #endregion

    }
}
