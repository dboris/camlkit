(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKTextListTouchBarViewController"

let currentListType self = msg_send ~self ~cmd:(selector "currentListType") ~typ:(returning (int))
let didDestroyView self = msg_send ~self ~cmd:(selector "didDestroyView") ~typ:(returning (void))
let initWithWebViewImpl x self = msg_send ~self ~cmd:(selector "initWithWebViewImpl:") ~typ:(ptr (void) @-> returning (id)) x
let setCurrentListType x self = msg_send ~self ~cmd:(selector "setCurrentListType:") ~typ:(int @-> returning (void)) x