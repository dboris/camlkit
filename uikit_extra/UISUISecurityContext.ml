(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISUISecurityContext"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let accessibleURLs self = msg_send ~self ~cmd:(selector "accessibleURLs") ~typ:(returning (id))
let activate self = msg_send ~self ~cmd:(selector "activate") ~typ:(returning (void))
let deactivate self = msg_send ~self ~cmd:(selector "deactivate") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithSecurityScopedResources x self = msg_send ~self ~cmd:(selector "initWithSecurityScopedResources:") ~typ:(id @-> returning (id)) x
let isActive self = msg_send ~self ~cmd:(selector "isActive") ~typ:(returning (bool))
let securityScopedResources self = msg_send ~self ~cmd:(selector "securityScopedResources") ~typ:(returning (id))
let securityScopedResourcesMatchingPredicate x self = msg_send ~self ~cmd:(selector "securityScopedResourcesMatchingPredicate:") ~typ:(ptr void @-> returning (id)) x