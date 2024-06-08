(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFBinaryHeapCallBacks] structure typ = structure "_CFBinaryHeapCallBacks"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfbinaryheapcallbacks?language=objc}_CFBinaryHeapCallBacks} *)

let version = field t "version" llong
let retain = field t "retain" (ptr (ptr void))
let release = field t "release" (ptr (ptr void))
let copyDescription = field t "copyDescription" (ptr (ptr void))
let compare = field t "compare" (ptr (ptr void))

let () = seal t

let version t = getf t version
let retain t = getf t retain
let release t = getf t release
let copyDescription t = getf t copyDescription
let compare t = getf t compare
