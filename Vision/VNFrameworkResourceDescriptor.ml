(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNFrameworkResourceDescriptor"

module C = struct
  let descriptorForFrameworkContainingClass x ~error self = msg_send ~self ~cmd:(selector "descriptorForFrameworkContainingClass:error:") ~typ:(_Class @-> ptr (id) @-> returning (id)) x error
  let descriptorForFrameworkContainingClassNamed x ~error self = msg_send ~self ~cmd:(selector "descriptorForFrameworkContainingClassNamed:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let descriptorForFrameworkIdentifier x ~error self = msg_send ~self ~cmd:(selector "descriptorForFrameworkIdentifier:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let frameworkBundle self = msg_send ~self ~cmd:(selector "frameworkBundle") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithBundle x self = msg_send ~self ~cmd:(selector "initWithBundle:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x