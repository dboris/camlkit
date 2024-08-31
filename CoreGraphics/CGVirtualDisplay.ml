(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgvirtualdisplay?language=objc}CGVirtualDisplay} *)

let self = get_class "CGVirtualDisplay"

let applySettings x self = msg_send ~self ~cmd:(selector "applySettings:") ~typ:(id @-> returning bool) x
let bluePrimary self = msg_send ~self ~cmd:(selector "bluePrimary") ~typ:(returning CGPoint.t)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let displayID self = msg_send ~self ~cmd:(selector "displayID") ~typ:(returning uint)
let greenPrimary self = msg_send ~self ~cmd:(selector "greenPrimary") ~typ:(returning CGPoint.t)
let hiDPI self = msg_send ~self ~cmd:(selector "hiDPI") ~typ:(returning uint)
let initWithDescriptor x self = msg_send ~self ~cmd:(selector "initWithDescriptor:") ~typ:(id @-> returning id) x
let maxPixelsHigh self = msg_send ~self ~cmd:(selector "maxPixelsHigh") ~typ:(returning uint)
let maxPixelsWide self = msg_send ~self ~cmd:(selector "maxPixelsWide") ~typ:(returning uint)
let modes self = msg_send ~self ~cmd:(selector "modes") ~typ:(returning id)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let productID self = msg_send ~self ~cmd:(selector "productID") ~typ:(returning uint)
let queue self = msg_send ~self ~cmd:(selector "queue") ~typ:(returning id)
let redPrimary self = msg_send ~self ~cmd:(selector "redPrimary") ~typ:(returning CGPoint.t)
let rotation self = msg_send ~self ~cmd:(selector "rotation") ~typ:(returning uint)
let serialNum self = msg_send ~self ~cmd:(selector "serialNum") ~typ:(returning uint)
let serialNumber self = msg_send ~self ~cmd:(selector "serialNumber") ~typ:(returning uint)
let sizeInMillimeters self = msg_send ~self ~cmd:(selector "sizeInMillimeters") ~typ:(returning CGSize.t)
let terminationHandler self = msg_send ~self ~cmd:(selector "terminationHandler") ~typ:(returning (ptr void))
let vendorID self = msg_send ~self ~cmd:(selector "vendorID") ~typ:(returning uint)
let whitePoint self = msg_send ~self ~cmd:(selector "whitePoint") ~typ:(returning CGPoint.t)