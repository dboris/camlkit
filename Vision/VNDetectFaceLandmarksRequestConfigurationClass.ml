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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetectfacelandmarksrequestconfiguration?language=objc}VNDetectFaceLandmarksRequestConfiguration} *)

let self = get_class "VNDetectFaceLandmarksRequestConfiguration"

let revision x ~supportsConstellation self = msg_send ~self ~cmd:(selector "revision:supportsConstellation:") ~typ:(ullong @-> ullong @-> returning bool) (ULLong.of_int x) (ULLong.of_int supportsConstellation)