(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfontoptionsattributedescriptor?language=objc}NSFontOptionsAttributeDescriptor} *)

let self = get_class "NSFontOptionsAttributeDescriptor"

let allowedClass self = msg_send ~self ~cmd:(selector "allowedClass") ~typ:(returning _Class)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithName x ~allowedClass self = msg_send ~self ~cmd:(selector "initWithName:allowedClass:") ~typ:(id @-> _Class @-> returning id) x allowedClass
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)