(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxmldtd?language=objc}NSXMLDTD} *)

let self = get_class "NSXMLDTD"

let predefinedEntityDeclarationForName x self = msg_send ~self ~cmd:(selector "predefinedEntityDeclarationForName:") ~typ:(id @-> returning id) x