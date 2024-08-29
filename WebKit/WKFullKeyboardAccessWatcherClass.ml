(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkfullkeyboardaccesswatcher?language=objc}WKFullKeyboardAccessWatcher} *)

let self = get_class "WKFullKeyboardAccessWatcher"

let fullKeyboardAccessEnabled self = msg_send ~self ~cmd:(selector "fullKeyboardAccessEnabled") ~typ:(returning bool)