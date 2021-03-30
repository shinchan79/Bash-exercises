#!/bin/bash
#Exercise 2

nationality=('Namibia' 'Nauru' 'Nepal' 'Netherlands' 'NewZealand' 'Nicaragua' 'Niger' 'Nigeria' 'NorthKorea' 'Norway')
echo  ${nationality[@]/*[aA]*/}
