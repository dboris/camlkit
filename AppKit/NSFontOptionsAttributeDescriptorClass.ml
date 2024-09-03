(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfontoptionsattributedescriptor?language=objc}NSFontOptionsAttributeDescriptor} *)

let attributeDescriptorWithName x ~allowedClass self = msg_send ~self ~cmd:(selector "attributeDescriptorWithName:allowedClass:") ~typ:(id @-> _Class @-> returning id) x allowedClass