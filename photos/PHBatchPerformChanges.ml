(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHBatchPerformChanges"

let initWithPhotoLibrary x ~itemCount ~batchSize ~batchBlock self = msg_send ~self ~cmd:(selector "initWithPhotoLibrary:itemCount:batchSize:batchBlock:") ~typ:(id @-> ullong @-> ullong @-> ptr void @-> returning (id)) x (ULLong.of_int itemCount) (ULLong.of_int batchSize) batchBlock
let performChangesAndWait x self = msg_send ~self ~cmd:(selector "performChangesAndWait:") ~typ:(ptr (id) @-> returning (bool)) x
let performChangesWithCompletionHandler x self = msg_send ~self ~cmd:(selector "performChangesWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x