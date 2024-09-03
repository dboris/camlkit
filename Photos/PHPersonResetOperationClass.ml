(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phpersonresetoperation?language=objc}PHPersonResetOperation} *)

let resetAllPersonsOperationWithBatchSize x ~shouldResetPhotoAnalysis ~photoLibrary ~progressHandler ~completionHandler self = msg_send ~self ~cmd:(selector "resetAllPersonsOperationWithBatchSize:shouldResetPhotoAnalysis:photoLibrary:progressHandler:completionHandler:") ~typ:(ullong @-> bool @-> id @-> (ptr void) @-> (ptr void) @-> returning id) (ULLong.of_int x) shouldResetPhotoAnalysis photoLibrary progressHandler completionHandler
let resetOperationsForPersons x ~batchSize ~photoLibrary ~progressHandler ~completionHandler self = msg_send ~self ~cmd:(selector "resetOperationsForPersons:batchSize:photoLibrary:progressHandler:completionHandler:") ~typ:(id @-> ullong @-> id @-> (ptr void) @-> (ptr void) @-> returning id) x (ULLong.of_int batchSize) photoLibrary progressHandler completionHandler