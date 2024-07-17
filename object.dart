void main (){

var std = new  student();
std.stdname = 'saqlain';
std.stdage = 23;
std.stdaddress = 'pahlwan goth';
std.showStdinfo();

}

class student {
var stdname;
var stdage;
var stdaddress;

showStdinfo() {
print('student name is $stdname');
print('student age is $stdage');
print('student address is $stdaddress');

}

}