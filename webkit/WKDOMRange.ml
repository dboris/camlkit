(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKDOMRange"

let collapse x self = msg_send ~self ~cmd:(selector "collapse:") ~typ:(bool @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let endContainer self = msg_send ~self ~cmd:(selector "endContainer") ~typ:(returning (id))
let endOffset self = msg_send ~self ~cmd:(selector "endOffset") ~typ:(returning (llong))
let initWithDocument x self = msg_send ~self ~cmd:(selector "initWithDocument:") ~typ:(id @-> returning (id)) x
let isCollapsed self = msg_send ~self ~cmd:(selector "isCollapsed") ~typ:(returning (bool))
let rangeByExpandingToWordBoundaryByCharacters x ~inDirection self = msg_send ~self ~cmd:(selector "rangeByExpandingToWordBoundaryByCharacters:inDirection:") ~typ:(ullong @-> llong @-> returning (id)) (ULLong.of_int x) (LLong.of_int inDirection)
let selectNode x self = msg_send ~self ~cmd:(selector "selectNode:") ~typ:(id @-> returning (void)) x
let selectNodeContents x self = msg_send ~self ~cmd:(selector "selectNodeContents:") ~typ:(id @-> returning (void)) x
let setEnd x ~offset self = msg_send ~self ~cmd:(selector "setEnd:offset:") ~typ:(id @-> int @-> returning (void)) x offset
let setStart x ~offset self = msg_send ~self ~cmd:(selector "setStart:offset:") ~typ:(id @-> int @-> returning (void)) x offset
let startContainer self = msg_send ~self ~cmd:(selector "startContainer") ~typ:(returning (id))
let startOffset self = msg_send ~self ~cmd:(selector "startOffset") ~typ:(returning (llong))
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning (id))
let textRects self = msg_send ~self ~cmd:(selector "textRects") ~typ:(returning (id))