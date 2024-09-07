(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbsplitimageview?language=objc}UIKBSplitImageView} *)

let self = get_class "UIKBSplitImageView"

let clearImages self = msg_send ~self ~cmd:(selector "clearImages") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let filterType self = msg_send ~self ~cmd:(selector "filterType") ~typ:(returning id)
let initWithFrame x ~canStretchAsFullWidth self = msg_send ~self ~cmd:(selector "initWithFrame:canStretchAsFullWidth:") ~typ:(CGRect.t @-> bool @-> returning id) x canStretchAsFullWidth
let insertSubviewAtBottom x self = msg_send ~self ~cmd:(selector "insertSubviewAtBottom:") ~typ:(id @-> returning void) x
let prepareForDisplay x self = msg_send ~self ~cmd:(selector "prepareForDisplay:") ~typ:(bool @-> returning void) x
let setContentsMultiplyColor x self = msg_send ~self ~cmd:(selector "setContentsMultiplyColor:") ~typ:(id @-> returning void) x
let setFilterType x self = msg_send ~self ~cmd:(selector "setFilterType:") ~typ:(id @-> returning void) x
let setImage x ~cachedWidth ~keyplane self = msg_send ~self ~cmd:(selector "setImage:cachedWidth:keyplane:") ~typ:(id @-> double @-> id @-> returning void) x cachedWidth keyplane
let setImage' x ~splitLeft ~splitRight ~keyplane self = msg_send ~self ~cmd:(selector "setImage:splitLeft:splitRight:keyplane:") ~typ:(id @-> id @-> id @-> id @-> returning void) x splitLeft splitRight keyplane