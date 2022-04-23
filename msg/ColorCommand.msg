# Color information (RGB)

# Possible commands for Color
string ON=ON
string OFF=OFF
string INCREASE=INCREASE
string DECREASE=DECREASE

string command # Color command enumerated above
bool iscommand # False if you do not want to send a command enumerated above
bool ispercentage # False if you do not want to send a percentage to your item
int8 percentage
bool ishsb # False if you do not want to send HSB values for changing the item
uint32 hue        # Color of the light
uint32 saturation # Saturation of the light
uint32 brightness # Brightness of the light
Header header
string item # the name of the item
