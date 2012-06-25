here is an example project with all plug-ins enabled.

The following is the directory structure:

1. data          -- CSV files go here
3. lib           -- All jar files go here
4. res           -- Properties files go here
5. scripts       -- Test scripts go here. There are two functional example scripts here. They should pass unless
                    you are behind a firewall or web proxy.
6. src/java      -- Custom tags go here

To build custom tags, type "build" from the command line while in the jameleon-test-suite folder. This will
look for all java files that end in Tag.java, compile them and register them in the Jameleon engine. This means
that your tag must end with a Tag.java or else the it will get skipped.

To run tests from the GUI, either run "./jameleon.sh" if under *nix or double-click on
"jameleon.bat" under Windows. I am very interested in feedback on this.
Make sure to try out the Action Point Generator and the run and debug buttons. You can change
the values of the variables real-time in the debug mode. 

To run tests from the command line, type "build test.all"

I'm not sure why this is, but make sure you have an instance of IE already running before you
to try to run your tests under jiffie. 

