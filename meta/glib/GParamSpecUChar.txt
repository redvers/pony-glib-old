

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:636
  Original Name: _GParamSpecUChar
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [FundamentalType(unsigned char) size=8]: minimum  
     000584: [FundamentalType(unsigned char) size=8]: maximum  
     000592: [FundamentalType(unsigned char) size=8]: default_value  
*/
struct GParamSpecUChar
  embed parent_instance: GParamSpec = GParamSpec
  var minimum: U8 = U8(0)
  var maximum: U8 = U8(0)
  var default_value: U8 = U8(0)
