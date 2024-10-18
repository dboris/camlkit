(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cksyncenginefetchchangesoperation?language=objc}CKSyncEngineFetchChangesOperation} *)

let maxZonesPerOperation self = msg_send ~self ~cmd:(selector "maxZonesPerOperation") ~typ:(returning ullong) |> ULLong.to_int
let setMaxZonesPerOperation x self = msg_send ~self ~cmd:(selector "setMaxZonesPerOperation:") ~typ:(ullong @-> returning void) (ULLong.of_int x)