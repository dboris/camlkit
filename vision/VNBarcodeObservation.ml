(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNBarcodeObservation"

module Class = struct
  let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning (id)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let acbsBarcodeInfo self = msg_send ~self ~cmd:(selector "acbsBarcodeInfo") ~typ:(returning (id))
let appClipCodeMetadataValue self = msg_send ~self ~cmd:(selector "appClipCodeMetadataValue") ~typ:(returning (id))
let barcodeDescriptor self = msg_send ~self ~cmd:(selector "barcodeDescriptor") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let getDataDetectorResults x self = msg_send ~self ~cmd:(selector "getDataDetectorResults:") ~typ:(ptr (id) @-> returning (id)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOriginatingRequestSpecifier x ~symbology ~descriptor ~boundingBox self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:symbology:descriptor:boundingBox:") ~typ:(id @-> id @-> id @-> CGRect.t @-> returning (id)) x symbology descriptor boundingBox
let initWithOriginatingRequestSpecifier' x ~symbology ~descriptor ~topLeft ~topRight ~bottomRight ~bottomLeft self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:symbology:descriptor:topLeft:topRight:bottomRight:bottomLeft:") ~typ:(id @-> id @-> id @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> returning (id)) x symbology descriptor topLeft topRight bottomRight bottomLeft
let isColorInverted self = msg_send ~self ~cmd:(selector "isColorInverted") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isGS1DataCarrier self = msg_send ~self ~cmd:(selector "isGS1DataCarrier") ~typ:(returning (bool))
let payloadData self = msg_send ~self ~cmd:(selector "payloadData") ~typ:(returning (id))
let payloadDataValue self = msg_send ~self ~cmd:(selector "payloadDataValue") ~typ:(returning (id))
let payloadStringValue self = msg_send ~self ~cmd:(selector "payloadStringValue") ~typ:(returning (id))
let setACBSBarcodeInfo x self = msg_send ~self ~cmd:(selector "setACBSBarcodeInfo:") ~typ:(id @-> returning (void)) x
let supplementalCompositeType self = msg_send ~self ~cmd:(selector "supplementalCompositeType") ~typ:(returning (llong))
let supplementalPayloadData self = msg_send ~self ~cmd:(selector "supplementalPayloadData") ~typ:(returning (id))
let supplementalPayloadString self = msg_send ~self ~cmd:(selector "supplementalPayloadString") ~typ:(returning (id))
let symbology self = msg_send ~self ~cmd:(selector "symbology") ~typ:(returning (id))