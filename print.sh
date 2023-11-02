echo Helo World

#Color Syntax: echo -e "\e[Colm Message \e[0m"

# echo -e , e is to allow color
#Double quotes are mandatory
# \e[Colm  -> color code we need to provide
# RED -31
# GREEN -32
# YELLOW -33
# BLUE -34
# MAGENTA -35
# CYAN -36
# \e[0m - This is use to disable the color

echo -e "e\[31m This is RED Color \e[0m"
echo -e "e\[33m This is YELLOW Color \e[0m"
