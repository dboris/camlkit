(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFRange] structure typ = structure "_CFRange"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfrange?language=objc}_CFRange} *)

let location = field t "location" llong
let length = field t "length" llong

let () = seal t

let location t = getf t location
let length t = getf t length
