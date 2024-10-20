(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxmldtd?language=objc}NSXMLDTD} *)

let predefinedEntityDeclarationForName x self = msg_send ~self ~cmd:(selector "predefinedEntityDeclarationForName:") ~typ:(id @-> returning id) x