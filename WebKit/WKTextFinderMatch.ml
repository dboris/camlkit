(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wktextfindermatch?language=objc}WKTextFinderMatch} *)

let self = get_class "WKTextFinderMatch"

let containingView self = msg_send ~self ~cmd:(selector "containingView") ~typ:(returning id)
let generateTextImage x self = msg_send ~self ~cmd:(selector "generateTextImage:") ~typ:((ptr void) @-> returning void) x
let index self = msg_send ~self ~cmd:(selector "index") ~typ:(returning uint)
let initWithClient x ~view ~index ~rects self = msg_send ~self ~cmd:(selector "initWithClient:view:index:rects:") ~typ:(id @-> id @-> uint @-> id @-> returning id) x view index rects
let textRects self = msg_send ~self ~cmd:(selector "textRects") ~typ:(returning id)