(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnmutablepersonsmodel?language=objc}VNMutablePersonsModel} *)

let configurationFromLoadedObjects x ~error self = msg_send ~self ~cmd:(selector "configurationFromLoadedObjects:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let newModelFromVersion x ~objects ~error self = msg_send ~self ~cmd:(selector "newModelFromVersion:objects:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning id) (ULLong.of_int x) objects error
let supportedWriteVersions self = msg_send ~self ~cmd:(selector "supportedWriteVersions") ~typ:(returning id)