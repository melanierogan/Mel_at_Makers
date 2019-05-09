Pair Programming
================

Contents
--------

* [Introduction](#introduction)
* [Pairing styles](#pairing-styles)
* [General Pair Programming dos and don'ts](#general-pair-programming-dos-and-donts)
* [Pairing on weekly challenges](#pairing-on-weekly-challenges)
* [Articles on Pair Programming](#articles-on-pair-programming)
* [Pair Programming Research](#pair-programming-research)
* [Pair Programming Videos](#pair-programming-videos)

Introduction
------------

Pair programming is the process whereby two people actively collaborate on developing code.  Used as part of a general teamwork approach it leads to improved code quality, team communication, knowledge share and huge learning gains.  [Large scale studies of computer science students](http://www.cs.pomona.edu/classes/cs121/supp/williams_prpgm.pdf) have shown greatly improved outcomes when students pair program on coding problems.  In the past, pair programming has been restricted to those able to meet in the same location, however it is now possible to remote pair program very easily using tools such as ScreenHero, c9.io or simply Google Hangouts, Skype (or any similar screen share tool).

The key component of pair programming is regular driver/navigator switching&nbsp;:twisted_rightwards_arrows:.  When pair programming, at any one time, one person should be the driver, i.e. the person actually typing, while the other pair should be the navigator.  The navigator's role is to try and think more broadly about where the code is going; to act as a sounding board to the driver and to offer suggestions on architectural design or to be looking up documentation related to the task at hand.  The navigator should avoid constantly mentioning spelling mistakes and other typos unless the driver is really stuck.

It's absolutely critical that you swap driver and navigator roles frequently - probably at least once every 15 minutes (and much more frequently in some specialized protocols - see below).  If one person carries on driving for the whole session both parties learning and code quality will be impaired.  Whether you are extrovert or introvert, driver or navigator it is the responsibility of both of you to rotate roles.  Don't be a keyboard hog!

Pair programming can be very exhausting as it will often lead to a state of very highly focused concentration.  Make sure you take occasional breaks (at least every 90 minutes), and remember that learning how to effectively pair with individuals from all backgrounds and personality types is at least as important as any individual coding skills.  Employers will often care more about your ability to work with others than they do about you knowing particular technologies.

Please do read through the pair programming styles, tips and methodologies below and make sure to watch the videos referenced at the end of this document!

Pairing styles
--------------

### Side by Side

In 'Side by Side' both partners work on separate code bases addressing the same problem. This is not really true pairing.  It's just two people working on a related or similar problem while happening to be sitting next to each other.  It's friendly but doesn't give much benefit compared with working completely separately on a problem.  It is possible to get some of the benefits of true pairing by stopping and reading each other's code, discussing it, and then making sure that the codebases are close to identical but this takes huge discipline and more often than not both partners just end up working separately.

### Master Slave

In 'Master Slave' the Navigator tells the driver exactly what to do and the driver just follows blindly, typing whatever they are instructed to.  In this case at least both parties are involved and the driver is building up some muscle memory from entering the syntax; however they will likely feel completely lost and not be getting so much out of the experience.  It may be frustrating to the 'master navigator' as well since they may feel that all this is doing is slowing them down - they may want to just get in there and type themselves, but the key to both parties long-term learning is to ensure that this process is avoided by appropriate narrative mode (see below); driver/navigator swapping and appropriate discussion.  A less confident driver needs to be allowed to experiment, make mistakes and crucially, not be given a hard time by the navigator for mistakes; since it's by making mistakes that we learn!

### Lose the Navigator

If the driver and the navigator both go silent and the driver pushes on regardless we have a situation where we effectively "lose the navigator".  Basically the driver is now solo programming and, at best, the navigator is perhaps picking up a few things from watching.  Not ideal.

### Driver in Narrative Mode

In this context the driver is explaining their thought process as they type, as they reflect on how to solve the problem.  The navigator can thus stay in touch with what is going on and is in a better position to ask helpful questions and make suggestions.  Working in narrative mode (i.e. explaining what you are doing as you are doing it) is tough and takes practice; but that is worthwhile since you will become a better pair partner if you develop your narrative skills.  Note also that it forces you to consider your solution more carefully, because you are forcing yourself to verbalize the details.

### Shared Head Space

This is the pinnacle of effective pairing.  Both navigator and driver are in narrative mode, and are taking turns speaking, and swapping driver/navigator roles at appropriate intervals.  In the short term this is mentally and emotionally exhausting compared to working solo.  However in the long term both parties will learn more and progress faster.  Pairing can sometimes seem like the slow road, but it can help both individuals focus in a way that's not possible individually.  Furthermore the process of discussing and debating (within reason) the various aspects of what you are doing helps both parties to better remember what they are discovering through the pairing process.

This 'fugue state' is not trivial to achieve, but well worth the effort.  In order to achieve it both parties need to be assertive in asking the other to move on from a debate or conversely to review something more carefully (depending on the circumstances) in order to make best progress as a pair.  Furthermore both parties must be also assertive in terms of saying things like "I'm really stuck now, can we take a 15min break?" or "shall we both go and read the documentation for 30 minutes and then come back together to discuss what we worked out".  The ultimate goal is a process of co-discovery, but you need to negotiate with your pair partner to get the best out of each other.

### Silent Pairing

Another alternative that's probably best attempted when you are confident in your pairing and basic syntax is 'silent pairing' where you say nothing at all during the whole session and let the code do the talking.  Silent pairing requires extra discipline and must be combined with regular driver/navigator rotation; as well as a clear agreement on the context in which keyboard swapping takes place.  Silent pairing can sometimes be a useful technique if debate has gotten out of hand and there is a desire to move on and explore the problem in code as quickly as possible.

### 'Ping Pong' Pairing between Programmer A and B:

attributed to Jim Shore in his 2007 book "The Art of Agile Development"

![Ping Pong Protocol](/images/PingPongProtocol.png)

### 'Change the Message' between Programmer A and B:

attributed to John Wilger

![Change the Message](/images/ChangeTheMessage.png)

### 'One Undermanship' between Programmer A and B:

attributed to Sam Livingston Gray

![OneUndermanship](/images/OneUndermanShip.png)

### Style Summary

In review there are a lot of ways that you can approach pairing and a lot of ways that a pairing session can end up.  As an advanced pair programmer you are not absolutist about what particular style you are using moment to moment; it is all about compromise, 'give and take', with your current partner.  Professional pair programmers may swap backwards and forwards through a number of the above styles during the course of a single days work.  As a novice programmer we recommend that you initially strive for the 'Shared Head Space' pattern.  Once you feel you are achieving that on a semi-regular basis you can loosen up a bit; but the most important thing in the first instance is to recognize the pros and cons of the different styles and have an open discussion with your pair partner about which styles you are finding yourself in and how to push yourself towards a 'shared head space'.

If you'd like help mastering the different pairing styles please do see the [pair_scaffolding](pair_scaffolding.md) :pill: pill for how someone can help 'scaffold' a pairing session for you.

General Pair Programming Dos and Don'ts
--------------

### Do's:

* Before you begin, check in with each other about your energy levels, moods and working styles.
* Talk
* Listen
* Rotate Roles
* Be Patient
* Respect each other
* Take Breaks
* Prepare for the session
* Take care of Personal Hygiene
* Have Fun

### Don't:

* Be Bossy
* Be Intimidated
* Be Quiet
* Suffer in Silence

Pairing on weekly challenges
----------------------------

When you're working on the weekly challenges, you'll rotate pairs each day.  Each day, when you start with your new pair, figure out which of you made it *least* far through the challenges.  You'll start the day's work at that challenge.  You'll also start with that person's repository.

To collaborate on the weekly challenges, you can use the GitHub collaborator approach described in the [Git and Research workshop](https://github.com/makersacademy/skills-workshops/blob/master/week-1/git_and_research/README.md).

Articles on Pair Programming
-------------

* [Pairing with Junior Developers](https://devmynd.com/blog/2015-1-pairing-with-junior-developers)

Pair Programming Research
-------------

* [Costs and Benefits of Pair Programming](http://www.cs.pomona.edu/classes/cs121/supp/williams_prpgm.pdf)
* [Guidelines for Pair Programming in the Classroom](http://people.cs.vt.edu/~mccricks/papers/wmlh08.pdf)
* [Compatibility of Pair Programmers](http://collaboration.csc.ncsu.edu/laurie/Papers/Compatibility.pdf)

Pair Programming Videos
-------------

* [Why we Pair](https://www.youtube.com/watch?v=81tcbUwM0t0)
* [Does Pair Programming have to suck?](https://www.youtube.com/watch?v=OQXEzwXtzJ8)
* [Pairing is Caring](https://www.youtube.com/watch?v=zCzc5W7vHQg)
* [Tools for Pair Programming](https://www.youtube.com/watch?v=W_hsEi_UZHE)
* [HardCore Pairing](https://www.youtube.com/watch?v=zaDk-08T8Wg)
* [Pair Programming in the Classroom](https://www.youtube.com/watch?v=rG_U12uqRhE)
* [Remote Pair Programming](https://www.youtube.com/watch?v=Yq1qgWvSIdI)
* [More Remote Pair Programming](https://www.youtube.com/watch?v=f9ALSPlPQhg)


![Tracking pixel](https://githubanalytics.herokuapp.com/course/pills/pairing.md)
