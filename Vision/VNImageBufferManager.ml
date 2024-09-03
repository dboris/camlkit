(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnimagebuffermanager?language=objc}VNImageBufferManager} *)

let self = get_class "VNImageBufferManager"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let purgeAllCaches self = msg_send ~self ~cmd:(selector "purgeAllCaches") ~typ:(returning void)
let sharedCIContextWithOptions x self = msg_send ~self ~cmd:(selector "sharedCIContextWithOptions:") ~typ:(id @-> returning id) x