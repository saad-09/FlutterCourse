// QUESTION

// Write a program that takes a list of student details as input, where
// each student is represented by a map containing their name, marks,
// section, and roll number. The program should determine the grade of
// each student based on their average score (assuming maximum marks
// for each subject is 100) and print the student's name along with their
// grade.
// List<Map<String, dynamic>> studentDetails = [
//  {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
//  {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
//  {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
// ];

// SOLUTION

void main(){

List<Map<String, dynamic>> studentDetails = [
 {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
 {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
 {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
];

for(int x = 0; x < studentDetails.length; x++){

  List<int> marks = studentDetails[x]['marks'];
  int avg = 0;

  for(int a = 0; a < marks.length; a++){

    avg = avg + marks[a];

  }

  avg = (avg/marks.length).floor();

  String grade;

  if(avg > 80){

    grade = 'A+';
  }
  else if(avg > 70){

    grade = 'A';
  }
  else if(avg > 60){

    grade = 'B';
  }
  else if(avg > 50){

    grade = 'C';
  }
  else if(avg > 40){

    grade = 'D';
  }
  else if(avg > 33){

    grade = 'E';
  }
  else{

    grade = 'F';
  }

  studentDetails[x].putIfAbsent('Grade', () => grade);

  print("Student Name: ${studentDetails[x]['name']} Grade: ${studentDetails[x]['Grade']}");

}
}