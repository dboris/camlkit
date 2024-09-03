(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimagerequestoptions?language=objc}PHImageRequestOptions} *)

let defaultOptionsAllowingPlaceholder self = msg_send ~self ~cmd:(selector "defaultOptionsAllowingPlaceholder") ~typ:(returning id)