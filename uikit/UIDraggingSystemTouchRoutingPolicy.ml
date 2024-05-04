(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDraggingSystemTouchRoutingPolicy"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let contextIDsToAlwaysSendTouches self = msg_send ~self ~cmd:(selector "contextIDsToAlwaysSendTouches") ~typ:(returning (id))
let contextIDsToExcludeFromHitTesting self = msg_send ~self ~cmd:(selector "contextIDsToExcludeFromHitTesting") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isHitTestingDisabled self = msg_send ~self ~cmd:(selector "isHitTestingDisabled") ~typ:(returning (bool))
let setContextIDsToAlwaysSendTouches x self = msg_send ~self ~cmd:(selector "setContextIDsToAlwaysSendTouches:") ~typ:(id @-> returning (void)) x
let setContextIDsToExcludeFromHitTesting x self = msg_send ~self ~cmd:(selector "setContextIDsToExcludeFromHitTesting:") ~typ:(id @-> returning (void)) x
let setHitTestingDisabled x self = msg_send ~self ~cmd:(selector "setHitTestingDisabled:") ~typ:(bool @-> returning (void)) x