# Verilog HDL Summary
- Line terminator: Semicolon ```;```
- Single line comment: ```//```
- Multiple line comment: ```/* ... */```

## Operator
Verilog has three types of operator.
- Unary: eg) ```a=~b;```
- Binary: eg) ```a=b&&c;```
- ternary: eg) ```a=b?c:d;```

## Identifier & Keyword
- Identifier: the name of the object
- Keyword: The word cannot be used as identifier since it is reserved for Verilog HDL.

<table border="1" cellpadding="5" cellspacing="0">
    <caption><a name="1000309"> </a><div class="TableTitle">Keywords reserved for Verilog</div></caption>
    <tr>
        <td><a name="1000321"> </a><div class="CellBody">always</div></td>
        <td><a name="1000323"> </a><div class="CellBody">end</div></td>
        <td><a name="1000325"> </a><div class="CellBody">ifnone</div></td>
        <td><a name="1000327"> </a><div class="CellBody">or</div></td>
        <td><a name="1000329"> </a><div class="CellBody">rpmos</div></td>
        <td><a name="1000331"> </a><div class="CellBody">tranif1</div></td>
    </tr>
    <tr>
        <td><a name="1000333"> </a><div class="CellBody">and</div></td>
        <td><a name="1000335"> </a><div class="CellBody">endcase</div></td>
        <td><a name="1000337"> </a><div class="CellBody">initial</div></td>
        <td><a name="1000339"> </a><div class="CellBody">output</div></td>
        <td><a name="1000341"> </a><div class="CellBody">rtran</div></td>
        <td><a name="1000343"> </a><div class="CellBody">tri</div></td>
    </tr>
    <tr>
        <td><a name="1000345"> </a><div class="CellBody">assign</div></td>
        <td><a name="1000347"> </a><div class="CellBody">endmodule</div></td>
        <td><a name="1000349"> </a><div class="CellBody">inout</div></td>
        <td><a name="1000351"> </a><div class="CellBody">parameter</div></td>
        <td><a name="1000353"> </a><div class="CellBody">rtranif0</div></td>
        <td><a name="1000355"> </a><div class="CellBody">tri0</div></td>
    </tr>
    <tr>
        <td><a name="1000357"> </a><div class="CellBody">begin</div></td>
        <td><a name="1000359"> </a><div class="CellBody">endfunction</div></td>
        <td><a name="1000361"> </a><div class="CellBody">input</div></td>
        <td><a name="1000363"> </a><div class="CellBody">pmos</div></td>
        <td><a name="1000365"> </a><div class="CellBody">rtranif1</div></td>
        <td><a name="1000367"> </a><div class="CellBody">tri1</div></td>
    </tr>
    <tr>
        <td><a name="1000369"> </a><div class="CellBody">buf</div></td>
        <td><a name="1000371"> </a><div class="CellBody">endprimitive</div></td>
        <td><a name="1000373"> </a><div class="CellBody">integer</div></td>
        <td><a name="1000375"> </a><div class="CellBody">posedge</div></td>
        <td><a name="1000377"> </a><div class="CellBody">scalared</div></td>
        <td><a name="1000379"> </a><div class="CellBody">triand</div></td>
    </tr>
    <tr>
        <td><a name="1000381"> </a><div class="CellBody">bufif0</div></td>
        <td><a name="1000383"> </a><div class="CellBody">endspecify</div></td>
        <td><a name="1000385"> </a><div class="CellBody">join</div></td>
        <td><a name="1000387"> </a><div class="CellBody">primitive</div></td>
        <td><a name="1000389"> </a><div class="CellBody">small</div></td>
        <td><a name="1000391"> </a><div class="CellBody">trior</div></td>
    </tr>
    <tr>
        <td><a name="1000393"> </a><div class="CellBody">bufif1</div></td>
        <td><a name="1000395"> </a><div class="CellBody">endtable</div></td>
        <td><a name="1000397"> </a><div class="CellBody">large</div></td>
        <td><a name="1000399"> </a><div class="CellBody">pull0</div></td>
        <td><a name="1000401"> </a><div class="CellBody">specify</div></td>
        <td><a name="1000403"> </a><div class="CellBody">trireg</div></td>
    </tr>
    <tr>
        <td><a name="1000405"> </a><div class="CellBody">case</div></td>
        <td><a name="1000407"> </a><div class="CellBody">endtask</div></td>
        <td><a name="1000409"> </a><div class="CellBody">macromodule</div></td>
        <td><a name="1000411"> </a><div class="CellBody">pull1</div></td>
        <td><a name="1000413"> </a><div class="CellBody">specparam</div></td>
        <td><a name="1000415"> </a><div class="CellBody">vectored</div></td>
    </tr>
    <tr>
        <td><a name="1000417"> </a><div class="CellBody">casex</div></td>
        <td><a name="1000419"> </a><div class="CellBody">event</div></td>
        <td><a name="1000421"> </a><div class="CellBody">medium</div></td>
        <td><a name="1000423"> </a><div class="CellBody">pullup</div></td>
        <td><a name="1000425"> </a><div class="CellBody">strong0</div></td>
        <td><a name="1000427"> </a><div class="CellBody">wait</div></td>
    </tr>
    <tr>
        <td><a name="1000429"> </a><div class="CellBody">casez</div></td>
        <td><a name="1000431"> </a><div class="CellBody">for</div></td>
        <td><a name="1000433"> </a><div class="CellBody">module</div></td>
        <td><a name="1000435"> </a><div class="CellBody">pulldown</div></td>
        <td><a name="1000437"> </a><div class="CellBody">strong1</div></td>
        <td><a name="1000439"> </a><div class="CellBody">wand</div></td>
        </tr>
    <tr>
        <td><a name="1000441"> </a><div class="CellBody">cmos</div></td>
        <td><a name="1000443"> </a><div class="CellBody">force</div></td>
        <td><a name="1000445"> </a><div class="CellBody">nand</div></td>
        <td><a name="1000447"> </a><div class="CellBody">rcmos</div></td>
        <td><a name="1000449"> </a><div class="CellBody">supply0</div></td>
        <td><a name="1000451"> </a><div class="CellBody">weak0</div></td>
    </tr>
    <tr>
        <td><a name="1000453"> </a><div class="CellBody">deassign</div></td>
        <td><a name="1000455"> </a><div class="CellBody">forever</div></td>
        <td><a name="1000457"> </a><div class="CellBody">negedge</div></td>
        <td><a name="1000459"> </a><div class="CellBody">real</div></td>
        <td><a name="1000461"> </a><div class="CellBody">supply1</div></td>
        <td><a name="1000463"> </a><div class="CellBody">weak1</div></td>
    </tr>
    <tr>
        <td><a name="1000465"> </a><div class="CellBody">default</div></td>
        <td><a name="1000467"> </a><div class="CellBody">for</div></td>
        <td><a name="1000469"> </a><div class="CellBody">nmos</div></td>
        <td><a name="1000471"> </a><div class="CellBody">realtime</div></td>
        <td><a name="1000473"> </a><div class="CellBody">table</div></td>
        <td><a name="1000475"> </a><div class="CellBody">while</div></td>
    </tr>
    <tr>
        <td><a name="1000477"> </a><div class="CellBody">defparam</div></td>
        <td><a name="1000479"> </a><div class="CellBody">function</div></td>
        <td><a name="1000481"> </a><div class="CellBody">nor</div></td>
        <td><a name="1000483"> </a><div class="CellBody">reg</div></td>
        <td><a name="1000485"> </a><div class="CellBody">task</div></td>
        <td><a name="1000487"> </a><div class="CellBody">wire</div></td>
    </tr>
    <tr>
        <td><a name="1000489"> </a><div class="CellBody">disable</div></td>
        <td><a name="1000491"> </a><div class="CellBody">highz0</div></td>
        <td><a name="1000493"> </a><div class="CellBody">not</div></td>
        <td><a name="1000495"> </a><div class="CellBody">release</div></td>
        <td><a name="1000497"> </a><div class="CellBody">time</div></td>
        <td><a name="1000499"> </a><div class="CellBody">wor</div></td>
    </tr>
    <tr>
        <td><a name="1000501"> </a><div class="CellBody">edge</div></td>
        <td><a name="1000503"> </a><div class="CellBody">highz1</div></td>
        <td><a name="1000505"> </a><div class="CellBody">notif0</div></td>
        <td><a name="1000507"> </a><div class="CellBody">repeat</div></td>
        <td><a name="1000509"> </a><div class="CellBody">tran</div></td>
        <td><a name="1000511"> </a><div class="CellBody">xnor</div></td>
    </tr>
    <tr>
        <td><a name="1000513"> </a><div class="CellBody">else</div></td>
        <td><a name="1000515"> </a><div class="CellBody">if</div></td>
        <td><a name="1000517"> </a><div class="CellBody">notif1</div></td>
        <td><a name="1000519"> </a><div class="CellBody">rnmos</div></td>
        <td><a name="1000521"> </a><div class="CellBody">tranif0</div></td>
        <td><a name="1000523"> </a><div class="CellBody">xor</div></td>
    </tr>
