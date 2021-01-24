sensor "button" pin 9
actuator "led1" pin 12
buzzer "buzzer" pin 13

state "on" means led1 becomes high and buzzer becomes high
state "off" means led1 becomes low and buzzer becomes low

initial off

from on to off when button becomes high
from off to on when button becomes high

export "Rendu1Scenario1"