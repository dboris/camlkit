(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFStreamClientContext] structure typ = structure "_CFStreamClientContext"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfstreamclientcontext?language=objc}_CFStreamClientContext} *)

let version = field t "version" llong
let info = field t "info" (ptr void)
let retain = field t "retain" (ptr (ptr void))
let release = field t "release" (ptr (ptr void))
let copyDescription = field t "copyDescription" (ptr (ptr void))

let () = seal t

let version t = getf t version
let info t = getf t info
let retain t = getf t retain
let release t = getf t release
let copyDescription t = getf t copyDescription
