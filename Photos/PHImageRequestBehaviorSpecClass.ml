(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimagerequestbehaviorspec?language=objc}PHImageRequestBehaviorSpec} *)

let loadingOptionsFromLoadingMode x self = msg_send ~self ~cmd:(selector "loadingOptionsFromLoadingMode:") ~typ:(llong @-> returning ullong) (LLong.of_int x)