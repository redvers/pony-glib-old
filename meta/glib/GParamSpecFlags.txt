

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gparamspecs.h:797
  Original Name: _GParamSpecFlags
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f135]: parent_instance  
     000576: [PointerType size=64]->[Struct size=192,fid: f143]: flags_class  
     000640: [FundamentalType(unsigned int) size=32]: default_value  
*/
struct GParamSpecFlags
  embed parent_instance: GParamSpec = GParamSpec
  var flags_class: NullablePointer[GFlagsClass] = NullablePointer[GFlagsClass].none()
  var default_value: U32 = U32(0)
