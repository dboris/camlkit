(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkwebpagepreferences?language=objc}WKWebpagePreferences} *)

let self = get_class "WKWebpagePreferences"

let defaultPreferences self = msg_send ~self ~cmd:(selector "defaultPreferences") ~typ:(returning id)