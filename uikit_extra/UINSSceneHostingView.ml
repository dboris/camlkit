(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSSceneHostingView"

let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning (bool))
let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let hideActiveFirstResponderIndication self = msg_send ~self ~cmd:(selector "hideActiveFirstResponderIndication") ~typ:(returning (void))
let initWithUIView x self = msg_send ~self ~cmd:(selector "initWithUIView:") ~typ:(id @-> returning (id)) x
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let isHostedInToolbar self = msg_send ~self ~cmd:(selector "isHostedInToolbar") ~typ:(returning (bool))
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let layoutSubtreeIfNeeded self = msg_send ~self ~cmd:(selector "layoutSubtreeIfNeeded") ~typ:(returning (void))
let needsDisplay self = msg_send ~self ~cmd:(selector "needsDisplay") ~typ:(returning (bool))
let needsLayout self = msg_send ~self ~cmd:(selector "needsLayout") ~typ:(returning (bool))
let sceneHostingViewControllerDidCreateScene x self = msg_send ~self ~cmd:(selector "sceneHostingViewControllerDidCreateScene:") ~typ:(id @-> returning (void)) x
let setHostedInToolbar x self = msg_send ~self ~cmd:(selector "setHostedInToolbar:") ~typ:(bool @-> returning (void)) x
let setNeedsDisplay x self = msg_send ~self ~cmd:(selector "setNeedsDisplay:") ~typ:(bool @-> returning (void)) x
let setNeedsDisplayInRect x self = msg_send ~self ~cmd:(selector "setNeedsDisplayInRect:") ~typ:(CGRect.t @-> returning (void)) x
let setNeedsLayout x self = msg_send ~self ~cmd:(selector "setNeedsLayout:") ~typ:(bool @-> returning (void)) x
let showActiveFirstResponderIndication self = msg_send ~self ~cmd:(selector "showActiveFirstResponderIndication") ~typ:(returning (void))
let uiView self = msg_send ~self ~cmd:(selector "uiView") ~typ:(returning (id))
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning (void))
let viewWillMoveToWindow x self = msg_send ~self ~cmd:(selector "viewWillMoveToWindow:") ~typ:(id @-> returning (void)) x