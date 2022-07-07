#!/bin/bash

circle_area()
{
	area=$(((22/7)*$1*$1))
	echo  area of the circle is $area
}

circle_area 7
