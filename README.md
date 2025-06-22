# Emailzone
This is FIVEM script that automatically sends an email to players when they enter a predefined zone using the qb-phone system. It can be used to give players clues about gameplay, as new players often have no idea how to use most of the RP mechanics.

Features

Configurable email content (sender, subject, message)
Customizable zone location and radius
One-time email per zone entry


Installation

Place emailzone folder in your resources directory
Ensure emailzone to your server.cfg
Restart your server

How to Use

Set Zone Location:
Use /coord in-game to get your current coordinates
Replace vector3(x, y, z) in config with your desired location

Customize Email:
Edit sender, subject, and message in config
Adjust Zone Size:
Modify radius value (in meters) to change zone size

Requirements

QBCore Framework
qb-phone

Support
For issues or feature requests, please open an issue on GitHub.
