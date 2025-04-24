## Clock signal (move to pin W10, Bank 35)
## 100 MHz clock from onboard oscillator (Bank 34)
set_property PACKAGE_PIN W5 [get_ports clock_100Mhz]
set_property IOSTANDARD LVCMOS18 [get_ports clock_100Mhz]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clock_100Mhz]


## Reset (Bank 35, T17 is okay)
set_property PACKAGE_PIN T17 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports reset]

## Seven-segment LED display (Bank 35 pins only)
set_property PACKAGE_PIN U16 [get_ports {LED_out[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_out[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {LED_out[1]}]

set_property IOSTANDARD LVCMOS33 [get_ports {LED_out[2]}]

set_property IOSTANDARD LVCMOS33 [get_ports {LED_out[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {LED_out[4]}]

set_property IOSTANDARD LVCMOS33 [get_ports {LED_out[5]}]

set_property IOSTANDARD LVCMOS33 [get_ports {LED_out[6]}]

## Anode_Activate (Bank 35-compatible pins)
set_property IOSTANDARD LVCMOS33 [get_ports {Anode_Activate[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {Anode_Activate[1]}]

set_property IOSTANDARD LVCMOS33 [get_ports {Anode_Activate[2]}]

set_property IOSTANDARD LVCMOS33 [get_ports {Anode_Activate[3]}]


set_property PACKAGE_PIN M19 [get_ports {LED_out[4]}]
set_property PACKAGE_PIN U17 [get_ports {LED_out[3]}]
set_property PACKAGE_PIN P18 [get_ports {LED_out[1]}]
set_property PACKAGE_PIN R18 [get_ports {LED_out[2]}]
set_property PACKAGE_PIN T19 [get_ports {Anode_Activate[3]}]
set_property PACKAGE_PIN P16 [get_ports {Anode_Activate[2]}]
set_property PACKAGE_PIN N17 [get_ports {Anode_Activate[1]}]
set_property PACKAGE_PIN R17 [get_ports {LED_out[6]}]
set_property PACKAGE_PIN R16 [get_ports {Anode_Activate[0]}]
set_property PACKAGE_PIN N18 [get_ports {LED_out[5]}]
