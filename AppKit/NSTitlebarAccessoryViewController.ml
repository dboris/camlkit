(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstitlebaraccessoryviewcontroller?language=objc}NSTitlebarAccessoryViewController} *)

let self = get_class "NSTitlebarAccessoryViewController"

let allowsAutomaticSeparator self = msg_send ~self ~cmd:(selector "allowsAutomaticSeparator") ~typ:(returning bool)
let animationData self = msg_send ~self ~cmd:(selector "animationData") ~typ:(returning id)
let animationForKey x self = msg_send ~self ~cmd:(selector "animationForKey:") ~typ:(id @-> returning id) x
let animations self = msg_send ~self ~cmd:(selector "animations") ~typ:(returning id)
let animator self = msg_send ~self ~cmd:(selector "animator") ~typ:(returning id)
let automaticallyAdjustsSize self = msg_send ~self ~cmd:(selector "automaticallyAdjustsSize") ~typ:(returning bool)
let containingClipView self = msg_send ~self ~cmd:(selector "containingClipView") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let fullScreenMinHeight self = msg_send ~self ~cmd:(selector "fullScreenMinHeight") ~typ:(returning double)
let inFullScreen self = msg_send ~self ~cmd:(selector "inFullScreen") ~typ:(returning bool)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning id) x bundle
let isHidden self = msg_send ~self ~cmd:(selector "isHidden") ~typ:(returning bool)
let isToolbarAccessoryView self = msg_send ~self ~cmd:(selector "isToolbarAccessoryView") ~typ:(returning bool)
let layoutAttribute self = msg_send ~self ~cmd:(selector "layoutAttribute") ~typ:(returning llong)
let prefersDefaultSize self = msg_send ~self ~cmd:(selector "prefersDefaultSize") ~typ:(returning bool)
let recalculateKeyViewLoop self = msg_send ~self ~cmd:(selector "recalculateKeyViewLoop") ~typ:(returning void)
let revealAmount self = msg_send ~self ~cmd:(selector "revealAmount") ~typ:(returning double)
let separatorView self = msg_send ~self ~cmd:(selector "separatorView") ~typ:(returning id)
let setAllowsAutomaticSeparator x self = msg_send ~self ~cmd:(selector "setAllowsAutomaticSeparator:") ~typ:(bool @-> returning void) x
let setAnimations x self = msg_send ~self ~cmd:(selector "setAnimations:") ~typ:(id @-> returning void) x
let setAutomaticallyAdjustsSize x self = msg_send ~self ~cmd:(selector "setAutomaticallyAdjustsSize:") ~typ:(bool @-> returning void) x
let setFullScreenMinHeight x self = msg_send ~self ~cmd:(selector "setFullScreenMinHeight:") ~typ:(double @-> returning void) x
let setHidden x self = msg_send ~self ~cmd:(selector "setHidden:") ~typ:(bool @-> returning void) x
let setInFullScreen x self = msg_send ~self ~cmd:(selector "setInFullScreen:") ~typ:(bool @-> returning void) x
let setIsToolbarAccessoryView x self = msg_send ~self ~cmd:(selector "setIsToolbarAccessoryView:") ~typ:(bool @-> returning void) x
let setLayoutAttribute x self = msg_send ~self ~cmd:(selector "setLayoutAttribute:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPrefersDefaultSize x self = msg_send ~self ~cmd:(selector "setPrefersDefaultSize:") ~typ:(bool @-> returning void) x
let setRevealAmount x self = msg_send ~self ~cmd:(selector "setRevealAmount:") ~typ:(double @-> returning void) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning void) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)
let viewDidAppear self = msg_send ~self ~cmd:(selector "viewDidAppear") ~typ:(returning void)
let viewDidDisappear self = msg_send ~self ~cmd:(selector "viewDidDisappear") ~typ:(returning void)
let viewWillAppear self = msg_send ~self ~cmd:(selector "viewWillAppear") ~typ:(returning void)
let visibleAmount self = msg_send ~self ~cmd:(selector "visibleAmount") ~typ:(returning double)