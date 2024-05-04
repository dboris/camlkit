(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIActionSheet"

let actionSheetStyle self = msg_send ~self ~cmd:(selector "actionSheetStyle") ~typ:(returning (llong))
let addButtonWithTitle x self = msg_send ~self ~cmd:(selector "addButtonWithTitle:") ~typ:(id @-> returning (llong)) x
let addButtonWithTitle' x ~label self = msg_send ~self ~cmd:(selector "addButtonWithTitle:label:") ~typ:(id @-> id @-> returning (id)) x label
let bodyText self = msg_send ~self ~cmd:(selector "bodyText") ~typ:(returning (id))
let buttonTitleAtIndex x self = msg_send ~self ~cmd:(selector "buttonTitleAtIndex:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let cancelButtonIndex self = msg_send ~self ~cmd:(selector "cancelButtonIndex") ~typ:(returning (llong))
let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let destructiveButtonIndex self = msg_send ~self ~cmd:(selector "destructiveButtonIndex") ~typ:(returning (llong))
let dismissWithClickedButtonIndex x ~animated self = msg_send ~self ~cmd:(selector "dismissWithClickedButtonIndex:animated:") ~typ:(llong @-> bool @-> returning (void)) (LLong.of_int x) animated
let firstOtherButtonIndex self = msg_send ~self ~cmd:(selector "firstOtherButtonIndex") ~typ:(returning (llong))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let initWithTitle x ~delegate ~cancelButtonTitle ~destructiveButtonTitle self = msg_send ~self ~cmd:(selector "initWithTitle:delegate:cancelButtonTitle:destructiveButtonTitle:") ~typ:(id @-> id @-> id @-> id @-> returning (id)) x delegate cancelButtonTitle destructiveButtonTitle
let initWithTitle' x ~delegate ~cancelButtonTitle ~destructiveButtonTitle ~otherButtonTitles self = msg_send ~self ~cmd:(selector "initWithTitle:delegate:cancelButtonTitle:destructiveButtonTitle:otherButtonTitles:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (id)) x delegate cancelButtonTitle destructiveButtonTitle otherButtonTitles
let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning (bool))
let message self = msg_send ~self ~cmd:(selector "message") ~typ:(returning (id))
let numberOfButtons self = msg_send ~self ~cmd:(selector "numberOfButtons") ~typ:(returning (llong))
let popoverControllerDidDismissPopover x self = msg_send ~self ~cmd:(selector "popoverControllerDidDismissPopover:") ~typ:(id @-> returning (void)) x
let presentFromRect x ~inView ~direction ~allowInteractionWithViews ~backgroundStyle ~animated self = msg_send ~self ~cmd:(selector "presentFromRect:inView:direction:allowInteractionWithViews:backgroundStyle:animated:") ~typ:(CGRect.t @-> id @-> ullong @-> id @-> llong @-> bool @-> returning (void)) x inView (ULLong.of_int direction) allowInteractionWithViews (LLong.of_int backgroundStyle) animated
let setActionSheetStyle x self = msg_send ~self ~cmd:(selector "setActionSheetStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setBodyText x self = msg_send ~self ~cmd:(selector "setBodyText:") ~typ:(id @-> returning (void)) x
let setCancelButtonIndex x self = msg_send ~self ~cmd:(selector "setCancelButtonIndex:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setContext x self = msg_send ~self ~cmd:(selector "setContext:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDestructiveButtonIndex x self = msg_send ~self ~cmd:(selector "setDestructiveButtonIndex:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setMessage x self = msg_send ~self ~cmd:(selector "setMessage:") ~typ:(id @-> returning (void)) x
let setSubtitle x self = msg_send ~self ~cmd:(selector "setSubtitle:") ~typ:(id @-> returning (void)) x
let setTaglineText x self = msg_send ~self ~cmd:(selector "setTaglineText:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let showFromBarButtonItem x ~animated self = msg_send ~self ~cmd:(selector "showFromBarButtonItem:animated:") ~typ:(id @-> bool @-> returning (void)) x animated
let showFromRect x ~inView ~animated self = msg_send ~self ~cmd:(selector "showFromRect:inView:animated:") ~typ:(CGRect.t @-> id @-> bool @-> returning (void)) x inView animated
let showFromTabBar x self = msg_send ~self ~cmd:(selector "showFromTabBar:") ~typ:(id @-> returning (void)) x
let showFromToolbar x self = msg_send ~self ~cmd:(selector "showFromToolbar:") ~typ:(id @-> returning (void)) x
let showInView x self = msg_send ~self ~cmd:(selector "showInView:") ~typ:(id @-> returning (void)) x
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning (id))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))