# Emailzone-QBCore-
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

____
The MIT License (MIT)

Copyright (c) 2011-2025 The Bootstrap Authors

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
