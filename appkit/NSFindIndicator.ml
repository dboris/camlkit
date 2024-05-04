(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSFindIndicator"

module C = struct
  let beginDrawing self = msg_send ~self ~cmd:(selector "beginDrawing") ~typ:(returning (void))
  let endDrawing self = msg_send ~self ~cmd:(selector "endDrawing") ~typ:(returning (void))
  let isDrawing self = msg_send ~self ~cmd:(selector "isDrawing") ~typ:(returning (bool))
end

let completionHandler self = msg_send ~self ~cmd:(selector "completionHandler") ~typ:(returning (ptr void))
let contentDrawer self = msg_send ~self ~cmd:(selector "contentDrawer") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let dissolve self = msg_send ~self ~cmd:(selector "dissolve") ~typ:(returning (void))
let focusUAZoom self = msg_send ~self ~cmd:(selector "focusUAZoom") ~typ:(returning (void))
let imageProvider self = msg_send ~self ~cmd:(selector "imageProvider") ~typ:(returning (ptr void))
let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning (bool))
let parentWindow self = msg_send ~self ~cmd:(selector "parentWindow") ~typ:(returning (id))
let pulseAndFade x self = msg_send ~self ~cmd:(selector "pulseAndFade:") ~typ:(bool @-> returning (void)) x
let pulseWithFade x ~andDissolve self = msg_send ~self ~cmd:(selector "pulseWithFade:andDissolve:") ~typ:(bool @-> bool @-> returning (void)) x andDissolve
let recognizerDidCancelAnimation x self = msg_send ~self ~cmd:(selector "recognizerDidCancelAnimation:") ~typ:(id @-> returning (void)) x
let recognizerDidCompleteAnimation x self = msg_send ~self ~cmd:(selector "recognizerDidCompleteAnimation:") ~typ:(id @-> returning (void)) x
let recognizerDidDismissAnimation x self = msg_send ~self ~cmd:(selector "recognizerDidDismissAnimation:") ~typ:(id @-> returning (void)) x
let recognizerDidUpdateAnimation x self = msg_send ~self ~cmd:(selector "recognizerDidUpdateAnimation:") ~typ:(id @-> returning (void)) x
let recognizerWillBeginAnimation x self = msg_send ~self ~cmd:(selector "recognizerWillBeginAnimation:") ~typ:(id @-> returning (void)) x
let rects self = msg_send ~self ~cmd:(selector "rects") ~typ:(returning (id))
let setCompletionHandler x self = msg_send ~self ~cmd:(selector "setCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let setContentDrawer x self = msg_send ~self ~cmd:(selector "setContentDrawer:") ~typ:(ptr void @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setImageProvider x self = msg_send ~self ~cmd:(selector "setImageProvider:") ~typ:(ptr void @-> returning (void)) x
let setParentWindow x self = msg_send ~self ~cmd:(selector "setParentWindow:") ~typ:(id @-> returning (void)) x
let setRects x self = msg_send ~self ~cmd:(selector "setRects:") ~typ:(id @-> returning (void)) x
let setTextFinder x self = msg_send ~self ~cmd:(selector "setTextFinder:") ~typ:(id @-> returning (void)) x
let setUsesThreadedAnimation x self = msg_send ~self ~cmd:(selector "setUsesThreadedAnimation:") ~typ:(bool @-> returning (void)) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let setVisible x self = msg_send ~self ~cmd:(selector "setVisible:") ~typ:(bool @-> returning (void)) x
let textFinder self = msg_send ~self ~cmd:(selector "textFinder") ~typ:(returning (id))
let updateWithRects x self = msg_send ~self ~cmd:(selector "updateWithRects:") ~typ:(id @-> returning (void)) x
let usesThreadedAnimation self = msg_send ~self ~cmd:(selector "usesThreadedAnimation") ~typ:(returning (bool))
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))