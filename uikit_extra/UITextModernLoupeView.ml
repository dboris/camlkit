(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextmodernloupeview?language=objc}UITextModernLoupeView} *)

let self = get_class "UITextModernLoupeView"

let backgroundColorIfNecessary self = msg_send ~self ~cmd:(selector "backgroundColorIfNecessary") ~typ:(returning id)
let containerCoordinateSpace self = msg_send ~self ~cmd:(selector "containerCoordinateSpace") ~typ:(returning id)
let initWithSourceView x self = msg_send ~self ~cmd:(selector "initWithSourceView:") ~typ:(id @-> returning id) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let modelPosition self = msg_send ~self ~cmd:(selector "modelPosition") ~typ:(returning CGPoint.t)
let preferredSize self = msg_send ~self ~cmd:(selector "preferredSize") ~typ:(returning CGSize.t)
let setModelPosition x self = msg_send ~self ~cmd:(selector "setModelPosition:") ~typ:(CGPoint.t @-> returning void) x
let setStatusBarHidden x self = msg_send ~self ~cmd:(selector "setStatusBarHidden:") ~typ:(bool @-> returning void) x
let setVisible x self = msg_send ~self ~cmd:(selector "setVisible:") ~typ:(bool @-> returning void) x
let setVisible1 x ~animated self = msg_send ~self ~cmd:(selector "setVisible:animated:") ~typ:(bool @-> bool @-> returning void) x animated
let setVisible2 x ~animated ~removeWhenComplete self = msg_send ~self ~cmd:(selector "setVisible:animated:removeWhenComplete:") ~typ:(bool @-> bool @-> bool @-> returning void) x animated removeWhenComplete
let setVisualOffset x self = msg_send ~self ~cmd:(selector "setVisualOffset:") ~typ:(double @-> returning void) x
let statusBarHidden self = msg_send ~self ~cmd:(selector "statusBarHidden") ~typ:(returning bool)
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let visible self = msg_send ~self ~cmd:(selector "visible") ~typ:(returning bool)
let visualOffset self = msg_send ~self ~cmd:(selector "visualOffset") ~typ:(returning double)