</table>

## Logial Values

|Value|Logic|Detail|
|:---:|:---:|:---:|
|0|Logic LOW|False|
|1|Logic HIGH|True|
|X|Don't care|0,1, or Z|
|Z|High Impedence|not connected|

Examples are below.

|&|0|1|X|Z|
|:-:|:-:|:-:|:-:|:-:|
|0|0|0|0|0|
|1|0|1|X|X|
|X|0|X|X|X|
|Z|0|X|X|X|

|\||0|1|X|Z|
|:-:|:-:|:-:|:-:|:-:|
|0|0|1|X|X|
|1|1|1|1|1|
|X|X|1|X|X|
|Z|X|1|X|X|

## Number Representation
Signed Number Representation

Usage: ```<size>'<base_format><number>```
- ```<size>```: number of bits
- ```<base_format>```: base format code of following ```<number>```
    - ```b``` or ```B```: binary
    - ```o``` or ```O```: octal
    - ```d``` or ```D```: decimal
    - ```h``` or ```H```: hexadecimal
- ```<number>```: value of number represented in format specified as ```<base_format>```

- ```_``` (underscore): it has no grammatical meaning, but used for separation.
- ```?``` (question mark): imply casex or casez syntax

eg)
```verilog
4'b1111                // 4bit number    1111
12'habc                // 12bit number   101010111100
16'd255                // 16bit number   1111111111111111

12'b1010_1011_1100     // 12bit number   101010111100
4'b10??                // 4bit number    10zz

12'h13x                // 12bit number   00010011xxxx
6'hx                   // 6bit number    xxxxxx
8'bz                   // 8bit number    zzzzzzzz
```

