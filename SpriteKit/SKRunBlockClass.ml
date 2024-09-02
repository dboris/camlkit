(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skrunblock?language=objc}SKRunBlock} *)

let runBlock x ~queue self = msg_send ~self ~cmd:(selector "runBlock:queue:") ~typ:((ptr void) @-> id @-> returning id) x queue
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)