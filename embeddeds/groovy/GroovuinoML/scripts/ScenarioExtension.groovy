sensor "button" pin 9
buzzer "buzzer" pin 13

state "on" means buzzer plays C4 "for" "short" duration "3"
state "finished" means buzzer plays C4 "for" "long" duration "1"
state "off" means buzzer plays STOP

initial off

from on to finished when button becomes high
from finished to off when button becomes high
from off to on when button becomes high

export "Rendu1ScenarioExtension"