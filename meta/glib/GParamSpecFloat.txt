

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:815
  Original Name: _GParamSpecFloat
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [FundamentalType(float) size=32]: minimum  
     000608: [FundamentalType(float) size=32]: maximum  
     000640: [FundamentalType(float) size=32]: default_value  
     000672: [FundamentalType(float) size=32]: epsilon  
*/
struct GParamSpecFloat
  embed parent_instance: GParamSpec = GParamSpec
  var minimum: F32 = F32(0)
  var maximum: F32 = F32(0)
  var default_value: F32 = F32(0)
  var epsilon: F32 = F32(0)
