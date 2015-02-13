SELECT * FROM person;
SELECT name, age FROM pet;
SELECT name, age FROM pet WHERE dead = 0;
SELECT * FROM person WHERE first_name != "Zed";

SELECT pet.id, pet.name, pet.age, pet.dead FROM pet, person_pet, person
	WHERE pet.id = person_pet.pet_id AND person_pet.person_id = person_id
	AND person.first_name = "Zed";

SELECT name, age FROM pet WHERE dead = 1;
SELECT * FROM pet;
SELECT * FROM person_pet;

