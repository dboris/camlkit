(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phfaceclusteringproperties?language=objc}PHFaceClusteringProperties} *)

let self = get_class "PHFaceClusteringProperties"

let faceprint self = msg_send ~self ~cmd:(selector "faceprint") ~typ:(returning id)
let groupingIdentifier self = msg_send ~self ~cmd:(selector "groupingIdentifier") ~typ:(returning id)
let initWithFetchDictionary x ~face ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:face:prefetched:") ~typ:(id @-> id @-> bool @-> returning id) x face prefetched