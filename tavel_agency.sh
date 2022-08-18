#! /bin/zsh
echo " select the city you would like to visit "
select city in Tokyo London Manchester "Los Angeles" "New York" Johanesburg  "Abu Dhabi" Dubai Moscow Istanbul Pune  Bangalore Paris Berlin Karachi Nairobi
do 
 echo $city
case $city in
     "Tokyo" )
           echo " Tokyo is in Japan" ;;
      "London" | "Manchester" )
           echo " London is in England" ;;
       "Los Angeles" | "New York"  )
           echo " Los Angeles and New York are in the USA" ;;
        "Johanesburg" )
            echo " South Africa " ;;  
        "Abu Dhabi" | "Dubai" )
            echo " united Arab Emirate " ;;
         "Moscow" )
             echo " Russia" ;;
         " Istanbul" )
             echo " Turkish" ;;
         "pune" | "Bangalore" )
              echo "India" ;;
          "Paris" )
               echo " France" ;;
          " Berlin" )
               echo " Germany" ;;
          "Karachi" )
                echo " Pakistan" ;;
           "Nairobi" )
                echo " Kenya" ;;
           * )
                 echo " we do  not provide service for this city" ;;
esac
done
