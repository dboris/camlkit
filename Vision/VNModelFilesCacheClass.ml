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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnmodelfilescache?language=objc}VNModelFilesCache} *)

let self = get_class "VNModelFilesCache"

let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning id)
let useFOpenForModelWithPath x self = msg_send ~self ~cmd:(selector "useFOpenForModelWithPath:") ~typ:(id @-> returning bool) x