(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKApplicationStateTrackingView"

let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning (void))
let initWithFrame x ~webView self = msg_send ~self ~cmd:(selector "initWithFrame:webView:") ~typ:(CGRect.t @-> id @-> returning (id)) x webView
let isBackground self = msg_send ~self ~cmd:(selector "isBackground") ~typ:(returning (bool))
let willMoveToWindow x self = msg_send ~self ~cmd:(selector "willMoveToWindow:") ~typ:(id @-> returning (void)) x