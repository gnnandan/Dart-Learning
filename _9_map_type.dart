void main() {
  Map<String, String> myDetails = {
    'name': 'Nandan',
    'address': 'Indian',
    'fathername': 'Nagesh'
  };

  //printing the map elements
  print(myDetails);

  //accessing the elemnets
  print(myDetails['name']);

  //printing the MapEntries
  print(myDetails.entries);

  //printing the keys
  print("Printing keys: ${myDetails.keys}");

  //printing the values
  print("Printing keys: ${myDetails.values}");

  //printing the length of a map
  print("Map length: ${myDetails.length}");
}
/* 
{name: Nandan, address: Indian, fathername: Nagesh}
Nandan
(MapEntry(name: Nandan), MapEntry(address: Indian), MapEntry(fathername: Nagesh))
Printing keys: (name, address, fathername)
Printing keys: (Nandan, Indian, Nagesh)
Map length: 3
 */