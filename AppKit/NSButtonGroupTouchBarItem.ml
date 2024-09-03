(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsbuttongrouptouchbaritem?language=objc}NSButtonGroupTouchBarItem} *)

let self = get_class "NSButtonGroupTouchBarItem"

let addPopoverItem x self = msg_send ~self ~cmd:(selector "addPopoverItem:") ~typ:(id @-> returning void) x
let addView x self = msg_send ~self ~cmd:(selector "addView:") ~typ:(id @-> returning void) x
let buttonSpacing self = msg_send ~self ~cmd:(selector "buttonSpacing") ~typ:(returning double)
let compressionOption self = msg_send ~self ~cmd:(selector "compressionOption") ~typ:(returning ullong)
let defaultButtonImagePosition self = msg_send ~self ~cmd:(selector "defaultButtonImagePosition") ~typ:(returning ullong)
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning id) x
let insertPopoverItem x ~atIndex self = msg_send ~self ~cmd:(selector "insertPopoverItem:atIndex:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int atIndex)
let insertView x ~atIndex self = msg_send ~self ~cmd:(selector "insertView:atIndex:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int atIndex)
let preferredButtonWidth self = msg_send ~self ~cmd:(selector "preferredButtonWidth") ~typ:(returning double)
let removeView x self = msg_send ~self ~cmd:(selector "removeView:") ~typ:(id @-> returning void) x
let resetLayout self = msg_send ~self ~cmd:(selector "resetLayout") ~typ:(returning void)
let setButtonSpacing x self = msg_send ~self ~cmd:(selector "setButtonSpacing:") ~typ:(double @-> returning void) x
let setCompressionOption x self = msg_send ~self ~cmd:(selector "setCompressionOption:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDefaultButtonImagePosition x self = msg_send ~self ~cmd:(selector "setDefaultButtonImagePosition:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPreferredButtonWidth x self = msg_send ~self ~cmd:(selector "setPreferredButtonWidth:") ~typ:(double @-> returning void) x
let viewCount self = msg_send ~self ~cmd:(selector "viewCount") ~typ:(returning llong)