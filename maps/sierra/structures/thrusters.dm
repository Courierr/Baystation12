/obj/machinery/air_sensor/nacelle
	output = 127

/obj/machinery/air_sensor/nacelle/first
	id_tag = "ReacEng1"
	output = 127

/obj/machinery/air_sensor/nacelle/first/plasma
	id_tag = "ReacEngPlasma1"
	output = 67

/obj/machinery/air_sensor/nacelle/first/oxygen
	id_tag = "ReacEngOxygen1"
	output = 7

/obj/machinery/air_sensor/nacelle/first/co2
	id_tag = "ReacEngCO21"
	output = 37

/obj/machinery/air_sensor/nacelle/second
	id_tag = "ReacEng2"
	output = 127

/obj/machinery/air_sensor/nacelle/second/plasma
	id_tag = "ReacEngPlasma2"
	output = 67

/obj/machinery/air_sensor/nacelle/second/oxygen
	id_tag = "ReacEngOxygen2"
	output = 7

/obj/machinery/air_sensor/nacelle/second/co2
	id_tag = "ReacEngCO22"
	output = 37

/obj/machinery/air_sensor/nacelle/third
	id_tag = "ReacEng3"
	output = 127

/obj/machinery/air_sensor/nacelle/third/plasma
	id_tag = "ReacEngPlasma3"
	output = 67

/obj/machinery/air_sensor/nacelle/third/oxygen
	id_tag = "ReacEngOxygen3"
	output = 7

/obj/machinery/air_sensor/nacelle/third/co2
	id_tag = "ReacEngCO23"
	output = 37

/obj/machinery/air_sensor/nacelle/fourth
	id_tag = "ReacEng4"
	output = 127

/obj/machinery/air_sensor/nacelle/fourth/plasma
	id_tag = "ReacEngPlasma4"
	output = 67

/obj/machinery/air_sensor/nacelle/fourth/oxygen
	id_tag = "ReacEngOxygen4"
	output = 7

/obj/machinery/air_sensor/nacelle/fourth/co2
	id_tag = "ReacEngCO24"
	output = 37



/obj/machinery/computer/general_air_control/engines_tanks
	name = "Reactive Engines Tank Monitoring"
	frequency = 1439
	sensors = list("ReacEngPlasma1" = "First Engine Hydrogen",
				"ReacEngPlasma2" = "Second Engine Hydrogen",
				"ReacEngPlasma3" = "Third Engine Hydrogen",
				"ReacEngPlasma4" = "Fourth Engine Hydrogen",
				"ReacEngOxygen1" = "First Engine Oxygen",
				"ReacEngOxygen2" = "Second Engine Oxygen",
				"ReacEngOxygen3" = "Third Engine Oxygen",
				"ReacEngOxygen4" = "Fourth Engine Oxygen",
				"ReacEngCO21" = "First Engine CO2",
				"ReacEngCO22" = "Second Engine CO2",
				"ReacEngCO23" = "Third Engine CO2",
				"ReacEngCO24" = "Fourth Engine CO2")

/obj/machinery/computer/general_air_control/engines_flame
	name = "Reactive Engines Chamber Monitoring"
	frequency = 1439
	sensors = list("ReacEng1" = "First Chamber",
 				"ReacEng2" = "Second Chamber",
				"ReacEng3" = "Third Chamber",
				"ReacEng4" = "Fourth Chamber")

/obj/machinery/computer/general_air_control/engines_flame/first
	sensors = list("ReacEng1" = "Chamber")

/obj/machinery/computer/general_air_control/engines_flame/second
	sensors = list("ReacEng2" = "Chamber")

/obj/machinery/computer/general_air_control/engines_flame/third
	sensors = list("ReacEng3" = "Chamber")

/obj/machinery/computer/general_air_control/engines_flame/fourth
	sensors = list("ReacEng4" = "Chamber")

/obj/machinery/computer/general_air_control/large_tank_control/nacelle
	frequency = 1439

/obj/machinery/computer/general_air_control/large_tank_control/nacelle/oxygen
	name = "Oxygen Supply Control"

/obj/machinery/computer/general_air_control/large_tank_control/nacelle/phoron
	name = "Fuel Supply Control"

/obj/machinery/computer/general_air_control/large_tank_control/nacelle/co2
	name = "Propellent Supply Control"

/obj/machinery/computer/general_air_control/large_tank_control/nacelle/oxygen/first
	input_tag = "o21p_in"
	output_tag = "o21p_out"
	sensors = list("ReacEngOxygen1" = "Tank")

/obj/machinery/computer/general_air_control/large_tank_control/nacelle/oxygen/second
	input_tag = "o22p_in"
	output_tag = "o22p_out"
	sensors = list("ReacEngOxygen2" = "Tank")

/obj/machinery/computer/general_air_control/large_tank_control/nacelle/oxygen/third
	input_tag = "o23p_in"
	output_tag = "o23p_out"
	sensors = list("ReacEngOxygen3" = "Tank")

/obj/machinery/computer/general_air_control/large_tank_control/nacelle/oxygen/fourth
	input_tag = "o24p_in"
	output_tag = "o24p_out"
	sensors = list("ReacEngOxygen4" = "Tank")

/obj/machinery/computer/general_air_control/large_tank_control/nacelle/phoron/first
	input_tag = "fuel1p_in"
	output_tag = "fuel1p_out"
	sensors = list("ReacEngPlasma1" = "Tank")

/obj/machinery/computer/general_air_control/large_tank_control/nacelle/phoron/second
	input_tag = "fuel2p_in"
	output_tag = "fuel2p_out"
	sensors = list("ReacEngPlasma2" = "Tank")

/obj/machinery/computer/general_air_control/large_tank_control/nacelle/phoron/third
	input_tag = "fuel3p_in"
	output_tag = "fuel3p_out"
	sensors = list("ReacEngPlasma3" = "Tank")

/obj/machinery/computer/general_air_control/large_tank_control/nacelle/phoron/fourth
	input_tag = "fuel4p_in"
	output_tag = "fuel4p_out"
	sensors = list("ReacEngPlasma4" = "Tank")

/obj/machinery/computer/general_air_control/large_tank_control/nacelle/co2/first
	input_tag = "CO21p_in"
	output_tag = "CO21p_out"
	sensors = list("ReacEngCO21" = "Tank")

/obj/machinery/computer/general_air_control/large_tank_control/nacelle/co2/second
	input_tag = "CO22p_in"
	output_tag = "CO22p_out"
	sensors = list("ReacEngCO22" = "Tank")

/obj/machinery/computer/general_air_control/large_tank_control/nacelle/co2/third
	input_tag = "CO23p_in"
	output_tag = "CO23p_out"
	sensors = list("ReacEngCO23" = "Tank")

/obj/machinery/computer/general_air_control/large_tank_control/nacelle/co2/fourth
	input_tag = "CO24p_in"
	output_tag = "CO24p_out"
	sensors = list("ReacEngCO24" = "Tank")