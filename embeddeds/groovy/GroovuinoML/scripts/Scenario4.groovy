sensor "button" pin 9
actuator "led1" pin 12
buzzer "buzzer" pin 13

state "state1" means buzzer plays C4
state "state2" means buzzer plays STOP and led1 becomes high
state "state3" means led1 becomes low

initial state1

from state1 to state2 when button becomes high
from state2 to state3 when button becomes high
from state3 to state1 when button becomes high


export "Rendu1Scenario4"