#! /bin/bash
#Chromosome to be examined; has to be selected

function chromo()
{   
   
select name in Chromosome_1 Chromosome_2 Chromosome_3 Chromosome_4 Chromosome_5 Chromosome_6 Chromosome_7 Chromosome_8 Chromosome_9 Chromosomr_10 chromosome_11 Chromosome_12 Chromosome_13 Chromosome_14 Chromosome_15 Chromosome_16 Chromosome_17 Chromosome_18 Chromosome_19 Chromosome_20 Chromosome_21 Chromosome_22 Chromosome_X Chomosome_Y Chromosome_MT

do
   

   echo "Enter choice for your Chromosome"
   read rt
   echo "Selected Chromosome : $name"

     echo "Select the part| p_arm=1 | q_arm=2"
      read part
  if (( $part==1 ))
  then
      if [ "$rt" == 8 ] || [ "$rt" == 22 ] || [ "$rt" == 25 ] 
      then
          echo -e "Only q arm is present in Chromosome_$rt\c"
          echo -e "So Part's value has been set to 2"
          part=2;
      fi
  fi
      
      
      
   

      
    
      
             if (( $part== 1))
              then
                  echo " Do you want to print whole Genome Sequence|Yes=1|No=2 "
                  read a
                         if (( a== 1 ))
                         then
                            if (( rt==1 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr1_p_arm.fa
                             
                             elif (( rt==2 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr2_p_arm.fa

                             elif (( rt==3 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr3_p_arm.fa
                            
                            elif (( rt==4 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr4_p_arm.fa
                             
                             elif (( rt==5 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr5_p_arm.fa

                              elif (( rt==6 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr6_p_arm.fa
             
                               elif (( rt==7 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr7_p_arm.fa
 
                              elif (( rt==8 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr8_p_arm.fa

                              elif (( rt==9 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr9_p_arm.fa

                             elif (( rt==10 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr10_p_arm.fa

                              elif (( rt==11 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr11_p_arm.fa

                              elif (( rt==12 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr12_p_arm.fa

                            elif (( rt==13 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr13_p_arm.fa

                              elif (( rt==14 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr14_p_arm.fa

                              elif (( rt==15 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr15_p_arm.fa

                               elif (( rt==16 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr16_p_arm.fa

                              elif (( rt==17 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr17_p_arm.fa

                               elif (( rt==18 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr18_p_arm.fa

                                elif (( rt==19 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr19_p_arm.fa


                              elif (( rt==20 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr20_p_arm.fa

                               elif (( rt==21 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr21_p_arm.fa

                             elif (( rt==22 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr22_p_arm.fa

                           elif (( rt==23 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chrX_p_arm.fa
                      
                              elif (( rt==24 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chrY_p_arm.fa

                              elif (( rt==25 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chrM.fa

                           fi
                         fi
            
if (( rt==1 ))
then
    filename=Chromosomes/chr1_p_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==2 ))
then
    filename=Chromosomes/chr2_p_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==3 ))
then
    filename=Chromosomes/chr3_p_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==4 ))
then
    filename=Chromosomes/chr4_p_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==5 ))
then
    filename=Chromosomes/chr5_p_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==6 ))
then
    filename=Chromosomes/chr6_p_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==7 ))
then
    filename=Chromosomes/chr7_p_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==8 ))
then
    filename=Chromosomes/chr8.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==9 ))
then
    filename=Chromosomes/chr9_p_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==10 ))
then
    filename=Chromosomes/chr10_p_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==11 ))
then
    filename=Chromosomes/chr11_p_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==12 ))
then
    filename=Chromosomes/chr12_p_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==13 ))
then
    filename=Chromosomes/chr13_p_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==14 ))
then
    filename=Chromosomes/chr14_p_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==15 ))
then
    filename=Chromosomes/chr15_p_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==16 ))
then
    filename=Chromosomes/chr16_p_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==17 ))
then
    filename=Chromosomes/chr17_p_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==18 ))
then
    filename=Chromosomes/chr18_p_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==19 ))
then
    filename=Chromosomes/chr19_p_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==20 ))
then
    filename=Chromosomes/chr20_p_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==21 ))
then
    filename=Chromosomes/chr21_p_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==22 ))
then
    filename=Chromosomes/chr22.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==23 ))
then
    filename=Chromosomes/chrX_p_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==24 ))
then
    filename=Chromosomes/chrY_p_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==25 ))
then
    filename=Chromosomes/chrM.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
fi

for (( i=0; i<100; i++ ))
do
     while read -n 1 c; 
     do
       a+=($c); 
     done  <<< " ${myArray[i]} "
done


d=1;
c=1;
b=1;
r=0;
p=0;
m=1;
y=0;
q=0;
st=0;
st1=0;

mkdir -p Chromosome_main/Chromosome_$rt/p_arm
cd Chromosome_main/Chromosome_$rt/p_arm


for (( to=0; to<1; to++ ))
do
   touch Intron_$to-$(( to+1 )).sh
   chmod +x Intron_$to-$(( to+1 )).sh
   touch -c Chromosome_main/Chromosome_$rt/p_arm/Intron_$to-$(( to+1 )).sh
done




for (( to1=0; to1<1; to1++ ))
do
   touch Exon_$to1.sh
   chmod +x Exon_$to1.sh
   touch -c Chromosome_main/Chromosome_$rt/p_arm/Exon_$to1.sh
done




function Introns()
{
     (( c++ ));
     n=$(( count+1 ));
               
        
               for (( k=n; k<5000; k++ ))
               do
                   if [ "${a[$k]}" == "a" ] || [ "${a[$k]}" == "g" ] || [ "${a[$k]}" == "t" ] || [ "${a[$k]}" == "c" ]
                   then
      
                        (( count++ ));
                        echo -e "${a[$k]}\c" >> Intron_$st-$(( st+1 )).sh
                        
                       

      

   
   
           elif [ "${a[$k]}" == "A" ] || [ "${a[$k]}" == "G" ] || [ "${a[$k]}" == "T" ] || [ "${a[$k]}" == "C" ]
           then
            
        (( st++ ));   
      goto
      fi
      done

}




function Exons()
{
 (( b++ ));
 n=$(( count+1 ));
         
         for (( k=n; k<=5000; k++ ))
         do
         if [ "${a[$k]}" == "A" ] || [ "${a[$k]}" == "G" ] || [ "${a[$k]}" == "T" ] || [ "${a[$k]}" == "C" ]
         then
       
            (( count++ ));
            echo -e "${a[$k]}\c" >> Exon_$st1.sh 
             
         elif [ "${a[$k]}" == "a" ] || [ "${a[$k]}" == "g" ] || [ "${a[$k]}" == "t" ] || [ "${a[$k]}" == "c" ]
         then
           (( st1++ ));
           Introns
         fi
  done

}

function goto()
{
 Exons
}
goto

echo -e "\nNumber of Introns in chrmosome[$rt] : $(( $c-1 ))"

if [ "${a[0]}" == " " ] || [ "${a[0]}" == "g" ] || [ "${a[0]}" == "t" ] || [ "${a[0]}" == "c" ]
then
echo -e "\nNumber of Exons in Chrmosome[$rt]: $(( $b-2 ))"
else
echo -e "\nNumber of Exons in Chrmosome[$rt]: $(( $b-1 ))" 
fi


function we()
{
echo "Do you want to continue for chromosome_$rt|Yes=1|No=2"
read d
if (( d==1 ))
then
    cont
else
    chromo
fi
}

function cont()
{
echo "Enter your choice|Introns=1|Exons=2"
read t
if (( t==1 ))
then
    echo "Enter your number for Intron"
    read k
    echo -e "\nChromosome$rt_Intron_$k-$(( $k+1 )): \c"
    while read p
     do
     echo $p
    done < Intron_$k-$(( k+1 )).sh
    we
     
elif (( t==2 ))
then
    echo "Enter your number for Exon"
    read g
    echo -e "\nChromosome$rt_Exon_$g:\c"
    while read p
     do
     echo $p
    done < Exon_$g.sh
    we
else
    echo "wrong choice"
    cont
fi
}

cont
         elif (( $part== 2 ))
         then
                  echo " Do you want to print whole Genome Sequence| Yes=1 No=2 "
                  read a
                         if (( a== 1 ))
                         then
                             if (( rt==1 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr1_q_arm.fa
                             
                             elif (( rt==2 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr2_q_arm.fa

                             elif (( rt==3 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr3_q_arm.fa
                            
                            elif (( rt==4 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr4_q_arm.fa
                             
                             elif (( rt==5 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr5_q_arm.fa

                              elif (( rt==6 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr6_q_arm.fa
             
                               elif (( rt==7 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr7_q_arm.fa
 
                              elif (( rt==8 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr8.fa

                              elif (( rt==9 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr9_q_arm.fa

                             elif (( rt==10 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr10_q_arm.fa

                              elif (( rt==11 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr11_q_arm.fa

                              elif (( rt==12 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/Chromosomes/chr12_q_arm.fa

                            elif (( rt==13 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr13_q_arm.fa

                              elif (( rt==14 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr14_q_arm.fa

                              elif (( rt==15 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr15_q_arm.fa

                               elif (( rt==16 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr16_q_arm.fa

                              elif (( rt==17 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr17_q_arm.fa

                               elif (( rt==18 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr18_q_arm.fa

                                elif (( rt==19 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr19_q_arm.fa


                              elif (( rt==20 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr20_q_arm.fa

                               elif (( rt==21 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr21_q_arm.fa

                             elif (( rt==22 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chr22.fa

                           elif (( rt==23 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chrX_q_arm.fa
                      
                              elif (( rt==24 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chrY_q_arm.fa

                              elif (( rt==25 ))
                             then
                             while read p
                                 do
                                    echo $p
                                 done < Chromosomes/chrM.fa

                           fi
                         fi
            

if (( rt==1 ))
then
    filename=Chromosomes/chr1_q_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==2 ))
then
    filename=Chromosomes/chr2_q_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==3 ))
then
    filename=Chromosomes/chr3_q_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==4 ))
then
    filename=Chromosomes/chr4_q_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==5 ))
then
    filename=Chromosomes/chr5_q_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==6 ))
then
    filename=Chromosomes/chr6_q_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==7 ))
then
    filename=Chromosomes/chr7_q_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==8 ))
then
    filename=Chromosomes/chr8.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==9 ))
then
    filename=Chromosomes/chr9_q_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==10 ))
then
    filename=Chromosomes/chr10_q_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==11 ))
then
    filename=Chromosomes/chr11_q_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==12 ))
then
    filename=Chromosomes/chr12_q_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==13 ))
then
    filename=Chromosomes/chr13_q_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==14 ))
then
    filename=Chromosomes/chr14_q_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==15 ))
then
    filename=Chromosomes/chr15_q_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==16 ))
then
    filename=Chromosomes/chr16_q_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==17 ))
then
    filename=Chromosomes/chr17_q_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==18 ))
then
    filename=Chromosomes/chr18_q_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==19 ))
then
    filename=Chromosomes/chr19_q_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==20 ))
then
    filename=Chromosomes/chr20_q_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==21 ))
then
    filename=Chromosomes/chr21_q_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==22 ))
then
    filename=Chromosomes/chr22.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==23 ))
then
    filename=Chromosomes/chrX_q_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==24 ))
then
    filename=Chromosomes/chrY_q_arm.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
elif (( rt==25 ))
then
    filename=Chromosomes/chrM.fa  
    declare -a myArray
    myArray=(`cat "$filename"`)
fi

for (( i=0; i<100; i++ ))
do
     while read -n 1 c; 
     do
       a+=($c); 
     done  <<< " ${myArray[i]} "
done


d=1;
c=1;
b=1;
r=0;
p=0;
m=1;
y=0;
q=0;
st=0;
st1=0;

mkdir -p Chromosome_main/Chromosome_$rt/q_arm
cd Chromosome_main/Chromosome_$rt/q_arm
for (( to=0; to<1; to++ ))
do
   touch Intron_$to-$(( to+1 )).sh
   chmod +x Intron_$to-$(( to+1 )).sh
   touch -c Chromosome_main/q_arm/Chromosome_$rt/Intron_$to-$(( to+1 )).sh
done

for (( to1=0; to1<1; to1++ ))
do
   touch Exon_$to1.sh
   chmod +x Exon_$to1.sh
   touch -c Chromosome_main/q_arm/Chromosome_$rt/Exon_$to1.sh
done



function Introns()
{
     (( c++ ));
     n=$(( count+1 ));
               
        
               for (( k=n; k<5000; k++ ))
               do
                   if [ "${a[$k]}" == "a" ] || [ "${a[$k]}" == "g" ] || [ "${a[$k]}" == "t" ] || [ "${a[$k]}" == "c" ]
                   then
      
                        (( count++ ));
                        echo -e "${a[$k]}\c" >> Intron_$st-$(( st+1 )).sh
                        
                       

      

   
   
           elif [ "${a[$k]}" == "A" ] || [ "${a[$k]}" == "G" ] || [ "${a[$k]}" == "T" ] || [ "${a[$k]}" == "C" ]
           then
            
        (( st++ ));   
      goto
      fi
      done

}




function Exons()
{
 (( b++ ));
 n=$(( count+1 ));
         
         for (( k=n; k<=5000; k++ ))
         do
         if [ "${a[$k]}" == "A" ] || [ "${a[$k]}" == "G" ] || [ "${a[$k]}" == "T" ] || [ "${a[$k]}" == "C" ]
         then
       
            (( count++ ));
            echo -e "${a[$k]}\c" >> Exon_$st1.sh 
             
         elif [ "${a[$k]}" == "a" ] || [ "${a[$k]}" == "g" ] || [ "${a[$k]}" == "t" ] || [ "${a[$k]}" == "c" ]
         then
           (( st1++ ));
           Introns
         fi
  done

}

function goto()
{
 Exons
}
goto

echo -e "\nNumber of Introns in chrmosome[$rt] : $(( $c-1 ))"
if [ "${a[0]}"=="a" ] || [ "${a[0]}" == "g" ] || [ "${a[0]}" == "t" ] || [ "${a[0]}" == "c" ]
then
echo -e "\nNumber of Exons in Chrmosome[$rt]: $(( $b-2 ))"
else
echo -e "\nNumber of Exons in Chrmosome[$rt]: $(( $b-1 ))" 
fi

function we()
{
echo "Do you want to continue for Chromosome_$rt|Yes=1|No=2"
read d
if (( d==1 ))
then
    cont
else
    chromo
fi
}

function cont()
{
echo "Enter your choice|Introns=1|Exons=2"
read t
if (( t==1 ))
then
    echo "Enter your number for Intron"
    read k
    echo -e "\nChromosome$rt_Intron_$k-$(( $k+1 )): \c"
    while read p
     do
     echo $p
    done < Intron_$k-$(( k+1 )).sh
    we
     
elif (( t==2 ))
then
    echo "Enter your number for Exon"
    read g
    echo -e "\nChromosome$rt_Exon_$g:\c"
    while read p
     do
     echo $p
    done < Exon_$g.sh
    we
else
    echo "wrong choice"
    cont
fi
}


cont
      fi
 
   


done
}
chromo
