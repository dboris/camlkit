(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wktextinputwindowcontroller?language=objc}WKTextInputWindowController} *)

let self = get_class "WKTextInputWindowController"

let sharedTextInputWindowController self = msg_send ~self ~cmd:(selector "sharedTextInputWindowController") ~typ:(returning id)