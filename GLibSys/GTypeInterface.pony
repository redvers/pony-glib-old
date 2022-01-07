

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gtype.h:428
  Original Name: _GTypeInterface
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: g_type  
     000064: [FundamentalType(long unsigned int) size=64]: g_instance_type  
*/
struct GTypeInterface
  var g_type: U64 = U64(0)
  var g_instance_type: U64 = U64(0)
