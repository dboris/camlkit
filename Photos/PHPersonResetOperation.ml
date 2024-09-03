(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phpersonresetoperation?language=objc}PHPersonResetOperation} *)

let self = get_class "PHPersonResetOperation"

let initWithPersonsToDelete x ~facesToDelete ~shouldDeleteAllFaceCrops ~shouldResetPhotoAnalysis ~batchSize ~photoLibrary ~progressHandler ~completionHandler self = msg_send ~self ~cmd:(selector "initWithPersonsToDelete:facesToDelete:shouldDeleteAllFaceCrops:shouldResetPhotoAnalysis:batchSize:photoLibrary:progressHandler:completionHandler:") ~typ:(id @-> id @-> bool @-> bool @-> ullong @-> id @-> (ptr void) @-> (ptr void) @-> returning id) x facesToDelete shouldDeleteAllFaceCrops shouldResetPhotoAnalysis (ULLong.of_int batchSize) photoLibrary progressHandler completionHandler
let isAsynchronous self = msg_send ~self ~cmd:(selector "isAsynchronous") ~typ:(returning bool)
let main self = msg_send ~self ~cmd:(selector "main") ~typ:(returning void)