(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phfacepropertyset?language=objc}PHFacePropertySet} *)

let self = get_class "PHFacePropertySet"

let face self = msg_send ~self ~cmd:(selector "face") ~typ:(returning id)
let initWithFetchDictionary x ~face ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:face:prefetched:") ~typ:(id @-> id @-> bool @-> returning id) x face prefetched