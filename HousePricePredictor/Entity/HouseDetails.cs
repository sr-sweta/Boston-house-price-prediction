using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entity
{
	public class HouseDetails
	{
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

    }
}
