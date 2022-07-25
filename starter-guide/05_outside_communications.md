# Outside communications

No FPGA is an island :) In fact it's true power lies in the
collaboration with other chips, components and computers.

The simplest way to connect the FPGA to your computer is using the USB
to open a serial connection. You can use this to communicate with a UART
on the FPGA.

Icestudio has a serial terminal that you can use to communicate with
your Badge.

Load the [`comm_serial_badge`
example](https://github.com/badgeteam/mch2022-icestudio/tree/main/examples/comm_serial_badge).
This example reads keypresses from your laptop's keyboard via the serial
terminal, and changes the level of the red LED according to the ASCII
value of the key pressed.

![](assets/05_serial/01.png)



To try it, **Build** and **Upload** (*Tools->Build* or Ctl-B, Ctl-U) the
example, then open the serial terminal of Icestudio (or each serial
terminal you want).

![Serial Terminal](assets/05_serial/02b.png)


Click on **reload serial devices** to scan for available UARTs.

![Reload](assets/05_serial/02.png)

Select the UART corresponding to the Badge FPGA and connect.

![Select and Connect](assets/05_serial/03.png)


Type some keys in the terminal and see how this affects the color of your RGB LED.

![Console in action](assets/05_serial/04.png)



You can also use Icestudio's serial terminal to connect with the Micropython
terminal shell of your Badge:

![Connecting with Micropython](assets/05_serial/05.png)



