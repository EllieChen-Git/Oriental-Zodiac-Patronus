# Software Development Plan –  Oriental Zodiac Patronus


### <u>Statement of Purpose and Scope</u>
    The purpose of Oriental Zodiac Patronus is to promote the idea of Chinese zodiac animals to users who either are not familiar with or have never heard of the Chinese horoscopes. This application also serves as a fun and interactive game for people to play around with their Chinese zodiac animals. 

    The first option ‘Zodiac Animal Test’ provided by Oriental Zodiac Patronus is that users can check their Chinese zodiac animals by simply entering their birth years. After receiving the information from users, this CLI application will show users their current age and a brief description of their zodiac animals. The second option is ‘Animal Compatibility Test’, where users can use their zodiac animals as a reference to find out their animal compatibility, i.e. their best matches and major conflict. The third option ‘Luck Prediction in 2020: Tai Sui Test’ serves as an oriental fortune teller. With this, users are able to use their zodiac animals to predict their luck in 2020, based on a Taoist concept ‘Tai Sui’ from the antient China. 

    For users who already know their Chinese zodiac animals, this terminal application offers the flexibility to skip the first option and go straight to Zodiac Animal Compatibility and Luck Prediction in 2020. Oriental Zodiac Patronus allows users to play games again and again until they decide to exit the program. In this case,  users can also use it to work out their family’s and friends’ Chinese zodiac animals.

    The target audience for this application are: 
        •	Zodiac fans who rely on zodiac signs interpretation in daily life, but would like to try out something other than the mainstream Western horoscopes.
        •	People who are interested in Chinese culture and would like to learn more in a fun and interactive way.
        •	People who would like to introduce the concept of Chinese zodiac animals to people around them, where this application can be used as an excellent demonstration.

    This terminal application was written in Ruby and incorporated with a Ruby Gem ‘Colorize’ to display text in colours other than the regular white text CLI commands.


### <u>Features</u>
    There are three major features of Oriental Zodiac Patronus:

    •	Feature 1 ‘Zodiac Animal Test’ - Enter birth year and receive your Chinese zodiac animal
    This feature starts with a prompt to ask users for their birth year. This is a year format reminder ‘yyyy’ in the message to remind users not to input years with only 2 digits or in any other formats. With this input, the program will (1) calculate the user’s age by the ‘age’ variable (‘age’ equals to 2019 minus the birth year) and (2) produce the user’s zodiac animal index number by the variable ‘index’, which is done through the modulus of 12 (as there are 12 Chinese zodiac animals). The ‘index’ variable will later be used to retrieve users’ zodiac animal from the ‘zodiac_animals’ array to display the zodiac animal on the screen.

    •	Feature 2 ‘Animal Compatibility Test’ - Enter your zodiac animal to see your zodiac animal compatibility  (best matches & major conflict)    
    This  feature asks users to enter their ‘Chinese zodiac animal’. With this input, the program is able to retrieve the variable ‘index_2’ of the ‘zodiac_animals’ array. With ‘index_2’, it can then show users they best matches (3 zodiac animals) and their major conflict (1 zodiac animal). There are two if statements involved as the index numbers cannot be larger than 11 (they should be in the range from 0 to 11).  

    •	Feature 3 ‘Luck Prediction in 2020: Tai Sui Test’ - Enter your zodiac animal to predict your luck in 2020
    
    This  feature asks users to enter their ‘Chinese zodiac animal’. With this input, the program is able to determine whether that zodiac animal will clash with Tai Sui in 2020, using an if/else statement.

    •	Other minor features
    
    There is an optional customised welcome message with the implementation of ‘ARGV. If users choose to enter their name when they try to run Oriental Zodiac Patronus in the terminal, they will be greeted with their names. Otherwise, only a generic ‘hi’ message will display. 
    Users can also choose to play Oriental Zodiac Patronus (Option 1, 2, 3) multiple times in any order until they decide to exit the program with Option 0. This is done through a while loop. A friendly reminder is placed at the end of the while loop so users will receive a warning message if they input is invalid (i.e. anything other than 0, 1, 2, 3).


### <u>User Interaction and Experience</u>

    Oriental Zodiac Patronus was designed for optimised user interface and experience. Once users start the app, it will retrieve their local time and greet them with different greetings depending on the time of the day. This helped personalise user’s experience with Oriental Zodiac Patronus.

    ------

    Your current login time is 23:25 04/09/2019
    Good evening!

    ------

    In the welcome message, a Ruby Gem ‘Colorize’ was utilised to display each line of the message in different colours, and a ‘sleep’ method was implemented to create a 1-second timeout to make this section more vibrant.  


    The menu section was displayed after the welcome message and users can choose the options with minimal entries (only number 0, 1, 2, 3), which provided a smooth user interface. The simplicity of the menu design avoided any confusion or hard-to-follow instructions, and therefore enhanced users’ experience when interacting with the app. A friendly reminder was also placed here to advise users only go straight to option 2 and 3 when they know their Chinese zodiac animal in advance.

    If users choose option 1, the program will ask them for their birth year. To prevent any invalid entry, there was a year format reminder ‘yyyy’ in the message to advise users not to input years with only 2 digits or in any other formats. With Feature 1, the program will display users’ age and their Chinese zodiac animal.

    If users choose option 2, the program will ask them for their Chinese zodiac animal. With Feature 2, the program will display users’ best matches and their major conflict.

    If users choose option 3, the program will ask them for their Chinese zodiac animal. With Feature 3, the program will predict users’ luck in 2020 through the Tai Sui test. Here the program also displayed a brief description about the ideas of ‘Tai Sui’ and ‘Fan Tai Shi’ in Taoism and how these would affect a person’s luck in the coming year. This helped to improve users’ understanding about Chinese zodiac animals and therefore enhanced their experience with Oriental Zodiac Patronus. There was also a tip provided if users’ zodiac animal will clash with ‘Tai Sui’ in 2020, which was handy for users to avoid bad luck. 


### <u>Control Flow Diagram</u>

Please refer to the diagram on GitHub: https://github.com/EllieChen-Git/terminal_app/blob/master/control_flow_diagram.JPG


### <u>Implementation Plan</u>

Please refer to the document on GitHub: https://github.com/EllieChen-Git/terminal_app/blob/master/implementation_plan.docx


### <u>Status Updatees/ Development Log</u>
(to be added soon)



Ellie Chen @2019