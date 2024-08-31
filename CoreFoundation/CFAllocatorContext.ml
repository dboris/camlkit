(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFAllocatorContext] structure typ = structure "_CFAllocatorContext"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfallocatorcontext?language=objc}_CFAllocatorContext} *)

let version = field t "version" llong
let info = field t "info" (ptr void)
let retain = field t "retain" (ptr (ptr void))
let release = field t "release" (ptr (ptr void))
let copyDescription = field t "copyDescription" (ptr (ptr void))
let allocate = field t "allocate" (ptr (ptr void))
let reallocate = field t "reallocate" (ptr (ptr void))
let deallocate = field t "deallocate" (ptr (ptr void))
let preferredSize = field t "preferredSize" (ptr (ptr void))

let () = seal t

let init
    ~version:version_v
    ?info:(info_v = from_voidp void null)
    ?retain:(retain_v = from_voidp (ptr void) null)
    ?release:(release_v = from_voidp (ptr void) null)
    ?copyDescription:(copyDescription_v = from_voidp (ptr void) null)
    ?allocate:(allocate_v = from_voidp (ptr void) null)
    ?reallocate:(reallocate_v = from_voidp (ptr void) null)
    ?deallocate:(deallocate_v = from_voidp (ptr void) null)
    ?preferredSize:(preferredSize_v = from_voidp (ptr void) null)
    () =
  let t = make t in
  setf t version version_v;
  setf t info info_v;
  setf t retain retain_v;
  setf t release release_v;
  setf t copyDescription copyDescription_v;
  setf t allocate allocate_v;
  setf t reallocate reallocate_v;
  setf t deallocate deallocate_v;
  setf t preferredSize preferredSize_v;
  t
let version t = getf t version
let info t = getf t info
let retain t = getf t retain
let release t = getf t release
let copyDescription t = getf t copyDescription
let allocate t = getf t allocate
let reallocate t = getf t reallocate
let deallocate t = getf t deallocate
let preferredSize t = getf t preferredSize
