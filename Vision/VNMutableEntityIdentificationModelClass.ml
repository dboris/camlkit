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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnmutableentityidentificationmodel?language=objc}VNMutableEntityIdentificationModel} *)

let self = get_class "VNMutableEntityIdentificationModel"

let canCreateModelOfClass x ~withObjects ~error self = msg_send ~self ~cmd:(selector "canCreateModelOfClass:withObjects:error:") ~typ:(_Class @-> id @-> (ptr id) @-> returning bool) x withObjects error
let modelFromPersonsModel x ~error self = msg_send ~self ~cmd:(selector "modelFromPersonsModel:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let modelWithConfiguration x ~error self = msg_send ~self ~cmd:(selector "modelWithConfiguration:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let modelWithConfiguration' x ~dataSource ~error self = msg_send ~self ~cmd:(selector "modelWithConfiguration:dataSource:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x dataSource error
let newModelForVersion x ~modelObjects ~error self = msg_send ~self ~cmd:(selector "newModelForVersion:modelObjects:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning id) (ULLong.of_int x) modelObjects error