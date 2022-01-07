

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtlsconnection.h:40
  Original Name: _GTlsConnection
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f189]: parent_instance  
     000256: [PointerType size=64]->[Struct size=,fid: f203]: priv  
*/
struct GTlsConnection
  embed parent_instance: GIOStream = GIOStream
  var priv: NullablePointer[GTlsConnectionPrivate] = NullablePointer[GTlsConnectionPrivate].none()
