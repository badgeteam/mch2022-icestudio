# Setup MCH2022!

In the first example, you'll turn on the RGB led and understand the basic
concepts of Icestudio.

Icestudio allows you to combine **logic blocks** to a circuit and translate the
resulting circuit to an FPGA bitstream.

Internally, Icestudio works with the Verilog language. Blocks are ultimately
Verilog code.  Advanced users can create their own blocks in Verilog and
encapsulate them in an easy block to be used by themselves or shared with
others.

Blocks can be grouped into **collections** that works like component
libraries.

**But First We Need to Set Up Some Things**

## Install Collections

The first collections you need to install are:

* [Jedi Collection](https://github.com/FPGAwars/Collection-Jedi) basic components.
* [PLL Collection](https://github.com/FPGAwars/icePLL) blocks to manage PLL

First, install some basic collections containing useful blocks. Go to
**edit/preferences/external collections**

![](assets/01_setup/01.png)


Enter the complete path to the directory in which you put the **collections**.
into this option.

Then go to **Tools / Collectiosn / Reload**


![](assets/01_setup/02.png)


To install collections you need to **copy the directory containing the collection
to the directory you configured** and **reload it**.

If everything worked, you can view your installed collections in **View /
Collections**

![](assets/01_setup/03.png)



Once you installed and reload collections you should see something similar to:

![](assets/01_setup/04.png)

Now restart Icestudio. This is temporary, we are working on live reload of
configuration, but currently you'll need to restart... Sorry about that .


## Knowing the environment

The first step is to **save** your empty design. This is important because
Icestudio generates some files when it generates the bitstream. And in many
cases you need to review some of these things...

After saving, start the **Collection manager**. This is a manager for blocks.
You only need to move your cursor at the left window border and a panel
will appear.

Click on the top icon and this window appears:
![Collection Manager](assets/01_setup/05.png)

If this is the first time you opened the Collection Manager, it may take some
time to load all the blocks, when finish, you will see s list of all loaded
collections.

The next time you use it, all collections will be available instantly.

![](assets/01_setup/06.png)


## Other Collections

Visit our [wiki page](https://github.com/FPGAwars/icestudio/wiki) which contains
a lot of wip collections.


### :point_right: Continue to the Next Step, [hello world](02_hello_world.md)!