## Data Type

### Net(wire)
- keyword: ```wire```
- connection between hardware elements or module
- **net is continuously driven by other signal**
- default value: 'z' (high impedence)

### Register (reg)
- keyword: ```reg```
- **Data storage elements to retain value until another value is stored**
- default value: 'x' (don't care)

Integer, Real, Time may not be realized as Hardware (for simulating stimulus block)
### Integer: integer number
### Real: real number
### Time: data time for time

### Vector Form
Nets or Registers can be declared as vector (multiple bit widths)

Usage: ```<data_type>[left_range:right_range]<variable_name>```

eg)
```verilog
wire[7:0] bus;        // 8bit bus
$display(bus[3:0]);   // part selection (only lower 4bit)
```
Note that descending index convention is commonly used, such that [(N-1):0] for N-bit vector

### Array Form
Usage: ```<data_type><array_name>[<subscript>]```

Array allows the data types of ```<reg>```,```<ingeger>```, ```<time>```, ```<vector reg>```.

Vector form is preferred more, and array form is used especially for memory.

eg)
```verilog
reg[7:0] membyte [0:1023]    // Memory of 1K(1024) of byte words
membyte[511]                 // 1 byte word whose address is 511
```

## System Task
performs certain routine operations.

Usage: ```$<keyword>;```
- ```$display(<list_of_arguments>);``` prints the argument given, only when it is called.
    - accepts 'Verilog Format Specifiers' listed below.
