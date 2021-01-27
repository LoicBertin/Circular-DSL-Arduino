package io.github.mosser.arduinoml.kernel.behavioral;

import io.github.mosser.arduinoml.kernel.generator.Visitor;

public class ToneAction extends Action {
    private NOTE note;

    public NOTE getNote() {
        return this.note;
    }

    public void setNote(NOTE note) {
        this.note = note;
    }

    @Override
    public void accept(Visitor visitor) {
        visitor.visit(this);
    }
}
