(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cadisplayattributes?language=objc}CADisplayAttributes} *)

let bt2020YCC self = msg_send ~self ~cmd:(selector "bt2020YCC") ~typ:(returning llong)
let dolbyVision self = msg_send ~self ~cmd:(selector "dolbyVision") ~typ:(returning llong)
let hdrStaticMetadataType1 self = msg_send ~self ~cmd:(selector "hdrStaticMetadataType1") ~typ:(returning llong)
let legacyHDMIEDID self = msg_send ~self ~cmd:(selector "legacyHDMIEDID") ~typ:(returning bool)
let manufacturerID self = msg_send ~self ~cmd:(selector "manufacturerID") ~typ:(returning uint)
let pqEOTF self = msg_send ~self ~cmd:(selector "pqEOTF") ~typ:(returning llong)
let productID self = msg_send ~self ~cmd:(selector "productID") ~typ:(returning uint)
let serialNumber self = msg_send ~self ~cmd:(selector "serialNumber") ~typ:(returning uint)
let weekOfManufacture self = msg_send ~self ~cmd:(selector "weekOfManufacture") ~typ:(returning uint)
let yearOfManufacture self = msg_send ~self ~cmd:(selector "yearOfManufacture") ~typ:(returning uint)