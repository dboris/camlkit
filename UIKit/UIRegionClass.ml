(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiregion?language=objc}UIRegion} *)

let infiniteRegion self = msg_send ~self ~cmd:(selector "infiniteRegion") ~typ:(returning id)