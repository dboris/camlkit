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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skphysicscontact?language=objc}SKPhysicsContact} *)

let self = get_class "SKPhysicsContact"

let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x