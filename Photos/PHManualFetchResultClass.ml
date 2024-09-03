(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phmanualfetchresult?language=objc}PHManualFetchResult} *)

let emptyFetchResultWithPhotoLibrary x self = msg_send ~self ~cmd:(selector "emptyFetchResultWithPhotoLibrary:") ~typ:(id @-> returning id) x