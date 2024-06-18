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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skrunaction?language=objc}SKRunAction} *)

let self = get_class "SKRunAction"

let runAction x ~afterActionWithKey self = msg_send ~self ~cmd:(selector "runAction:afterActionWithKey:") ~typ:(id @-> id @-> returning id) x afterActionWithKey
let runAction' x ~onFirstChildWithName self = msg_send ~self ~cmd:(selector "runAction:onFirstChildWithName:") ~typ:(id @-> id @-> returning id) x onFirstChildWithName
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)