- ```$monitor(<list_of_arguments>);``` prints the argument given, whenever the given arguments are changed.
    - accepts 'Verilog Format Specifiers' listed below.
    - needs to be invoked only once unlike ```$display```
- ```$stop;``` suspends the simulation in an interactive mode.
- ```$finish;``` terminates the simulation.

### Verilog Format Specifiers 
In order to print variables inside display functions, appropriate format specifiers have to be given for each variable.
<div style="overflow-x: auto; margin-top: 1em;"><table> <colgroup> <col> <col> </colgroup>
    <tr> <th>Argument</th> <th>Description</th> </tr>
    <tr> <td>%h, %H</td> <td>Display in hexadecimal format</td> </tr>
    <tr> <td>%d, %D</td> <td>Display in decimal format</td> </tr>
    <tr> <td>%b, %B</td> <td>Display in binary format</td> </tr>
    <tr> <td>%m, %M</td> <td>Display hierarchical name</td> </tr>
    <tr> <td>%s, %S</td> <td>Display as a string</td> </tr>
    <tr> <td>%t, %T</td> <td>Display in time format</td> </tr>
    <tr> <td>%f, %F</td> <td>Display 'real' in a decimal format</td> </tr> 
    <tr> <td>%e, %E</td> <td>Display 'real' in an exponential format</td> </tr>
</table> </div>

## Compiler Directive
Compiler Directives are annotated by starting with grave accent ```\````. It operates pre-processing during compilation

Usage: ```\`<keyword>```

- ```\`define <macro_name> <macro_value>```: text macro in Verilog (similar with ```#define``` in C)
    - use macro by ```\`<macro_name>```
    - eg) 
        ```verilog
        `define WORD_SIZE 32                      // 'WORD_SIZE' implies 32  
        `define WORD_REG reg[(`WORD_SIZE-1):0]    // 'WORD_REG' implies reg[31:0]
        ...
        `WORD_REG reg32;                          // reg32 declared in type of WORD_REG
        ```
- ```\`include <verilog_source_file>```: include Verilog Source file in another Verilog file during compliation. (similar with ```#include``` in C) 
    - eg) 
        ```verilog
        `include header.v
        ```

## Module vs Instance

Module is Basic building blocks that provide the necessary functionality to the higher-level block, and the port interfaces (input&output) while hiding internal implementation. Module may be defined as the form of below.

```verilog
module <module_name>(<port_list>);
    <port_declaration>                    // if port present
    <intermediate_data_definition>        // if wire, reg and other variables are needed
    <lower_level_module_instantiation>    // instantiation of implemented module or primitive gates.
    <dataflow_statement>                  // 'assign'
    <behavioral_statement>                // 'initial' and 'always' block
    <system_task_and_functions>           // system task and function if needed.
endmodule
```

```module```, ```<module_name>```, ```endmodule``` are mandatory for module, while others are optional (used if needed).

Note that the semicolon ```;``` locates at the end of first line of module definition.

Module is a templete, and instance is actual object created by the templete 'module'.

Instance can be created by module instantiation as follows:

Usage: ```<module_name> <instance_name> (<list_of_mapped_variable_with_ports>);```

eg) ```D_FF DFF1 (Q,D,CLK,RESET);```

## Port, Instantiation and Connection Rules
![module_example](/.source/module_example.png)
### Port (interface or terminal)
- provides the interface by which a module can communicate with its environment.

|Verilog Keyword|Type of Port|
|:-:|:-:|
|input|Input port|
|output|Output port|
|inout|Bidirectional port|

eg) port declaration
```verilog
module Full_Adder_4bit(sum,cout,a,b,cin);
    output wire[3:0] sum;    // (output) port declaration
    output wire cout;        // (output) port declaration
    input wire[3:0] a, b;    // (output) port declaration
    input wire cin;          // (output) port declaration
    /*Module Instatiation placed here*/
