# Day 2

- stubbing, setting a blank object to send something back when i give you something
- workshop on stubbing/doubles (unit testing):
 https://github.com/makersacademy/skills-workshops/tree/master/week-1/mocking_1
- get rid of (comment out) class you remove dependency on, it should pass
- blank dubbing object, a double...methods you stub in 
- double, like creating a class in your spec doc
- a cleaner way! (exactly equivalent, but takes up less space)
- In example we are testing a docking station but we create a new instance of bike, so when someone accidentally changes something in bike, it breaks our docking station test

```
let(:broken_bike) { double(:bike) }
```

better than:

```
class Broken Bike
  def working
    false
  end
end
```

- but stubbing with methods:

```
let(:broken_bike) { double(:bike, :working =>true) }
```
- So if we are _just_ testing dockingstation, we don't want a dependency on bike (which is broken or working)

- then at the end, ideally, an integration test to do end to end
- `instance_double` and `double`
- Getting methods from one class into another (instance variable at the to and intialize the class you want to use the method from)

```
ruby
class Journey
  attr_reader :start_station

  def initialize(start_station, oystercard)
    @start_station = start_station
    @oystercard = oystercard
  end

  def in_journey?
    @entry_station != nil
  end

  def end_station
    @oystercard.exit_station
  end
end
```
- Above we are taking class Oystercard from Oystercard.rb, and using the `exit_station` method from that class and using it the Journey class from journey.rb in our `end_station` method, we must put `@oystercard` and chain in the method we want so `@oystercard.exit_station`