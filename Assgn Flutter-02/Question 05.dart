void main() {
  Map information = {
   "Name" : {"Saad Amir" , "Haseeb Afandi" , "Hassan Raza"},
   "Phone Number" : {"0321-1221212" , "0347-1221212" , "0333-1221212"},
  };
  print(information.keys.where((element) => element.length==4));
  
}