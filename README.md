## Rendu Tinkercad DSL externe: MPS

* Scénario 1 "Very Simple Alarm" : https://www.tinkercad.com/things/lFTFwLflGmd-epic-hillar-densor/editel?sharecode=YQNZch8tGWiVJR3VO9WT-67apaBDz8uZ2Ol69AKOBaM
* Scénario 2 "Dual-check Alarm" : https://www.tinkercad.com/things/8JyIKHPllPF-brave-gogo/editel?sharecode=2U7yDUkcXULdXMIMO1k_03WqWKYWaI6u3rhPU_PXnm8
* Scénario 3 "State-based alarm" : https://www.tinkercad.com/things/8PFot0Iguvm-brilliant-waasa/editel?sharecode=Ab46wDD1u3leMLUdE61lKlpPIOkpe7wdaSbFBNM9oao
* Scénario 4 "Multi-state alarm" : https://www.tinkercad.com/things/cY5zkJfUPfn-swanky-jarv-gaaris/editel?sharecode=cOKFVWkm_N6p-85mvDSG0kCw7KfxnijG1VLZBt1iIWk
* Extension "Signaling stuff by using sounds" : https://www.tinkercad.com/things/2d6699RS1Da-fantastic-bojo-habbi/editel?sharecode=l63erO1RccoYz9i6mhzqmqSYE-I8Nw3PWFY0LO6UABI

## Rendu Tinkercad DSL interne: Groovy

* Scénario 1 "Very Simple Alarm" : https://www.tinkercad.com/things/4rY6csE98V3-super-jaban-jaiks/editel?sharecode=LquQMv9sRe3q7i1daR2fEO_1uA88z5F1sPvLAu8CH9Q
* Scénario 2 "Dual-check Alarm" : https://www.tinkercad.com/things/c3o9nNcxpup-amazing-waasa-leelo/editel?sharecode=fJrHqFGYT_nry4rOf-JrOKdkttRVNzEW6ck2yWC8F4U
* Scénario 3 "State-based alarm" : https://www.tinkercad.com/things/fn2JK0hj0RL-smooth-bojo/editel?sharecode=OUn3Ku7KNJtQE2TX4YVBb0iupBBXoM0XEbas3p5AHt4
* Scénario 4 "Multi-state alarm" : https://www.tinkercad.com/things/ihiReHm4Ra4-tremendous-waasa-bombul/editel?sharecode=9R0tJY173vSKJoGzlyonZwfvZB7MvFduAB1ax5qA1kc
* Extension "Signaling stuff by using sounds" : https://www.tinkercad.com/things/9bFCgq578oC-smooth-hango/editel?sharecode=L5jxnQGQfeuPojp3cTff6V456u_cTVTUZ5ekjEtWVD8

# ArduinoML

  * Author: [Sébastien Mosser](mailto:mosser@i3s.unice.fr?subject=ArduinoML) 
  * Version: 1.0
  
This repository is a zoo of implementation of the very same language: ArduinoML. This language is kept simple and naive by essence, the goal of this repository is to store at the same location several implementations of the same concepts. 

The idea of this zoo raise after the DSL course I made at [EJCP'15](http://ejcp2015.inria.fr/) and [JDEV'15](http://devlog.cnrs.fr/jdev2015) during June 2015. It is also used as a support for the _DSL Engineering_ course running at [Polytech'Nice](http://informatique.polytechnice.fr).

This repository is a community-based effort. Contributions for each implementations were made by their respective authors (see the readme file of each implementation for details).

## Domain Description

ArduinoML is an example of a _Domain Specific Language_ (DSL), designed to model simple application executed on top of Arduino boards. It is specific to this class of applications, _i.e._, allowing anyone to model simple pieces of software that bind sensors to actuators. 

For example, let’s consider the following scenario: _“As a user, considering a button and a LED, I want to switch on the LED after pushing the button. Pushing the button again will switch it off, and so on”_. The essence of ArduinoML is to support the definition of such an application. 


![](https://raw.githubusercontent.com/mosser/ArduinoML-kernel/master/docs/platform_small.png)

## Repository Organization

  * `docs` contains the documentation that exists on ArduinoML (basically a description of the kernel)
  * `kernels` contains models and implementations of the abstract syntax of the language.
  * `embeddeds` defines several alternative implementations of ArduinoML, embedded in host languages 
  * `externals` defines several alternative implenentations of ArduinoML, as external langauges.

## Contributors

  * [Nicolas Biri](https://www.linkedin.com/profile/view?id=91979)
    * Haskell
  * [Nicolas Jeannerod](https://niols.fr/)
    * Shell
  * [Ivan Logre](http://www.i3s.unice.fr/~logre/)
    * Xtext
  * [Thomas Moreau](https://www.linkedin.com/in/moreaut/?ppe=1)
    * Groovy
  * [Sébastien Mosser](http://www.i3s.unice.fr/~mosser)
    * Zoo architect
  * [Pascal Poizat](https://pages.lip6.fr/Pascal.Poizat/)
    * Python
  * [Serge Stinckwich](http://www.doesnotunderstand.org/)
    * Pharo
  * [Erick Gallesio](http://gallesio.org/~eg)
    * Lex/Yacc/C
    * Scheme
  * [Antoine Aubé](https://github.com/AntoineAube)
    * Elixir
## References

  * [2014] Sébastien Mosser, Philippe Collet, Mireille Blay-Fornarino. _“Exploiting the Internet of Things to Teach Domain-Specific Languages and Modeling”_ in Proceedings of the 10th Educators' Symposium @ MODELS 2014 (EduSymp'14), ACM, IEEE, pages 1-10, Springer LNCS, Valencia, Spain, 29 september 2014
    * [Article](http://www.i3s.unice.fr/~mosser/_media/research/edusymp14.pdf), [Slides](http://www.i3s.unice.fr/~mosser/_media/research/edusymp14_slides.pdf)
