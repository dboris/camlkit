(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgvirtualdisplaydescriptor?language=objc}CGVirtualDisplayDescriptor} *)

let bluePrimary self = msg_send ~self ~cmd:(selector "bluePrimary") ~typ:(returning CGPoint.t)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dispatchQueue self = msg_send ~self ~cmd:(selector "dispatchQueue") ~typ:(returning id)
let displayInfo self = msg_send ~self ~cmd:(selector "displayInfo") ~typ:(returning id)
let greenPrimary self = msg_send ~self ~cmd:(selector "greenPrimary") ~typ:(returning CGPoint.t)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let maxPixelsHigh self = msg_send ~self ~cmd:(selector "maxPixelsHigh") ~typ:(returning uint)
let maxPixelsWide self = msg_send ~self ~cmd:(selector "maxPixelsWide") ~typ:(returning uint)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let productID self = msg_send ~self ~cmd:(selector "productID") ~typ:(returning uint)
let queue self = msg_send ~self ~cmd:(selector "queue") ~typ:(returning id)
let redPrimary self = msg_send ~self ~cmd:(selector "redPrimary") ~typ:(returning CGPoint.t)
let serialNum self = msg_send ~self ~cmd:(selector "serialNum") ~typ:(returning uint)
let serialNumber self = msg_send ~self ~cmd:(selector "serialNumber") ~typ:(returning uint)
let setBluePrimary x self = msg_send ~self ~cmd:(selector "setBluePrimary:") ~typ:(CGPoint.t @-> returning void) x
let setDispatchQueue x self = msg_send ~self ~cmd:(selector "setDispatchQueue:") ~typ:(id @-> returning void) x
let setDisplayInfoValue x ~forKey self = msg_send ~self ~cmd:(selector "setDisplayInfoValue:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setGreenPrimary x self = msg_send ~self ~cmd:(selector "setGreenPrimary:") ~typ:(CGPoint.t @-> returning void) x
let setMaxPixelsHigh x self = msg_send ~self ~cmd:(selector "setMaxPixelsHigh:") ~typ:(uint @-> returning void) x
let setMaxPixelsWide x self = msg_send ~self ~cmd:(selector "setMaxPixelsWide:") ~typ:(uint @-> returning void) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setProductID x self = msg_send ~self ~cmd:(selector "setProductID:") ~typ:(uint @-> returning void) x
let setQueue x self = msg_send ~self ~cmd:(selector "setQueue:") ~typ:(id @-> returning void) x
let setRedPrimary x self = msg_send ~self ~cmd:(selector "setRedPrimary:") ~typ:(CGPoint.t @-> returning void) x
let setSerialNum x self = msg_send ~self ~cmd:(selector "setSerialNum:") ~typ:(uint @-> returning void) x
let setSerialNumber x self = msg_send ~self ~cmd:(selector "setSerialNumber:") ~typ:(uint @-> returning void) x
let setSizeInMillimeters x self = msg_send ~self ~cmd:(selector "setSizeInMillimeters:") ~typ:(CGSize.t @-> returning void) x
let setTerminationHandler x self = msg_send ~self ~cmd:(selector "setTerminationHandler:") ~typ:((ptr void) @-> returning void) x
let setVendorID x self = msg_send ~self ~cmd:(selector "setVendorID:") ~typ:(uint @-> returning void) x
let setWhitePoint x self = msg_send ~self ~cmd:(selector "setWhitePoint:") ~typ:(CGPoint.t @-> returning void) x
let sizeInMillimeters self = msg_send ~self ~cmd:(selector "sizeInMillimeters") ~typ:(returning CGSize.t)
let terminationHandler self = msg_send ~self ~cmd:(selector "terminationHandler") ~typ:(returning (ptr void))
let vendorID self = msg_send ~self ~cmd:(selector "vendorID") ~typ:(returning uint)
let whitePoint self = msg_send ~self ~cmd:(selector "whitePoint") ~typ:(returning CGPoint.t)