//Profile: MyPatient
//Parent: Patient
//Description: "An example profile of the Patient resource."
//* name 1..* MS

//Instance: PatientExample
//InstanceOf: MyPatient
//Description: "An example of a patient with a license to krill."
//* name
//  * given[0] = "James"
//  * family = "Pond"

Logical: FoodAlleryModel
Title: "Food allergy Logical Model"
Description: "Her er en modell for mat allergi"

* Patient 1..1 Reference "Pasient informasjon"
* Dato 0..1 dateTime "Dato for anbefaling"
* note 0..1 string "Notat for anbefaling"