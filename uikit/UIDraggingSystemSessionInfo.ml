(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDraggingSystemSessionInfo"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let processIdentifier self = msg_send ~self ~cmd:(selector "processIdentifier") ~typ:(returning (int))
let sceneIdentifier self = msg_send ~self ~cmd:(selector "sceneIdentifier") ~typ:(returning (id))
let sessionIdentifier self = msg_send ~self ~cmd:(selector "sessionIdentifier") ~typ:(returning (uint))
let setAuditToken x self = msg_send ~self ~cmd:(selector "setAuditToken:") ~typ:(ptr void @-> returning (void)) x
let setProcessIdentifier x self = msg_send ~self ~cmd:(selector "setProcessIdentifier:") ~typ:(int @-> returning (void)) x
let setSceneIdentifier x self = msg_send ~self ~cmd:(selector "setSceneIdentifier:") ~typ:(id @-> returning (void)) x
let setSessionIdentifier x self = msg_send ~self ~cmd:(selector "setSessionIdentifier:") ~typ:(uint @-> returning (void)) x
let setSupportsSystemDrag x self = msg_send ~self ~cmd:(selector "setSupportsSystemDrag:") ~typ:(bool @-> returning (void)) x
let supportsSystemDrag self = msg_send ~self ~cmd:(selector "supportsSystemDrag") ~typ:(returning (bool))