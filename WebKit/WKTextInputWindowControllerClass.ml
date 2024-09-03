(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wktextinputwindowcontroller?language=objc}WKTextInputWindowController} *)

let sharedTextInputWindowController self = msg_send ~self ~cmd:(selector "sharedTextInputWindowController") ~typ:(returning id)