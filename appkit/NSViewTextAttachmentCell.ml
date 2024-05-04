(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSViewTextAttachmentCell"

let addView x ~frame ~toView ~characterIndex ~layoutManager self = msg_send ~self ~cmd:(selector "addView:frame:toView:characterIndex:layoutManager:") ~typ:(id @-> CGRect.t @-> id @-> ullong @-> id @-> returning (void)) x frame toView (ULLong.of_int characterIndex) layoutManager
let adjustView x ~frame ~forView ~characterIndex ~layoutManager self = msg_send ~self ~cmd:(selector "adjustView:frame:forView:characterIndex:layoutManager:") ~typ:(id @-> CGRect.t @-> id @-> ullong @-> id @-> returning (void)) x frame forView (ULLong.of_int characterIndex) layoutManager
let drawWithFrame x ~inView ~characterIndex ~layoutManager self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:characterIndex:layoutManager:") ~typ:(CGRect.t @-> id @-> ullong @-> id @-> returning (void)) x inView (ULLong.of_int characterIndex) layoutManager
let helperForView x ~layoutManager ~characterIndex self = msg_send ~self ~cmd:(selector "helperForView:layoutManager:characterIndex:") ~typ:(id @-> id @-> ullong @-> returning (id)) x layoutManager (ULLong.of_int characterIndex)
let releaseView x self = msg_send ~self ~cmd:(selector "releaseView:") ~typ:(id @-> returning (void)) x
let removeView x ~fromView ~layoutManager self = msg_send ~self ~cmd:(selector "removeView:fromView:layoutManager:") ~typ:(id @-> id @-> id @-> returning (void)) x fromView layoutManager
let textAttachmentViewProviderClass self = msg_send ~self ~cmd:(selector "textAttachmentViewProviderClass") ~typ:(returning (_Class))
let usesTextAttachmentView self = msg_send ~self ~cmd:(selector "usesTextAttachmentView") ~typ:(returning (bool))
let viewForCharacterIndex x ~layoutManager self = msg_send ~self ~cmd:(selector "viewForCharacterIndex:layoutManager:") ~typ:(ullong @-> id @-> returning (id)) (ULLong.of_int x) layoutManager
let viewWithFrame x ~forView ~characterIndex ~layoutManager self = msg_send ~self ~cmd:(selector "viewWithFrame:forView:characterIndex:layoutManager:") ~typ:(CGRect.t @-> id @-> ullong @-> id @-> returning (id)) x forView (ULLong.of_int characterIndex) layoutManager
let wantsToTrackMouse self = msg_send ~self ~cmd:(selector "wantsToTrackMouse") ~typ:(returning (bool))