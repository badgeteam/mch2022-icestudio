# Interactivy

The FPGA is not alone, it could communicate with other chips around this and with others computers.

You could interact with your badge FPGA, for example by the buttons.

The buttons in the MCH2022 Badge are connected to the RP2040 chip, for this reason you need to communicate with it throught SPI.

Icestudio tries to simplify development , in this way we develop a block to get the buttons state in easy way.

Open the example **buttons.ice** and try it! is the same example that [https://github.com/badgeteam/mch2022-firmware-ice40/tree/master/projects/Buttons](https://github.com/badgeteam/mch2022-firmware-ice40/tree/master/projects/Buttons) but inside a block of Icestudio.


![](assets/04_communications/01.png)


After **Build** and **Upload** you cand push the buttons and  view how the RGB led lights in different colors.

In this example you can view some new things:

## Imported verilog files

One, is in the same directory of .ice, exists some verilog files, this is because the buttons block is only a wrapper around the original code that uses an SPI core that is code in the verilog files.

You could import verilog files putting comments in code blocks:

![](assets/04_communications/02b.png)


## Labeled connections

In the **basis menu** you can insert **label input** and **label output**. This is a **virtual cable** that connects labels with the same name

In this way this feature helps a lot to simplify the design layout.


![](assets/04_communications/02.png)



The other example **color_mixer** is an evolution of this, but with the generic buttons block. In this example you increase the value of R,G and B color signal in each press per color:

* Red, up and down
* Green, left and right
* Blue, A and B


![](assets/04_communications/03.png)


Try it, change things to experiment with results and enjoy!

### :point_right: Continue to the next step, [outside communications](05_outside_communications.md)