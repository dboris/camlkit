(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsbannerview?language=objc}NSBannerView} *)

let keyPathsForValuesInvalidatingIntrinsicContentSize self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingIntrinsicContentSize") ~typ:(returning id)