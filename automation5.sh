#!/bin/bash
ONE=14d

#Fourteendaysold=`date -v -${ONE}` # this command  didnt worked due to -v option
Fourteendaysold=`date --date='14 days ago' ` # this worked out for me 
#Fourteendaysold=`date -d "$dataset_date - $ONE days" +%F`
echo $Fourteendaysold

TWO=7d
#sevendaysold=`date -v -${TWO}` # this command  didnt worked due to -v option
sevendaysold=`date --date='7days ago' ` # this worked out for me 

#sevendaysold=`date -d "$dataset_date - $TWO days" +%F`
echo $sevendaysold
#date1=`echo $sevendaysold | sed 's/-//g’`
#date2=`echo $Fourteendaysold | sed 's/-//g'`
echo $Fourteendaysold and $sevendaysold are obtained 

