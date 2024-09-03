(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkcontentview?language=objc}WKContentView} *)

let self = get_class "WKContentView"

let initWithFrame x ~page self = msg_send ~self ~cmd:(selector "initWithFrame:page:") ~typ:(CGRect.t @-> (ptr void) @-> returning id) x page
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning bool)
let setSizeChangedSinceLastVisibleContentRectUpdate x self = msg_send ~self ~cmd:(selector "setSizeChangedSinceLastVisibleContentRectUpdate:") ~typ:(bool @-> returning void) x
let sizeChangedSinceLastVisibleContentRectUpdate self = msg_send ~self ~cmd:(selector "sizeChangedSinceLastVisibleContentRectUpdate") ~typ:(returning bool)