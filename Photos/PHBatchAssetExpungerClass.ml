(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phbatchassetexpunger?language=objc}PHBatchAssetExpunger} *)

let batchAssetExpungerWithAssets x ~deleteOptions ~library ~topLevelSelector self = msg_send ~self ~cmd:(selector "batchAssetExpungerWithAssets:deleteOptions:library:topLevelSelector:") ~typ:(id @-> id @-> id @-> _SEL @-> returning id) x deleteOptions library topLevelSelector