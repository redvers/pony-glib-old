// Allow Generics in data:
use @g_signal_connect_data[U64](instance: NullablePointer[GObject] tag, detailedsignal: Pointer[U8] tag, chandler: Pointer[None] tag, data: Any tag, destroydata: Pointer[None] tag, connectflags: I32)

use @g_object_get_data[Any ref](g_object: NullablePointer[GObject] tag, key: Pointer[U8] tag)
use @g_object_set_data[None](g_object: NullablePointer[GObject] tag, key: Pointer[U8] tag, data: Any tag)




/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:505
  Original Name: g_object_unref/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gobject/gobject.h:505

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @g_object_unref[None](g_object: NullablePointer[GObject] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplication.h:213
  Original Name: g_application_run/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplication.h:213

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f165]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @g_application_run[I32](application: NullablePointer[GApplication] tag, argc: I32, argv: NullablePointer[Pointer[U8]] tag)



/*
  Source: /nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplication.h:218
  Original Name: g_application_quit/nix/store/b2fbjmfynng5an3nsb2f1286zpxs5vyh-glib-2.68.3-dev/include/glib-2.0/gio/gapplication.h:218

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f165]
*/
use @g_application_quit[None](application: NullablePointer[GApplication] tag)

