(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiactivity?language=objc}UIActivity} *)

let activityCategory self = msg_send ~self ~cmd:(selector "activityCategory") ~typ:(returning llong) |> LLong.to_int