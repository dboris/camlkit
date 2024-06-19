(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnbarcodeobservation?language=objc}VNBarcodeObservation} *)

let acbsBarcodeInfo self = msg_send ~self ~cmd:(selector "acbsBarcodeInfo") ~typ:(returning id)
let appClipCodeMetadataValue self = msg_send ~self ~cmd:(selector "appClipCodeMetadataValue") ~typ:(returning id)
let barcodeDescriptor self = msg_send ~self ~cmd:(selector "barcodeDescriptor") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let getDataDetectorResults x self = msg_send ~self ~cmd:(selector "getDataDetectorResults:") ~typ:((ptr id) @-> returning id) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithOriginatingRequestSpecifier x ~symbology ~descriptor ~boundingBox self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:symbology:descriptor:boundingBox:") ~typ:(id @-> id @-> id @-> CGRect.t @-> returning id) x symbology descriptor boundingBox
let initWithOriginatingRequestSpecifier' x ~symbology ~descriptor ~topLeft ~bottomLeft ~bottomRight ~topRight self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:symbology:descriptor:topLeft:bottomLeft:bottomRight:topRight:") ~typ:(id @-> id @-> id @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> returning id) x symbology descriptor topLeft bottomLeft bottomRight topRight
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let mrcDescriptor self = msg_send ~self ~cmd:(selector "mrcDescriptor") ~typ:(returning (ptr void))
let payloadDataValue self = msg_send ~self ~cmd:(selector "payloadDataValue") ~typ:(returning id)
let payloadStringValue self = msg_send ~self ~cmd:(selector "payloadStringValue") ~typ:(returning id)
let setACBSBarcodeInfo x self = msg_send ~self ~cmd:(selector "setACBSBarcodeInfo:") ~typ:(id @-> returning void) x
let setMRCDescriptor x self = msg_send ~self ~cmd:(selector "setMRCDescriptor:") ~typ:((ptr void) @-> returning void) x
let setMrcDescriptor x self = msg_send ~self ~cmd:(selector "setMrcDescriptor:") ~typ:((ptr void) @-> returning void) x
let symbology self = msg_send ~self ~cmd:(selector "symbology") ~typ:(returning id)