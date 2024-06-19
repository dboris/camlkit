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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnimagerequesthandler?language=objc}VNImageRequestHandler} *)

let self = get_class "VNImageRequestHandler"

let forcedCleanup self = msg_send ~self ~cmd:(selector "forcedCleanup") ~typ:(returning void)
let forcedCleanupWithOptions x self = msg_send ~self ~cmd:(selector "forcedCleanupWithOptions:") ~typ:(id @-> returning void) x
let requestForcedCleanup self = msg_send ~self ~cmd:(selector "requestForcedCleanup") ~typ:(returning void)
let requestForcedCleanupWithOptions x self = msg_send ~self ~cmd:(selector "requestForcedCleanupWithOptions:") ~typ:(id @-> returning void) x
let requestForcedCleanupWithOptions' x ~completion self = msg_send ~self ~cmd:(selector "requestForcedCleanupWithOptions:completion:") ~typ:(id @-> (ptr void) @-> returning void) x completion