(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pusoftclampvaluefilter?language=objc}PUSoftClampValueFilter} *)

let scrollViewFilter self = msg_send ~self ~cmd:(selector "scrollViewFilter") ~typ:(returning id)