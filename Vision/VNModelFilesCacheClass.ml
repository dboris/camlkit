(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnmodelfilescache?language=objc}VNModelFilesCache} *)

let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning id)
let useFOpenForModelWithPath x self = msg_send ~self ~cmd:(selector "useFOpenForModelWithPath:") ~typ:(id @-> returning bool) x