endmodule
```
```verilog
module D_FF(q,d,clk,reset);
    output reg q;            // (output) port declaration
    input d, clk, reset;     // (input) port declaration
    /*Module Instatiation placed here*/
endmodule
```

### Connection Rules
Characteristic of two data type mentioned above are followed:

>**net is continuously driven by other signal**

>**register is data storage elements to retain value until another value is stored**

These derives following rules:
- recipient must be declared as 'net' type so that its value can be driven by sender.
- sender can be declared as either 'register' or 'net'.
    - if sender is driven by another signal, then it must be 'net' type.
    - if sender has its own state and retain its value until modification, then it must be 'reg' type. 

Therefore, connection rule should be as follows

![connection_rule](/.source/connection_rules.jpg)

||Internal|External|
|:-:|:-:|:-:|
|input|```wire```|```wire``` or ```reg```|
|output|```wire``` or ```reg```|```wire```|
|inout|```wire```|```wire```|

### Connecting by ordered list
- mapping variables with each corresponding port by order
- eg) ```D_FF DFF1 (Q,D,CLK,RESET);```

### Connecting by name
- mapping variables with each correponding port by name
- eg) ```D_FF DFF1 (.clk(CLK), .reset(RESET), .d(D), .q(Q))```

**Recommendation: Ordered connection by name** (for readability)
- basically connecting by name, but list in order for easier debugging
- eg) ```D_FF DFF1 (.q(Q), .d(D), .clk(CLK), .reset(RESET))```

## Design Block and Stimulus Block

![design_under_testbench](/.source/design_under_testbench.png)

### Design Block
- The block that required to be designed.
- The design block may targets the Hardware.
- It is also called DUT(design under testblock).

### Stimulus Block
- The stimulus block is not included in design requirement.
- It is implemented for only testing the design block.
- It may not be implemented as hardware, but software.
- It is commonly called 'testbench'.

## Gate Level Modeling
- Intuitive for user with knowledge of digital logic design
- One-to-one correspondence between the logic circuit and Verilog

### Gate Type
Note that the following gate types (called 'primitives') are defined in Verilog already.
These can be instantiated without gate module definition.
Note that the name of primitives does not need to be specified. (But recommend to specify in order to reduce ambiguity)
- AND/OR Gate type
    - Multiple scalar input
    - Single scalar output
    - the first port -> output port
    - other ports -> input ports
- BUF/NOT Gate type
    - Single scalar input
    - Multiple scalar output
    - the last port -> input port
    - other ports -> output ports

eg)
```verilog
and a1 (OUT,IN1,IN2);        // OUT = IN1 * IN2
nand (OUT,IN1,IN2,IN3);      // OUT = ~(IN1 * IN2 * IN3)

buf b1 (OUT1,IN);            // OUT1 = IN
not n1 (OUT1,OUT2,IN);       // OUT1 = OUT2 = ~IN
```

### Gate delay
Ideal gate may not have the transition delay, but practical does.
Verilog simulate the gate delays as follows.

- Rise Delay: transition delay from 0 to 1
- Fall Delay: transition delay from 1 to 0
- Turn Off Delay: transition to high impedence 'Z'

Usage example
```verilog
and #(5) a1 (out,i1,i2);     // Delay time = 5
or #(3,4) o1 (out,i1,i2);    // Rise Delay = 3, Fall Delay = 4
buf #(3,4,5) b1 (out,in);    // Rise = 3, Fall = 4, Turn-off = 5
```

Also, delay time may not be consistant. Verilog implements the delay variation using multiple values as follows

variation: ```(<minimum_value>:<typical_value>:<maximum_value>)```

Usage example
```verilog
and #(3:4:5) a1 (out,i1,i2);        // Delay time: min=3, typ=4, max=5
or #(2:3:4,3:4:5) o1 (out,i1,i2);   // Rise Delay: min=2, typ=3, max=4
                                    // Fall Delay: min=3, typ=4, max=5
```

Gate delay is commonly determined or measured by fabricator.