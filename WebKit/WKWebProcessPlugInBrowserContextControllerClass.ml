(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkwebprocesspluginbrowsercontextcontroller?language=objc}WKWebProcessPlugInBrowserContextController} *)

let self = get_class "WKWebProcessPlugInBrowserContextController"

let lookUpBrowsingContextFromHandle x self = msg_send ~self ~cmd:(selector "lookUpBrowsingContextFromHandle:") ~typ:(id @-> returning id) x