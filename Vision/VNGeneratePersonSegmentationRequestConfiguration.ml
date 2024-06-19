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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vngeneratepersonsegmentationrequestconfiguration?language=objc}VNGeneratePersonSegmentationRequestConfiguration} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning id) x
let outputPixelFormat self = msg_send ~self ~cmd:(selector "outputPixelFormat") ~typ:(returning uint)
let qualityLevel self = msg_send ~self ~cmd:(selector "qualityLevel") ~typ:(returning ullong)
let setOutputPixelFormat x self = msg_send ~self ~cmd:(selector "setOutputPixelFormat:") ~typ:(uint @-> returning void) x
let setQualityLevel x self = msg_send ~self ~cmd:(selector "setQualityLevel:") ~typ:(ullong @-> returning void) (ULLong.of_int x)