use "collections"
use "GLibSys"

use "debug"
use @printf[I32](fmt: Pointer[U8] tag, ...)

struct GPony
  embed parent_instance: GObject = GObject
  var title: String = ""
  var ponyref: PonyProperties = PonyProperties.create()

class GPonyObject[A: GPonyType ref]
  var dummyclass: GPonyType
  var classname: String
  var glibtype: GType = GType(0)
  var instance: NullablePointer[GObject]
  new create(a: A) =>
    dummyclass = a
    classname = a.apply()

		glibtype = GLibSys.g_type_from_name(classname.cstring())
    if (glibtype == 0) then
      var gtypeinfo: GTypeInfo = GTypeInfo
      Debug.out("Registering a new GLib Class for: " + classname)
      gtypeinfo.class_size = U16(1216)
      gtypeinfo.class_init = @{(g_class: NullablePointer[GPonyClass], class_data: Pointer[None]): None =>
        @printf("class_init()\n".cstring())
                try
                  var gpc: GPonyClass = g_class.apply()?
                  gpc.set_property = @{(g_object: NullablePointer[GPony], property_id: U32, value: NullablePointer[GValue], pspec: NullablePointer[GParamSpec]): None =>
                    try
                      var gpo: GPony = g_object.apply()?
                      @printf("In set_property()\n".cstring())
                      gpo.ponyref.set_property(property_id, value, pspec)
                    end
                  }
                  gpc.get_property = @{(g_object: NullablePointer[GPony], property_id: U32, value: NullablePointer[GValue], pspec: NullablePointer[GParamSpec]): None =>
                    try
                      var gpo: GPony = g_object.apply()?
                      @printf("In get_property()\n".cstring())
                      gpo.ponyref.get_property(property_id, value, pspec)?
                    end
                  }
                end
                let pspec: NullablePointer[GParamSpec] = GLibSys.g_param_spec_string("name".cstring(), "nick".cstring(), "blurb".cstring(), "default_value".cstring(), I32(3))
                GLibSys.g_object_class_install_property(g_class, U32(1), pspec)
        }
      gtypeinfo.instance_size = U16(192)
      gtypeinfo.instance_init = @{(instance: NullablePointer[GPony], g_class: NullablePointer[GPonyClass]): None =>
                @printf("instance_init()\n".cstring())
                let p: PonyProperties = PonyProperties
                try
                  let i: GPony = instance.apply()?
                  i.ponyref = p
                else
                  @printf("I aborted in instance_init()\n".cstring())
                end

      }

      glibtype = GLibSys.g_type_register_static(GLibSys.g_object_get_type(), classname.cstring(), NullablePointer[GTypeInfo](gtypeinfo), I32(0))
    else
      Debug.out("GLib Class for: " + classname + "already registered: " + glibtype.string())
    end
    instance = GLibSys.g_object_new(glibtype)



  fun ref getobj(): NullablePointer[GObject] => instance



type GPonyClass is GObjectClass
class PonyProperties
  var properties: Map[U32, String ref] = Map[U32, String ref]

  new create() =>
    @printf("PonyProperties.create()\n".cstring())

  fun ref set_property(property_id: U32, value: NullablePointer[GValue], pspec: NullablePointer[GParamSpec]): None =>
    @printf("In PonyProperties.set_property()\n".cstring())
    properties.insert(property_id, String.from_cstring(GLibSys.g_value_get_string(value)).clone())

  fun ref get_property(property_id: U32, value: NullablePointer[GValue], pspec: NullablePointer[GParamSpec]): None ? =>
    @printf("In PonyProperties.get_property()\n".cstring())
    let str: String ref = properties.apply(property_id)?
    GLibSys.g_value_set_string(value, str.cstring())

interface GPonyType
  fun apply(): String
