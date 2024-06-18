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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skplaysound?language=objc}SKPlaySound} *)

let self = get_class "SKPlaySound"

let playSoundFileNamed x ~atPosition ~waitForCompletion self = msg_send ~self ~cmd:(selector "playSoundFileNamed:atPosition:waitForCompletion:") ~typ:(id @-> CGPoint.t @-> bool @-> returning id) x atPosition waitForCompletion
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)