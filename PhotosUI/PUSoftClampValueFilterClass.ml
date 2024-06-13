(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pusoftclampvaluefilter?language=objc}PUSoftClampValueFilter} *)

let self = get_class "PUSoftClampValueFilter"

let scrollViewFilter self = msg_send ~self ~cmd:(selector "scrollViewFilter") ~typ:(returning id)