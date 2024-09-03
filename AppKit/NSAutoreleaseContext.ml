(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsautoreleasecontext?language=objc}NSAutoreleaseContext} *)

let self = get_class "NSAutoreleaseContext"

let backtraceData self = msg_send ~self ~cmd:(selector "backtraceData") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isEqualToContext x self = msg_send ~self ~cmd:(selector "isEqualToContext:") ~typ:(id @-> returning bool) x