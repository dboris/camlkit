(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFRunLoopSourceContext1] structure typ = structure "_CFRunLoopSourceContext1"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfrunloopsourcecontext1?language=objc}_CFRunLoopSourceContext1} *)

let version = field t "version" llong
let info = field t "info" (ptr void)
let retain = field t "retain" (ptr (ptr void))
let release = field t "release" (ptr (ptr void))
let copyDescription = field t "copyDescription" (ptr (ptr void))
let equal = field t "equal" (ptr (ptr void))
let hash = field t "hash" (ptr (ptr void))
let getPort = field t "getPort" (ptr (ptr void))
let perform = field t "perform" (ptr (ptr void))

let () = seal t

let version t = getf t version
let info t = getf t info
let retain t = getf t retain
let release t = getf t release
let copyDescription t = getf t copyDescription
let equal t = getf t equal
let hash t = getf t hash
let getPort t = getf t getPort
let perform t = getf t perform
