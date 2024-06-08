(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsrunloop?language=objc}NSRunLoop} *)

let self = get_class "NSRunLoop"

let currentRunLoop self = msg_send ~self ~cmd:(selector "currentRunLoop") ~typ:(returning id)
let mainRunLoop self = msg_send ~self ~cmd:(selector "mainRunLoop") ~typ:(returning id)