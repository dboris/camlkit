(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSStatusBar"

module Class = struct
  let systemStatusBar self = msg_send ~self ~cmd:(selector "systemStatusBar") ~typ:(returning (id))
end

let backgroundSelectionInset self = msg_send_stret ~self ~cmd:(selector "backgroundSelectionInset") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let backgroundStyleForHighlight x self = msg_send ~self ~cmd:(selector "backgroundStyleForHighlight:") ~typ:(bool @-> returning (llong)) x
let contentPadding self = msg_send ~self ~cmd:(selector "contentPadding") ~typ:(returning (double))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawBackgroundInRect x ~inView ~highlight self = msg_send ~self ~cmd:(selector "drawBackgroundInRect:inView:highlight:") ~typ:(ptr (CGRect.t) @-> id @-> bool @-> returning (void)) x inView highlight
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isVertical self = msg_send ~self ~cmd:(selector "isVertical") ~typ:(returning (bool))
let removeStatusItem x self = msg_send ~self ~cmd:(selector "removeStatusItem:") ~typ:(id @-> returning (void)) x
let statusItemWithLength x self = msg_send ~self ~cmd:(selector "statusItemWithLength:") ~typ:(double @-> returning (id)) x
let thickness self = msg_send ~self ~cmd:(selector "thickness") ~typ:(returning (double))