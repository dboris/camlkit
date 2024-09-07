(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardlayoutguide?language=objc}UIKeyboardLayoutGuide} *)

let self = get_class "UIKeyboardLayoutGuide"

let addsHeightWhenUndocked self = msg_send ~self ~cmd:(selector "addsHeightWhenUndocked") ~typ:(returning bool)
let changeOffsetConstants x self = msg_send ~self ~cmd:(selector "changeOffsetConstants:") ~typ:(UIOffset.t @-> returning void) x
let changeSizingConstants x self = msg_send ~self ~cmd:(selector "changeSizingConstants:") ~typ:(CGSize.t @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let followsUndockedKeyboard self = msg_send ~self ~cmd:(selector "followsUndockedKeyboard") ~typ:(returning bool)
let hasPausedEdges self = msg_send ~self ~cmd:(selector "hasPausedEdges") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isDocked self = msg_send ~self ~cmd:(selector "isDocked") ~typ:(returning bool)
let isTransitioning self = msg_send ~self ~cmd:(selector "isTransitioning") ~typ:(returning bool)
let isWindowGuide self = msg_send ~self ~cmd:(selector "isWindowGuide") ~typ:(returning bool)
let previousOffset self = msg_send ~self ~cmd:(selector "previousOffset") ~typ:(returning UIOffset.t)
let previousSize self = msg_send ~self ~cmd:(selector "previousSize") ~typ:(returning CGSize.t)
let setAddsHeightWhenUndocked x self = msg_send ~self ~cmd:(selector "setAddsHeightWhenUndocked:") ~typ:(bool @-> returning void) x
let setDocked x self = msg_send ~self ~cmd:(selector "setDocked:") ~typ:(bool @-> returning void) x
let setFollowsUndockedKeyboard x self = msg_send ~self ~cmd:(selector "setFollowsUndockedKeyboard:") ~typ:(bool @-> returning void) x
let setHasPausedEdges x self = msg_send ~self ~cmd:(selector "setHasPausedEdges:") ~typ:(bool @-> returning void) x
let setPreviousOffset x self = msg_send ~self ~cmd:(selector "setPreviousOffset:") ~typ:(UIOffset.t @-> returning void) x
let setPreviousSize x self = msg_send ~self ~cmd:(selector "setPreviousSize:") ~typ:(CGSize.t @-> returning void) x
let setTransitioning x self = msg_send ~self ~cmd:(selector "setTransitioning:") ~typ:(bool @-> returning void) x
let setWindowGuide x self = msg_send ~self ~cmd:(selector "setWindowGuide:") ~typ:(bool @-> returning void) x
let shouldPauseEdgesForSize x self = msg_send ~self ~cmd:(selector "shouldPauseEdgesForSize:") ~typ:(CGSize.t @-> returning bool) x
let updateShouldPauseEdges x self = msg_send ~self ~cmd:(selector "updateShouldPauseEdges:") ~typ:(bool @-> returning void) x