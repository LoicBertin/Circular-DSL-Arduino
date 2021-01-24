package io.github.mosser.arduinoml.kernel.behavioral;

import io.github.mosser.arduinoml.kernel.generator.Visitable;
import io.github.mosser.arduinoml.kernel.generator.Visitor;
import io.github.mosser.arduinoml.kernel.structural.*;

import java.util.ArrayList;
import java.util.List;

public class Transition implements Visitable {

	private State next;
	private List<Sensor> sensors = new ArrayList<>();
	private SIGNAL value;
	private LOGICAL logical;


	public State getNext() {
		return next;
	}

	public void setNext(State next) {
		this.next = next;
	}

	public List<Sensor> getSensor() {
		return sensors;
	}

	public void setSensor(List<Sensor> sensor) {
		this.sensors = sensor;
	}

	public SIGNAL getValue() {
		return value;
	}

	public void setValue(SIGNAL value) {
		this.value = value;
	}


	public LOGICAL getLogical() {
		return logical;
	}

	public void setLogical(LOGICAL logical) {
		this.logical = logical;
	}

	@Override
	public void accept(Visitor visitor) {
		visitor.visit(this);
	}

}
