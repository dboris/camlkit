(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDraggingSessionConfiguration"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let axEndpoint self = msg_send ~self ~cmd:(selector "axEndpoint") ~typ:(returning (id))
let coordinateSpaceSourceContextID self = msg_send ~self ~cmd:(selector "coordinateSpaceSourceContextID") ~typ:(returning (uint))
let coordinateSpaceSourceLayerRenderID self = msg_send ~self ~cmd:(selector "coordinateSpaceSourceLayerRenderID") ~typ:(returning (ullong))
let dataProviderEndpoint self = msg_send ~self ~cmd:(selector "dataProviderEndpoint") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initialCentroid self = msg_send ~self ~cmd:(selector "initialCentroid") ~typ:(returning (CGPoint.t))
let initiatedWithPointer self = msg_send ~self ~cmd:(selector "initiatedWithPointer") ~typ:(returning (bool))
let itemCollection self = msg_send ~self ~cmd:(selector "itemCollection") ~typ:(returning (id))
let routingPolicy self = msg_send ~self ~cmd:(selector "routingPolicy") ~typ:(returning (id))
let sceneIdentifier self = msg_send ~self ~cmd:(selector "sceneIdentifier") ~typ:(returning (id))
let setAxEndpoint x self = msg_send ~self ~cmd:(selector "setAxEndpoint:") ~typ:(id @-> returning (void)) x
let setCoordinateSpaceSourceContextID x self = msg_send ~self ~cmd:(selector "setCoordinateSpaceSourceContextID:") ~typ:(uint @-> returning (void)) x
let setCoordinateSpaceSourceLayerRenderID x self = msg_send ~self ~cmd:(selector "setCoordinateSpaceSourceLayerRenderID:") ~typ:(ullong @-> returning (void)) x
let setDataProviderEndpoint x self = msg_send ~self ~cmd:(selector "setDataProviderEndpoint:") ~typ:(id @-> returning (void)) x
let setInitialCentroid x self = msg_send ~self ~cmd:(selector "setInitialCentroid:") ~typ:(CGPoint.t @-> returning (void)) x
let setInitiatedWithPointer x self = msg_send ~self ~cmd:(selector "setInitiatedWithPointer:") ~typ:(bool @-> returning (void)) x
let setItemCollection x self = msg_send ~self ~cmd:(selector "setItemCollection:") ~typ:(id @-> returning (void)) x
let setRoutingPolicy x self = msg_send ~self ~cmd:(selector "setRoutingPolicy:") ~typ:(id @-> returning (void)) x
let setSceneIdentifier x self = msg_send ~self ~cmd:(selector "setSceneIdentifier:") ~typ:(id @-> returning (void)) x
let setSupportsSystemDrag x self = msg_send ~self ~cmd:(selector "setSupportsSystemDrag:") ~typ:(bool @-> returning (void)) x
let setTouchIDs x self = msg_send ~self ~cmd:(selector "setTouchIDs:") ~typ:(id @-> returning (void)) x
let supportsSystemDrag self = msg_send ~self ~cmd:(selector "supportsSystemDrag") ~typ:(returning (bool))
let touchIDs self = msg_send ~self ~cmd:(selector "touchIDs") ~typ:(returning (id))