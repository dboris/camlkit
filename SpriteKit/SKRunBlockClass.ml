(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreText
open CoreText_globals

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skrunblock?language=objc}SKRunBlock} *)

let self = get_class "SKRunBlock"

let runBlock x ~queue self = msg_send ~self ~cmd:(selector "runBlock:queue:") ~typ:((ptr void) @-> id @-> returning id) x queue
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)