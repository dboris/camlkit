(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkinspectorwkwebview?language=objc}WKInspectorWKWebView} *)

let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let inspectorWKWebViewDelegate self = msg_send ~self ~cmd:(selector "inspectorWKWebViewDelegate") ~typ:(returning id)
let reload x self = msg_send ~self ~cmd:(selector "reload:") ~typ:(id @-> returning void) x
let reloadFromOrigin x self = msg_send ~self ~cmd:(selector "reloadFromOrigin:") ~typ:(id @-> returning void) x
let setInspectorWKWebViewDelegate x self = msg_send ~self ~cmd:(selector "setInspectorWKWebViewDelegate:") ~typ:(id @-> returning void) x
let tag self = msg_send ~self ~cmd:(selector "tag") ~typ:(returning llong)
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning void)
let viewWillMoveToWindow x self = msg_send ~self ~cmd:(selector "viewWillMoveToWindow:") ~typ:(id @-> returning void) x