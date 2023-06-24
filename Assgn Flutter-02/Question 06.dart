void main(){
  Map World = {
    "Countries" : {
      "Bangladesh" : {
       "CapitalCity" : "Dhaka" ,
       "Currency" : "Takka" ,
       "Language" : "Bangali"
      },
      "India" : {
       "CapitalCity" : "New Dehli" ,
       "Currency" : "Rupiya" ,
       "Language" : "Hindi"
    },
       "UAE" : {
       "CapitalCity" : "Dubai" ,
       "Currency" : "Dirham" ,
       "Language" : "Arabic"
    }
  }
};
  print(World['Countries']["UAE"]);
  }