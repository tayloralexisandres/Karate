Feature: Simple Karate Scripts

  Scenario: Hoe to print at console
    Given print "Hello World"
    * print 2+2
    * def name = 'Taylor'
    * def age = 41
    * print name,"is",age,"old"
@wip
Scenario: JSON objects, first class citizens of Karate Framework
  * def student = {'name': 'Oscar', 'owe_tuition':false}
  * print student.name
  * def oneSpartan =
  """
  {
        "id": 1,
        "name": "Meade",
        "gender": "Male",
        "phone": 3584128232
    }
  """
  * print oneSpartan.gender
  * def fourSpartans = read("classpath:examples/data/spartans.json")
  * print fourSpartans
  * print fourSpartans[2].name




