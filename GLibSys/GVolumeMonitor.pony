

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gvolumemonitor.h:57
  Original Name: _GVolumeMonitor
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: priv  
*/
struct GVolumeMonitor
  embed parent_instance: GObject = GObject
  var priv: Pointer[None] = Pointer[None]
