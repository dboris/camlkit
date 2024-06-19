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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnobjecttrackerlegacyfacecore?language=objc}VNObjectTrackerLegacyFaceCore} *)

let initWithOptions x ~error self = msg_send ~self ~cmd:(selector "initWithOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let isResettable self = msg_send ~self ~cmd:(selector "isResettable") ~typ:(returning bool)
let reset x self = msg_send ~self ~cmd:(selector "reset:") ~typ:((ptr id) @-> returning bool) x
let setTrackedObjects x ~inFrame ~error self = msg_send ~self ~cmd:(selector "setTrackedObjects:inFrame:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x inFrame error
let trackInFrame x ~error self = msg_send ~self ~cmd:(selector "trackInFrame:error:") ~typ:(id @-> (ptr id) @-> returning id) x error