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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnreadonlypersonsmodel?language=objc}VNReadOnlyPersonsModel} *)

let self = get_class "VNReadOnlyPersonsModel"

let newModelFromVersion x ~objects ~error self = msg_send ~self ~cmd:(selector "newModelFromVersion:objects:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning id) (ULLong.of_int x) objects error