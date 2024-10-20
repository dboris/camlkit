(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsstackobservedvalue?language=objc}NSStackObservedValue} *)

let self = get_class "NSStackObservedValue"

let autorelease self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning id)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong) |> ULLong.to_int
let setError x self = msg_send ~self ~cmd:(selector "setError:") ~typ:(id @-> returning void) x
let setFinished x self = msg_send ~self ~cmd:(selector "setFinished:") ~typ:(bool @-> returning void) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(id @-> returning void) x