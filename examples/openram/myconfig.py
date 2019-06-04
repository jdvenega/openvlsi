# Data word size
word_size = 32 
# Number of words in the memory
num_words = 64 

# Technology to use in $OPENRAM_TECH
tech_name = "scn4m_subm"
# Process corners to characterize
process_corners = ["TT"]
# Voltage corners to characterize
supply_voltages = [ 5 ]
# Temperature corners to characterize
temperatures = [ 25 ]

# Output directory for the results
output_path = "temp"
# Output file base name
output_name = "sram_{0}_{1}_{2}".format(word_size,num_words,tech_name)

# Disable analytical models for full characterization (WARNING: slow!)
# analytical_delay = False

#DRC/LVS/PEX is disabled (check_lvsdrc=True to enable).
inline_lvsdrc = True

#Design supply routing skipped for run-time (incomplete GDS will not be saved) (route_supplies=True to enable).
route_supplies = True

#DRC/LVS/PEX is only run on the top-level design to save run-time (inline_lvsdrc=True to enable).
inline_lvsdrc=True

# To force this to use magic and netgen for DRC/LVS/PEX
# Could be calibre for FreePDK45
drc_name = "magic"
lvs_name = "netgen"
pex_name = "magic"
