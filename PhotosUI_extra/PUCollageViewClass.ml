(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pucollageview?language=objc}PUCollageView} *)

let maximumNumberOfItems self = msg_send ~self ~cmd:(selector "maximumNumberOfItems") ~typ:(returning llong)