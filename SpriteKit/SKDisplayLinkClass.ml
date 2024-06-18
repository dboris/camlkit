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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skdisplaylink?language=objc}SKDisplayLink} *)

let self = get_class "SKDisplayLink"

let displayLinkWithDisplay x ~handler ~client self = msg_send ~self ~cmd:(selector "displayLinkWithDisplay:handler:client:") ~typ:(id @-> (ptr void) @-> id @-> returning id) x handler client