package main.groovy.groovuinoml.dsl

import io.github.mosser.arduinoml.kernel.behavioral.DigitalAction
import io.github.mosser.arduinoml.kernel.behavioral.LOGICAL
import io.github.mosser.arduinoml.kernel.behavioral.NOTE
import io.github.mosser.arduinoml.kernel.behavioral.DURATION
import io.github.mosser.arduinoml.kernel.behavioral.ToneAction

import java.util.List;

import io.github.mosser.arduinoml.kernel.behavioral.Action
import io.github.mosser.arduinoml.kernel.behavioral.State
import io.github.mosser.arduinoml.kernel.structural.Actuator
import io.github.mosser.arduinoml.kernel.structural.Sensor
import io.github.mosser.arduinoml.kernel.structural.SIGNAL

abstract class GroovuinoMLBasescript extends Script {
	// sensor "name" pin n
	def sensor(String name) {
		[pin: { n -> ((GroovuinoMLBinding)this.getBinding()).getGroovuinoMLModel().createSensor(name, n) },
		onPin: { n -> ((GroovuinoMLBinding)this.getBinding()).getGroovuinoMLModel().createSensor(name, n)}]
	}
	
	// actuator "name" pin n
	def actuator(String name) {
		[pin: { n -> ((GroovuinoMLBinding)this.getBinding()).getGroovuinoMLModel().createActuator(name, n) }]
	}

	def buzzer(String name) {
		[pin: { n -> ((GroovuinoMLBinding)this.getBinding()).getGroovuinoMLModel().createBuzzer(name, n) }]
	}
	
	// state "name" means actuator becomes signal [and actuator becomes signal]*n
	def state(String name) {
		List<Action> actions = new ArrayList<Action>()
		((GroovuinoMLBinding) this.getBinding()).getGroovuinoMLModel().createState(name, actions)
		// recursive closure to allow multiple and statements
		def closure
		closure = { actuator ->
			[becomes: { signal ->
				DigitalAction action = new DigitalAction()
				action.setActuator(actuator instanceof String ? (Actuator)((GroovuinoMLBinding)this.getBinding()).getVariable(actuator) : (Actuator)actuator)
				action.setSignal(signal instanceof String ? (SIGNAL)((GroovuinoMLBinding)this.getBinding()).getVariable(signal) : (SIGNAL)signal)
				actions.add(action)
				[and: closure]
			},
			 plays: { note ->
				ToneAction action = new ToneAction()
				action.setActuator(actuator instanceof String ? (Actuator)((GroovuinoMLBinding)this.getBinding()).getVariable(actuator) : (Actuator)actuator)
				action.setNote(note instanceof String ? (NOTE)((GroovuinoMLBinding)this.getBinding()).getVariable(note) : (NOTE)note)
				actions.add(action)
				[and: closure,
				for : { duration ->
					[duration : { time ->
						actions.get(actions.size() - 1).setDuration(duration instanceof String ? (DURATION) ((GroovuinoMLBinding) this.getBinding()).getVariable(duration) : (DURATION) duration)
						println("time = " + time)
						int iterationMax = (int) time
						actions.get(actions.size() - 1).setNumberOfIteration(time)
					}]
				}]
			 }]
		}
		[means: closure]
	}
	
	// initial state
	def initial(state) {
		((GroovuinoMLBinding) this.getBinding()).getGroovuinoMLModel().setInitialState(state instanceof String ? (State)((GroovuinoMLBinding)this.getBinding()).getVariable(state) : (State)state)
	}

	// from state1 to state2 when sensor [and/or sensor]*n becomes signal
	def from(state1) {
		List<Sensor> sensors = new ArrayList<Sensor>();
		State state2save;
		[to: { state2 ->
			def closureor
			def closureand
			closureor = { sensor ->
				sensors.add(sensor instanceof String ? (Sensor)((GroovuinoMLBinding)this.getBinding()).getVariable(sensor) : (Sensor)sensor)
				[and: closureand,
				 or: closureor,
				 becomes: { signal ->
					 ((GroovuinoMLBinding) this.getBinding()).getGroovuinoMLModel().createTransition(
							 state1 instanceof String ? (State)((GroovuinoMLBinding)this.getBinding()).getVariable(state1) : (State)state1,
							 state2 instanceof String ? (State)((GroovuinoMLBinding)this.getBinding()).getVariable(state2) : (State)state2,
							 sensors,
							 signal instanceof String ? (SIGNAL)((GroovuinoMLBinding)this.getBinding()).getVariable(signal) : (SIGNAL)signal,
							 LOGICAL.OR)
				 }]
			}
			closureand = { sensor ->
				sensors.add(sensor instanceof String ? (Sensor)((GroovuinoMLBinding)this.getBinding()).getVariable(sensor) : (Sensor)sensor)
				[and: closureand,
				 or: closureor,
				 becomes: { signal ->
					 ((GroovuinoMLBinding) this.getBinding()).getGroovuinoMLModel().createTransition(
							 state1 instanceof String ? (State)((GroovuinoMLBinding)this.getBinding()).getVariable(state1) : (State)state1,
							 state2 instanceof String ? (State)((GroovuinoMLBinding)this.getBinding()).getVariable(state2) : (State)state2,
							 sensors,
							 signal instanceof String ? (SIGNAL)((GroovuinoMLBinding)this.getBinding()).getVariable(signal) : (SIGNAL)signal,
							 LOGICAL.AND)
				 }]
			}
			[when: closureand]
		}]
	}
	
	// export name
	def export(String name) {
		println(((GroovuinoMLBinding) this.getBinding()).getGroovuinoMLModel().generateCode(name).toString())
	}
	
	// disable run method while running
	int count = 0
	abstract void scriptBody()
	def run() {
		if(count == 0) {
			count++
			scriptBody()
		} else {
			println "Run method is disabled"
		}
	}
}
