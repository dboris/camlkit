(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextSelectionRect"

module Class = struct
  let endCustomSelectionPathFromRects x self = msg_send ~self ~cmd:(selector "endCustomSelectionPathFromRects:") ~typ:(id @-> returning (id)) x
  let endEdgeFromRects x self = msg_send_stret ~self ~cmd:(selector "endEdgeFromRects:") ~typ:(id @-> returning (CGRect.t)) ~return_type:CGRect.t x
  let endIsHorizontal x self = msg_send ~self ~cmd:(selector "endIsHorizontal:") ~typ:(id @-> returning (bool)) x
  let endRectFromRects x self = msg_send ~self ~cmd:(selector "endRectFromRects:") ~typ:(id @-> returning (id)) x
  let startCustomSelectionPathFromRects x self = msg_send ~self ~cmd:(selector "startCustomSelectionPathFromRects:") ~typ:(id @-> returning (id)) x
  let startEdgeFromRects x self = msg_send_stret ~self ~cmd:(selector "startEdgeFromRects:") ~typ:(id @-> returning (CGRect.t)) ~return_type:CGRect.t x
  let startIsHorizontal x self = msg_send ~self ~cmd:(selector "startIsHorizontal:") ~typ:(id @-> returning (bool)) x
  let startRectFromRects x self = msg_send ~self ~cmd:(selector "startRectFromRects:") ~typ:(id @-> returning (id)) x
end

let containsEnd self = msg_send ~self ~cmd:(selector "containsEnd") ~typ:(returning (bool))
let containsStart self = msg_send ~self ~cmd:(selector "containsStart") ~typ:(returning (bool))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isVertical self = msg_send ~self ~cmd:(selector "isVertical") ~typ:(returning (bool))
let range self = msg_send ~self ~cmd:(selector "range") ~typ:(returning (id))
let rect self = msg_send_stret ~self ~cmd:(selector "rect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let writingDirection self = msg_send ~self ~cmd:(selector "writingDirection") ~typ:(returning (llong))