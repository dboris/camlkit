(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFBagCallBacks] structure typ = structure "_CFBagCallBacks"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfbagcallbacks?language=objc}_CFBagCallBacks} *)

let version = field t "version" llong
let retain = field t "retain" (ptr (ptr void))
let release = field t "release" (ptr (ptr void))
let copyDescription = field t "copyDescription" (ptr (ptr void))
let equal = field t "equal" (ptr (ptr void))
let hash = field t "hash" (ptr (ptr void))

let () = seal t

let version t = getf t version
let retain t = getf t retain
let release t = getf t release
let copyDescription t = getf t copyDescription
let equal t = getf t equal
let hash t = getf t hash
