#Print the commands we use echo
echo Hello World

#Some times we need to color the outputs in certain manner for better representation
#if want
# echo -e "\e[COLm Hello World \e[0m"
# -e enable the coloring
# \e[COL means colors you want to print
# Red(31) Green(32) Yellow(33) Blue(34) Magenta(35) Cyan(36)
# \e[0m disable the coloring
echo -e "\e[31mHello Red\e[0m"
echo -e "\e[32mHello Green\e[0m"
echo -e "\e[33m Hello Yellow \e[0m"
echo -e "\e[34m Hello Blue \e[0m"
echo -e "\e[35m Hello Magenta \e[0m"
echo -e "\e[36m Hello Cyan \e[0m"