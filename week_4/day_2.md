# Day 2

- stubbing, setting a blank object to send something back when i give you something
- workshop on stubbing/doubles:
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