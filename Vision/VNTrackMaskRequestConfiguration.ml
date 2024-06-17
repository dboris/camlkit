(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNTrackMaskRequestConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let generateCropRect self = msg_send ~self ~cmd:(selector "generateCropRect") ~typ:(returning (bool))
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning (id)) x
let setGenerateCropRect x self = msg_send ~self ~cmd:(selector "setGenerateCropRect:") ~typ:(bool @-> returning (void)) x