//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
A[] not (w > 100)\


/*

*/
E[] P3Actuator.ActStart

/*

*/
A<> P2Sensor.SenWork

/*

*/
E<> P2Sensor.SenWork 

/*

*/
A[] (P2Sensor.SenWork imply not P3Actuator.ActWork)

/*

*/
A[] not deadlock\

