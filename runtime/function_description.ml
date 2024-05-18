open Ctypes
open Foreign
open Type_description.Types

(* module Types = Types_generated

module Functions (F : Ctypes.FOREIGN) = struct
  open Types
  open F *)

module Functions = struct
  module Objc = struct
    (** Returns the class definition of a specified class. *)
    let get_class =
      foreign "objc_getClass" (string @-> returning _Class)

    (** Returns the metaclass definition of a specified class. *)
    let get_meta_class =
      foreign "objc_getMetaClass" (string @-> returning _Class)

    let get_protocol =
      foreign "objc_getProtocol" (string @-> returning _Protocol)

    (** Registers a class that was allocated using [allocate_class]. *)
    let register_class =
      foreign "objc_registerClassPair" (_Class @-> returning void)

    (** Obtains the list of registered class definitions. *)
    let get_class_list =
      (** [get_class_list buffer buffer_count]
        {e buffer}
          An array of Class values. On output, each Class value points to one class
          definition, up to either bufferCount or the total number of registered
          classes, whichever is less. You can pass NULL to obtain the total number
          of registered class definitions without actually retrieving any class
          definitions.

        @param buffer_count An integer value. Pass the number of pointers for which you have allocated
          space in buffer. On return, this function fills in only this number of
          elements. If this number is less than the number of registered classes,
          this function returns an arbitrary subset of the registered classes.
      *)
      foreign "objc_getClassList" (ptr (ptr objc_class)
        @-> int @-> returning int)

    (** Returns an array of all the protocols known to the runtime. *)
    let get_protocol_list =
      foreign "objc_copyProtocolList" (ptr uint @-> returning (ptr _Protocol))

  end

  module Class = struct
    (** Returns the name of a class. *)
    let get_name =
      foreign "class_getName" (_Class @-> returning string)

    let get_superclass =
      foreign "class_getSuperclass" (_Class @-> returning _Class)

    let add_protocol =
      foreign "class_addProtocol" (_Class @-> _Protocol @-> returning bool)

    let conforms_to_protocol =
      foreign "class_conformsToProtocol" (_Class @-> _Protocol @-> returning bool)

    (** Creates an instance of a class, allocating memory for the class
        in the default malloc memory zone.
        extraBytes:
          An integer indicating the number of extra bytes to allocate.
          The additional bytes can be used to store additional instance
          variables beyond those defined in the class definition.
    *)
    let create_instance =
      foreign "class_createInstance" (_Class @-> size_t @-> returning id)


    (** Describes the instance methods implemented by a class.
    outCount

      On return, contains the length of the returned array. If outCount is NULL, the length is not returned.
    *)
    let copy_method_list =
      foreign "class_copyMethodList" (_Class @-> ptr uint @-> returning (ptr _Method))

  end

  module Object = struct
    (** Returns the class of an object. *)
    let get_class =
      foreign "object_getClass" (id @-> returning _Class)
  end

  module Sel = struct
    let register_name =
      foreign "sel_registerName" (string @-> returning _SEL)

    (** Returns the name of the method specified by a given selector. *)
    let get_name =
      foreign "sel_getName" (_SEL @-> returning string)

    (** Returns a Boolean value that indicates whether two selectors are equal. *)
    let is_equal =
      foreign "sel_isEqual" (_SEL @-> _SEL @-> returning bool)
  end

  module Ivar = struct
    (** Returns the offset of an instance variable. *)
    let get_offset =
      foreign "ivar_getOffset" (_Ivar @-> returning ptrdiff_t)

    (** Returns the name of an instance variable. *)
    let get_name =
      foreign "ivar_getName" (_Ivar @-> returning string)

    (** Returns the type string of an instance variable. *)
    let get_type_encoding =
      foreign "ivar_getTypeEncoding" (_Ivar @-> returning _Enc)
  end

  module Method = struct
    (** Returns the name of a method. *)
    let get_name =
      foreign "method_getName" (_Method @-> returning _SEL)

    (** Returns a string describing a method's return type. *)
    let get_return_type =
      foreign "method_copyReturnType" (_Method @-> returning string)

    (** Returns the number of arguments accepted by a method. *)
    let get_number_of_arguments =
      foreign "method_getNumberOfArguments" (_Method @-> returning uint)

    (** Returns a string describing a single parameter type of a method. *)
    let get_argument_type =
      foreign "method_copyArgumentType" (_Method @-> uint @-> returning string)

    (** Returns a string describing a method's parameter and return types. *)
    let get_type_encoding =
      foreign "method_getTypeEncoding" (_Method @-> returning string)
  end

  module Protocol = struct
    (** Returns the name of a protocol. *)
    let get_name =
      foreign "protocol_getName" (_Protocol @-> returning string)
  end
end