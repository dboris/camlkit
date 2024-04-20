(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSScrollView

let _class_ = get_class "NSColorPickerPageableNameListScrollView"

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning (bool)) x
let awakeFromNib self = msg_send ~self ~cmd:(selector "awakeFromNib") ~typ:(returning (void))
let colorList self = msg_send ~self ~cmd:(selector "colorList") ~typ:(returning (id))
let colorListForSpectrumView x self = msg_send ~self ~cmd:(selector "colorListForSpectrumView:") ~typ:(id @-> returning (id)) x
let currentPage self = msg_send ~self ~cmd:(selector "currentPage") ~typ:(returning (llong))
let currentPageForSpectrumView x self = msg_send ~self ~cmd:(selector "currentPageForSpectrumView:") ~typ:(id @-> returning (llong)) x
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isFirstAndKey self = msg_send ~self ~cmd:(selector "isFirstAndKey") ~typ:(returning (bool))
let isPaged self = msg_send ~self ~cmd:(selector "isPaged") ~typ:(returning (bool))
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseDragged x self = msg_send ~self ~cmd:(selector "mouseDragged:") ~typ:(id @-> returning (void)) x
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:(id @-> returning (void)) x
let pageClicked x ~inSpectrumView self = msg_send ~self ~cmd:(selector "pageClicked:inSpectrumView:") ~typ:(llong @-> id @-> returning (void)) x inSpectrumView
let pageCount self = msg_send ~self ~cmd:(selector "pageCount") ~typ:(returning (ullong))
let pageCountForSpectrumView x self = msg_send ~self ~cmd:(selector "pageCountForSpectrumView:") ~typ:(id @-> returning (llong)) x
let pageDown x self = msg_send ~self ~cmd:(selector "pageDown:") ~typ:(id @-> returning (void)) x
let pageUp x self = msg_send ~self ~cmd:(selector "pageUp:") ~typ:(id @-> returning (void)) x
let partHit x self = msg_send ~self ~cmd:(selector "partHit:") ~typ:(id @-> returning (llong)) x
let reflectScrolledClipView x self = msg_send ~self ~cmd:(selector "reflectScrolledClipView:") ~typ:(id @-> returning (void)) x
let refreshScrollers self = msg_send ~self ~cmd:(selector "refreshScrollers") ~typ:(returning (void))
let scrollWheel x self = msg_send ~self ~cmd:(selector "scrollWheel:") ~typ:(id @-> returning (void)) x
let updateWithFocusRingForWindowKeyChange self = msg_send ~self ~cmd:(selector "updateWithFocusRingForWindowKeyChange") ~typ:(returning (void))