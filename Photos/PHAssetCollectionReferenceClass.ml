(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetcollectionreference?language=objc}PHAssetCollectionReference} *)

let referenceForAssetCollection x self = msg_send ~self ~cmd:(selector "referenceForAssetCollection:") ~typ:(id @-> returning id) x
let representedType self = msg_send ~self ~cmd:(selector "representedType") ~typ:(returning id)