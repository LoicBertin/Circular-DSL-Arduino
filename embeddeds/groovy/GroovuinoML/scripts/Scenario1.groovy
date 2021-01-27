sensor "button" pin 9
actuator "led1" pin 12
buzzer "buzzer" pin 13

state "on" means led1 becomes high and buzzer plays C4
state "off" means led1 becomes low and buzzer plays STOP

initial off

from on to off when button becomes high
from off to on when button becomes high

export "Rendu1Scenario1"