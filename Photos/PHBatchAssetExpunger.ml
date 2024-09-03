(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phbatchassetexpunger?language=objc}PHBatchAssetExpunger} *)

let self = get_class "PHBatchAssetExpunger"

let initWithAssets x ~deleteOptions ~library ~batchSize self = msg_send ~self ~cmd:(selector "initWithAssets:deleteOptions:library:batchSize:") ~typ:(id @-> id @-> id @-> ullong @-> returning id) x deleteOptions library (ULLong.of_int batchSize)
let performChangesAndWait x self = msg_send ~self ~cmd:(selector "performChangesAndWait:") ~typ:((ptr id) @-> returning bool) x
let performChangesWithCompletionHandler x self = msg_send ~self ~cmd:(selector "performChangesWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x