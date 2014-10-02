# bus_power

This printed circuit board provides the ability to connect
up to two separate batteries to the bus -- one for powering
logic and the other for powering motors.  The board has
polarity protection circuitry to deal with accidentally
connecting the power up backwards.  In addition there are
polyfuses (which are kind of like circuit breakers) that protect
against accidental shorts.

## Revision A

The revision A schematic can be found in the `rev_a` directory
in either `bus_power.pdf` or `bus_power.svg`.  Some relevant
data sheets can be found in the `docs` folder.

The motor (i.e. battery) power can be connected to either N4 or N5
which can be used daisy chain to other power connecors.  N3 is
an Emergency Stop connector.  If you do not have an emergency
stop button this connector must have a wire that shorts between
pins 1 and 2.  The positive power is run through a P-channel
MOSFET (Q1) for polarity protection.  A MOSFET has a much lower
voltage loss than silicon diodes or Schottky diodes.  The power
then goes through a 3 Ampere polyfuse (R2).  If 3 Amperes
is exceeded, the polyfuse will warm up and go into a high resistance
state.  Finally, the power goes through SW1, which is a double
pole, single through switch to the bus connector N2.

The logic power goes through two daisy chain connectors (N6, N7),
a P-channel polarity protection MOSFET (Q2), a 3 Ampere polyfuse
(R3) and the switch (SW1) before providing logic power to the
bus connector (N2).

If this board is at the end of the bus, the termination jumper
(J1) can be connected between pins 1 and 2 to provide 120 Ohms
of bus termination via R1.

### Issues

* Power switch does not control daisy chain power.

* The bus connector should be centered.

* Provide a power on/off LED.

## MOSFET Polarity Protection Video

There is a nifty
[YouTube video](https://www.youtube.com/watch?v=IrB-FPcv1Dc)
that explains how a P-channel MOSFET polarity protection circuit
works.

