

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gtcpconnection.h:52
  Original Name: _GTcpConnection
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=320,fid: f194]: parent_instance  
     000320: [PointerType size=64]->[Struct size=,fid: f199]: priv  
*/
struct GTcpConnection
  embed parent_instance: GSocketConnection = GSocketConnection
  var priv: NullablePointer[GTcpConnectionPrivate] = NullablePointer[GTcpConnectionPrivate].none()
