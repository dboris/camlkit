open Ctypes

module Types (F : Ctypes.TYPE) = struct
  open F

  module Block_descriptor = struct
    type t

    let t : t structure typ = structure "Block_descriptor_1"
    let reserved = field t "reserved" ullong
    let size = field t "size" ullong
    let () = seal t
  end

  (** requires BLOCK_HAS_COPY_DISPOSE *)
  module Block_descriptor_copy_dispose = struct
    type t

    let t : t structure typ = structure "Block_descriptor_2"

    let copy =
      field t "copy" (static_funptr (ptr void @-> ptr void @-> returning void))

    let dispose =
      field t "dispose" (static_funptr (ptr void @-> returning void))

    let () = seal t
  end

  (** requires BLOCK_HAS_SIGNATURE *)
  module Block_descriptor_signature = struct
    type t

    let t : t structure typ = structure "Block_descriptor_3"
    let signature = field t "signature" string
    let layout = field t "layout" string
    let () = seal t
  end

  module Block_layout = struct
    type t

    let t : t structure typ = structure "Block_layout"
    let isa = field t "isa" (ptr void)
    let flags = field t "flags" int32_t
    let reserved = field t "reserved" int32_t
    let invoke = field t "invoke" (ptr void)
    let descriptor = field t "descriptor" (ptr Block_descriptor.t)
    let () = seal t
  end

  let block_t = ptr void

  (* Values for Block_layout->flags to describe block objects *)

  let _DEALLOCATING = constant "BLOCK_DEALLOCATING" int32_t
  let _HAS_COPY_DISPOSE = constant "BLOCK_HAS_COPY_DISPOSE" int32_t
  let _HAS_CTOR = constant "BLOCK_HAS_CTOR" int32_t
  let _HAS_EXTENDED_LAYOUT = constant "BLOCK_HAS_EXTENDED_LAYOUT" int32_t
  let _HAS_SIGNATURE = constant "BLOCK_HAS_SIGNATURE" int32_t
  let _IS_GC = constant "BLOCK_IS_GC" int32_t
  let _IS_GLOBAL = constant "BLOCK_IS_GLOBAL" int32_t
  let _NEEDS_FREE = constant "BLOCK_NEEDS_FREE" int32_t
  let _REFCOUNT_MASK = constant "BLOCK_REFCOUNT_MASK" int32_t
  let _USE_STRET = constant "BLOCK_USE_STRET" int32_t
end
