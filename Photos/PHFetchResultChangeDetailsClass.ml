(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phfetchresultchangedetails?language=objc}PHFetchResultChangeDetails} *)

let changeDetailsFromFetchResult x ~toFetchResult ~changedObjects self = msg_send ~self ~cmd:(selector "changeDetailsFromFetchResult:toFetchResult:changedObjects:") ~typ:(id @-> id @-> id @-> returning id) x toFetchResult changedObjects