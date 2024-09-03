(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkwebprocesspluginbrowsercontextcontroller?language=objc}WKWebProcessPlugInBrowserContextController} *)

let lookUpBrowsingContextFromHandle x self = msg_send ~self ~cmd:(selector "lookUpBrowsingContextFromHandle:") ~typ:(id @-> returning id) x