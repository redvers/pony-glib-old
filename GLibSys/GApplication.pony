use @g_application_run[I32](gapp: GApplication, f: I32, p: Pointer[Pointer[U8]])
use @g_signal_connect_data[U64](gobject: GObject, detailed_signal: Pointer[U8] tag, chandler: Pointer[None] tag, data: Any tag, destroydata: Pointer[None] tag, connectflags: I32)

/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplication.h:44
  Original Name: _GApplication
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance  
     000192: [PointerType size=64]->[Struct size=,fid: f165]: priv  
*/
struct GApplication
  embed parent_instance: GObject = GObject
  var priv: NullablePointer[GApplicationPrivate] = NullablePointer[GApplicationPrivate].none()

  fun ref signal_connect_data(detailed_signal: String, chandler: Pointer[None], data: Any, connect_flags: I32): U64 =>
    @g_signal_connect_data(this.parent_instance, detailed_signal.cstring(), chandler, data, Pointer[None], connect_flags)

  fun ref run(): I32 =>
    @g_application_run(this, I32(0), Pointer[Pointer[U8]])





/*


GLibSys.g_signal_connect_data[PonyGtkApplication tag](obj, "activate".cstring(),
@{(appref: NullablePointer[GObject], appstate: PonyGtkApplication): None => try appstate.activate(GLibSys.get_data[GtkApplication ref](appref, "PonyGtkApplication".cstring()) as GtkApplication) end}, appstate, Pointer[None], I32(0))

*/
