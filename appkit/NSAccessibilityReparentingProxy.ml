(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSAccessibilityProxy

let _class_ = get_class "NSAccessibilityReparentingProxy"

module Class = struct
  let proxyFor x ~fauxParent self = msg_send ~self ~cmd:(selector "proxyFor:fauxParent:") ~typ:(id @-> id @-> returning (id)) x fauxParent
end

let accessibilityParentAttribute self = msg_send ~self ~cmd:(selector "accessibilityParentAttribute") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithElement x ~fauxParent self = msg_send ~self ~cmd:(selector "initWithElement:fauxParent:") ~typ:(id @-> id @-> returning (id)) x fauxParent
let realElement self = msg_send ~self ~cmd:(selector "realElement") ~typ:(returning (id))