sensor "button" pin 9
sensor "button2" pin 10
buzzer "buzzer" pin 13

state "on" means  buzzer becomes high
state "off" means buzzer becomes low

initial off

from on to off when button and button2 becomes high
from off to on when button or button2 becomes high

export "Rendu1Scenario2"