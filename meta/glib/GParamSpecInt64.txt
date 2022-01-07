

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:734
  Original Name: _GParamSpecInt64
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [FundamentalType(long int) size=64]: minimum  
     000640: [FundamentalType(long int) size=64]: maximum  
     000704: [FundamentalType(long int) size=64]: default_value  
*/
struct GParamSpecInt64
  embed parent_instance: GParamSpec = GParamSpec
  var minimum: I64 = I64(0)
  var maximum: I64 = I64(0)
  var default_value: I64 = I64(0)
