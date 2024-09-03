(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkwebpagepreferences?language=objc}WKWebpagePreferences} *)

let defaultPreferences self = msg_send ~self ~cmd:(selector "defaultPreferences") ~typ:(returning id)