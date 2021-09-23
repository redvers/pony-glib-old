use "debug"
use "GLibSys"

use @g_resource_load[NullablePointer[GResourceT]](filename: Pointer[U8] tag, g_error: Pointer[NullablePointer[GError]])
use @g_resources_register[None](resource: NullablePointer[GResourceT])

class GioResource
  var obj: NullablePointer[GResourceT] = NullablePointer[GResourceT].none()

  new load(filename: String) =>
    obj = @g_resource_load(filename.cstring(), Pointer[NullablePointer[GError]])

  fun ref register() =>
    if (obj.is_none()) then
      Debug.out("We did not succeed in loading our resources")
    end
    @g_resources_register(obj)
