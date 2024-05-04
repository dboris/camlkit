(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSButtonGroupTouchBarItem"

module C = struct
  let makeAlertButtonWithTitle x ~image ~target ~action self = msg_send ~self ~cmd:(selector "makeAlertButtonWithTitle:image:target:action:") ~typ:(id @-> id @-> id @-> _SEL @-> returning (id)) x image target action
  let makeButtonWithTitle x ~image ~target ~action self = msg_send ~self ~cmd:(selector "makeButtonWithTitle:image:target:action:") ~typ:(id @-> id @-> id @-> _SEL @-> returning (id)) x image target action
  let makeButtonWithTitle' x ~image ~target ~action ~preferredWidth self = msg_send ~self ~cmd:(selector "makeButtonWithTitle:image:target:action:preferredWidth:") ~typ:(id @-> id @-> id @-> _SEL @-> double @-> returning (id)) x image target action preferredWidth
  let makePopoverItemWithIdentifier x ~popoverTouchBar ~title ~image self = msg_send ~self ~cmd:(selector "makePopoverItemWithIdentifier:popoverTouchBar:title:image:") ~typ:(id @-> id @-> id @-> id @-> returning (id)) x popoverTouchBar title image
  let makePopoverItemWithIdentifier' x ~popoverTouchBar ~title ~image ~preferredWidth self = msg_send ~self ~cmd:(selector "makePopoverItemWithIdentifier:popoverTouchBar:title:image:preferredWidth:") ~typ:(id @-> id @-> id @-> id @-> double @-> returning (id)) x popoverTouchBar title image preferredWidth
end

let addPopoverItem x self = msg_send ~self ~cmd:(selector "addPopoverItem:") ~typ:(id @-> returning (void)) x
let addView x self = msg_send ~self ~cmd:(selector "addView:") ~typ:(id @-> returning (void)) x
let buttonSpacing self = msg_send ~self ~cmd:(selector "buttonSpacing") ~typ:(returning (double))
let compressionOption self = msg_send ~self ~cmd:(selector "compressionOption") ~typ:(returning (ullong))
let defaultButtonImagePosition self = msg_send ~self ~cmd:(selector "defaultButtonImagePosition") ~typ:(returning (ullong))
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning (id)) x
let insertPopoverItem x ~atIndex self = msg_send ~self ~cmd:(selector "insertPopoverItem:atIndex:") ~typ:(id @-> llong @-> returning (void)) x (LLong.of_int atIndex)
let insertView x ~atIndex self = msg_send ~self ~cmd:(selector "insertView:atIndex:") ~typ:(id @-> llong @-> returning (void)) x (LLong.of_int atIndex)
let preferredButtonWidth self = msg_send ~self ~cmd:(selector "preferredButtonWidth") ~typ:(returning (double))
let removeView x self = msg_send ~self ~cmd:(selector "removeView:") ~typ:(id @-> returning (void)) x
let resetLayout self = msg_send ~self ~cmd:(selector "resetLayout") ~typ:(returning (void))
let setButtonSpacing x self = msg_send ~self ~cmd:(selector "setButtonSpacing:") ~typ:(double @-> returning (void)) x
let setCompressionOption x self = msg_send ~self ~cmd:(selector "setCompressionOption:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setDefaultButtonImagePosition x self = msg_send ~self ~cmd:(selector "setDefaultButtonImagePosition:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setPreferredButtonWidth x self = msg_send ~self ~cmd:(selector "setPreferredButtonWidth:") ~typ:(double @-> returning (void)) x
let viewCount self = msg_send ~self ~cmd:(selector "viewCount") ~typ:(returning (llong))