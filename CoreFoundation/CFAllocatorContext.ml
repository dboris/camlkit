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

let version t = getf t version
let info t = getf t info
let retain t = getf t retain
let release t = getf t release
let copyDescription t = getf t copyDescription
let allocate t = getf t allocate
let reallocate t = getf t reallocate
let deallocate t = getf t deallocate
let preferredSize t = getf t preferredSize
