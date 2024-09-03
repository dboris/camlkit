(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetreference?language=objc}PHAssetReference} *)

let referenceForAsset x self = msg_send ~self ~cmd:(selector "referenceForAsset:") ~typ:(id @-> returning id) x
let representedType self = msg_send ~self ~cmd:(selector "representedType") ~typ:(returning id)