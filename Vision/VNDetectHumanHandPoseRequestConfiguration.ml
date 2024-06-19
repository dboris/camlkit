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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetecthumanhandposerequestconfiguration?language=objc}VNDetectHumanHandPoseRequestConfiguration} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning id) x
let maximumHandCount self = msg_send ~self ~cmd:(selector "maximumHandCount") ~typ:(returning ullong)
let setMaximumHandCount x self = msg_send ~self ~cmd:(selector "setMaximumHandCount:") ~typ:(ullong @-> returning void) (ULLong.of_int x)