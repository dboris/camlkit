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

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let load x self = msg_send ~self ~cmd:(selector "load:") ~typ:(id @-> returning id) x
let purgeAll self = msg_send ~self ~cmd:(selector "purgeAll") ~typ:(returning void)
let unload x self = msg_send ~self ~cmd:(selector "unload:") ~typ:(id @-> returning void) x