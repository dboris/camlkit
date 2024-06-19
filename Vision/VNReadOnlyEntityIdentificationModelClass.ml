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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnreadonlyentityidentificationmodel?language=objc}VNReadOnlyEntityIdentificationModel} *)

let self = get_class "VNReadOnlyEntityIdentificationModel"

let isReadOnly self = msg_send ~self ~cmd:(selector "isReadOnly") ~typ:(returning bool)
let newModelForVersion x ~modelObjects ~error self = msg_send ~self ~cmd:(selector "newModelForVersion:modelObjects:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning id) (ULLong.of_int x) modelObjects error