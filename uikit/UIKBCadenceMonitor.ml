(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBCadenceMonitor"

let addTypingTouchTime x self = msg_send ~self ~cmd:(selector "addTypingTouchTime:") ~typ:(double @-> returning (void)) x
let cadence self = msg_send ~self ~cmd:(selector "cadence") ~typ:(returning (float))
let confidence self = msg_send ~self ~cmd:(selector "confidence") ~typ:(returning (float))
let gapAvg self = msg_send ~self ~cmd:(selector "gapAvg") ~typ:(returning (double))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isUserTyping self = msg_send ~self ~cmd:(selector "isUserTyping") ~typ:(returning (bool))
let logUserTyping x self = msg_send ~self ~cmd:(selector "logUserTyping:") ~typ:(id @-> returning (void)) x
let prevTouchDown self = msg_send ~self ~cmd:(selector "prevTouchDown") ~typ:(returning (double))
let recognizer x ~confidenceWhenPendingTouchInfo self = msg_send ~self ~cmd:(selector "recognizer:confidenceWhenPendingTouchInfo:") ~typ:(id @-> id @-> returning (id)) x confidenceWhenPendingTouchInfo
let recognizer' x ~confidenceWhenSettingTouchInfo self = msg_send ~self ~cmd:(selector "recognizer:confidenceWhenSettingTouchInfo:") ~typ:(id @-> id @-> returning (id)) x confidenceWhenSettingTouchInfo
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning (void))
let setCadence x self = msg_send ~self ~cmd:(selector "setCadence:") ~typ:(float @-> returning (void)) x
let setConfidence x self = msg_send ~self ~cmd:(selector "setConfidence:") ~typ:(float @-> returning (void)) x
let setGapAvg x self = msg_send ~self ~cmd:(selector "setGapAvg:") ~typ:(double @-> returning (void)) x
let setIsUserTyping x self = msg_send ~self ~cmd:(selector "setIsUserTyping:") ~typ:(bool @-> returning (void)) x
let setPrevTouchDown x self = msg_send ~self ~cmd:(selector "setPrevTouchDown:") ~typ:(double @-> returning (void)) x
let setTouchCount x self = msg_send ~self ~cmd:(selector "setTouchCount:") ~typ:(int @-> returning (void)) x
let setTouchLogTimer x self = msg_send ~self ~cmd:(selector "setTouchLogTimer:") ~typ:(id @-> returning (void)) x
let setTypingAvg x self = msg_send ~self ~cmd:(selector "setTypingAvg:") ~typ:(float @-> returning (void)) x
let touchCount self = msg_send ~self ~cmd:(selector "touchCount") ~typ:(returning (int))
let touchLogTimer self = msg_send ~self ~cmd:(selector "touchLogTimer") ~typ:(returning (id))
let typingAvg self = msg_send ~self ~cmd:(selector "typingAvg") ~typ:(returning (float))
let typingCadence x self = msg_send ~self ~cmd:(selector "typingCadence:") ~typ:(double @-> returning (void)) x
let updateConfidenceWithGap x self = msg_send ~self ~cmd:(selector "updateConfidenceWithGap:") ~typ:(double @-> returning (void)) x