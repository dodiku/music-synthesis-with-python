

Quarks.install("FoxDot")

// Languge >> Recompile Class Library

FoxDot.start


// SoundFlower

ServerOptions.outDevices

o = Server.local.options;

o.device ="Soundflower (2ch)";

t = Server(\Local2, NetAddr("127.0.0.1", 57111), o);

t.boot;


//
// ----
//
// Server.options;
//
// ServerOptions.outDevices
//
// Server.options.outDevice_("Soundflower (2ch)") ;
//
// ServerOptions.outDevices("Soundflower (2ch)");
//
// "open -a 'Audio MIDI Setup'".unixCmd
//
// Server.default = Server.local;
// s = Server.default.options;
// s = Server.default;
// s.options.outDevice_("Soundflower (2ch)") ;
// s;
//
//
// s = ServerOptions
//
// ServerOption
//
// Server.options;
//
//
//
//
// // Get the local server's options
//
// o = Server.local.options;
//
// // Post the number of output channels
//
// o.numOutputBusChannels.postln;
//
// // Set them to a new number
//
// o.numOutputBusChannels = 6; // The next time it boots, this will take effect
//
// // specify a device
// o.device
// o.device ="Soundflower (2ch)";     // use a specific soundcard
// o.device = nil;            // use the system default soundcard
//
// // Create a new instance of ServerOptions
//
// o = ServerOptions.new;
//
// // Set the memory size to twice the default
//
// o.memSize = 4096;
//
// // Create a new Server on the local machine using o for its options
//
// t = Server(\Local2, NetAddr("127.0.0.1", 57111), o);
// t.makeWindow;
// t.boot;
// t.quit;
//
