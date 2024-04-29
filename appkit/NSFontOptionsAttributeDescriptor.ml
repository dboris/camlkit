(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSFontOptionsAttributeDescriptor"

module Class = struct
  let attributeDescriptorWithName x ~allowedClass self = msg_send ~self ~cmd:(selector "attributeDescriptorWithName:allowedClass:") ~typ:(id @-> _Class @-> returning (id)) x allowedClass
end

let allowedClass self = msg_send ~self ~cmd:(selector "allowedClass") ~typ:(returning (_Class))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithName x ~allowedClass self = msg_send ~self ~cmd:(selector "initWithName:allowedClass:") ~typ:(id @-> _Class @-> returning (id)) x allowedClass
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))