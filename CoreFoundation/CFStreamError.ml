(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFStreamError] structure typ = structure "_CFStreamError"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfstreamerror?language=objc}_CFStreamError} *)

let domain = field t "domain" llong
let error = field t "error" int

let () = seal t

let domain t = getf t domain
let error t = getf t error
