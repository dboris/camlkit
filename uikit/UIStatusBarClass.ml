(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbar?language=objc}UIStatusBar} *)

let defaultStyleForRequestedStyle x ~styleOverrides self = msg_send ~self ~cmd:(selector "defaultStyleForRequestedStyle:styleOverrides:") ~typ:(llong @-> ullong @-> returning llong) (LLong.of_int x) (ULLong.of_int styleOverrides)
let enumerateStatusBarStyleOverridesWithBlock x self = msg_send ~self ~cmd:(selector "enumerateStatusBarStyleOverridesWithBlock:") ~typ:((ptr void) @-> returning void) x
let getData x ~forRequestedData ~withOverrides self = msg_send ~self ~cmd:(selector "getData:forRequestedData:withOverrides:") ~typ:((ptr void) @-> (ptr void) @-> (ptr void) @-> returning void) x forRequestedData withOverrides
let lowBatteryLevel self = msg_send ~self ~cmd:(selector "lowBatteryLevel") ~typ:(returning llong)