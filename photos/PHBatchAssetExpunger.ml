(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHBatchAssetExpunger"

module C = struct
  let batchAssetExpungerWithAssets x ~deleteOptions ~library ~topLevelSelector self = msg_send ~self ~cmd:(selector "batchAssetExpungerWithAssets:deleteOptions:library:topLevelSelector:") ~typ:(id @-> id @-> id @-> _SEL @-> returning (id)) x deleteOptions library topLevelSelector
end

let initWithAssets x ~deleteOptions ~library ~batchSize self = msg_send ~self ~cmd:(selector "initWithAssets:deleteOptions:library:batchSize:") ~typ:(id @-> id @-> id @-> ullong @-> returning (id)) x deleteOptions library (ULLong.of_int batchSize)
let performChangesAndWait x self = msg_send ~self ~cmd:(selector "performChangesAndWait:") ~typ:(ptr (id) @-> returning (bool)) x
let performChangesWithCompletionHandler x self = msg_send ~self ~cmd:(selector "performChangesWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x