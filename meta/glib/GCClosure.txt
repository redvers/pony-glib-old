

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gclosure.h:216
  Original Name: _GCClosure
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f136]: closure  
     000256: [PointerType size=64]->[FundamentalType(void) size=0]: callback  
*/
struct GCClosure
  var closure: GClosure = GClosure
  var callback: Pointer[None] = Pointer[None]
