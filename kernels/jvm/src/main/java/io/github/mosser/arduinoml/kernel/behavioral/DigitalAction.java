package io.github.mosser.arduinoml.kernel.behavioral;

import io.github.mosser.arduinoml.kernel.generator.Visitor;
import io.github.mosser.arduinoml.kernel.structural.SIGNAL;

public class DigitalAction extends Action {
    private SIGNAL signal;

    public DigitalAction(){
        this.setNumberOfIteration(1);
    }

    public SIGNAL getSignal() {
        return signal;
    }

    public void setSignal(SIGNAL signal) {
        this.signal = signal;
    }

    @Override
    public void accept(Visitor visitor) {
        visitor.visit(this);
    }
}
