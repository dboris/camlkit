(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkdownload?language=objc}WKDownload} *)

let self = get_class "WKDownload"

let cancel x self = msg_send ~self ~cmd:(selector "cancel:") ~typ:((ptr void) @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let originalRequest self = msg_send ~self ~cmd:(selector "originalRequest") ~typ:(returning id)
let progress self = msg_send ~self ~cmd:(selector "progress") ~typ:(returning id)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let webView self = msg_send ~self ~cmd:(selector "webView") ~typ:(returning id)