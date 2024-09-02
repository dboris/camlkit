(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxmldtd?language=objc}NSXMLDTD} *)

let predefinedEntityDeclarationForName x self = msg_send ~self ~cmd:(selector "predefinedEntityDeclarationForName:") ~typ:(id @-> returning id) x