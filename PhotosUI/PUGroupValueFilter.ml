(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pugroupvaluefilter?language=objc}PUGroupValueFilter} *)

let filters self = msg_send ~self ~cmd:(selector "filters") ~typ:(returning id)
let outputValue self = msg_send ~self ~cmd:(selector "outputValue") ~typ:(returning double)
let setFilters x self = msg_send ~self ~cmd:(selector "setFilters:") ~typ:(id @-> returning void) x
let setInputValue x self = msg_send ~self ~cmd:(selector "setInputValue:") ~typ:(double @-> returning void) x