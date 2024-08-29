(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkdatalistsuggestionwindow?language=objc}WKDataListSuggestionWindow} *)

let canBecomeKeyWindow self = msg_send ~self ~cmd:(selector "canBecomeKeyWindow") ~typ:(returning bool)
let hasKeyAppearance self = msg_send ~self ~cmd:(selector "hasKeyAppearance") ~typ:(returning bool)
let initWithContentRect x ~styleMask ~backing ~defer self = msg_send ~self ~cmd:(selector "initWithContentRect:styleMask:backing:defer:") ~typ:(CGRect.t @-> ullong @-> ullong @-> bool @-> returning id) x (ULLong.of_int styleMask) (ULLong.of_int backing) defer
let shadowOptions self = msg_send ~self ~cmd:(selector "shadowOptions") ~typ:(returning ullong)