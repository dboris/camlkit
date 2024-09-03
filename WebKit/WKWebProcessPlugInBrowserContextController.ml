(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkwebprocesspluginbrowsercontextcontroller?language=objc}WKWebProcessPlugInBrowserContextController} *)

let self = get_class "WKWebProcessPlugInBrowserContextController"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let handle self = msg_send ~self ~cmd:(selector "handle") ~typ:(returning id)
let loadDelegate self = msg_send ~self ~cmd:(selector "loadDelegate") ~typ:(returning id)
let mainFrame self = msg_send ~self ~cmd:(selector "mainFrame") ~typ:(returning id)
let mainFrameDocument self = msg_send ~self ~cmd:(selector "mainFrameDocument") ~typ:(returning id)
let selectedRange self = msg_send ~self ~cmd:(selector "selectedRange") ~typ:(returning id)
let setLoadDelegate x self = msg_send ~self ~cmd:(selector "setLoadDelegate:") ~typ:(id @-> returning void) x