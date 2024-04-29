(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIEventFetcher"

let beginTimeForTouchEvents self = msg_send ~self ~cmd:(selector "beginTimeForTouchEvents") ~typ:(returning (double))
let commitTimeForTouchEvents self = msg_send ~self ~cmd:(selector "commitTimeForTouchEvents") ~typ:(returning (double))
let contextIDsNeedingHoverEventResend self = msg_send ~self ~cmd:(selector "contextIDsNeedingHoverEventResend") ~typ:(returning (id))
let deadlineTimeForTouchEvents self = msg_send ~self ~cmd:(selector "deadlineTimeForTouchEvents") ~typ:(returning (double))
let displayLinkDidFire x self = msg_send ~self ~cmd:(selector "displayLinkDidFire:") ~typ:(id @-> returning (void)) x
let drainEventsIntoEnvironment x self = msg_send ~self ~cmd:(selector "drainEventsIntoEnvironment:") ~typ:(id @-> returning (void)) x
let eventFetcherSink self = msg_send ~self ~cmd:(selector "eventFetcherSink") ~typ:(returning (id))
let filterEvent x self = msg_send ~self ~cmd:(selector "filterEvent:") ~typ:(ptr void @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let latestHoverEventsByContextID self = msg_send ~self ~cmd:(selector "latestHoverEventsByContextID") ~typ:(returning (id))
let latestMoveDragEventResendTimestamp self = msg_send ~self ~cmd:(selector "latestMoveDragEventResendTimestamp") ~typ:(returning (double))
let latestMoveDragEventTimestamp self = msg_send ~self ~cmd:(selector "latestMoveDragEventTimestamp") ~typ:(returning (double))
let latestMoveDragEventsBySessionID self = msg_send ~self ~cmd:(selector "latestMoveDragEventsBySessionID") ~typ:(returning (id))
let needsSignalOnDisplayLink self = msg_send ~self ~cmd:(selector "needsSignalOnDisplayLink") ~typ:(returning (bool))
let setBeginTimeForTouchEvents x self = msg_send ~self ~cmd:(selector "setBeginTimeForTouchEvents:") ~typ:(double @-> returning (void)) x
let setCommitTimeForTouchEvents x self = msg_send ~self ~cmd:(selector "setCommitTimeForTouchEvents:") ~typ:(double @-> returning (void)) x
let setContextIDsNeedingHoverEventResend x self = msg_send ~self ~cmd:(selector "setContextIDsNeedingHoverEventResend:") ~typ:(id @-> returning (void)) x
let setDeadlineTimeForTouchEvents x self = msg_send ~self ~cmd:(selector "setDeadlineTimeForTouchEvents:") ~typ:(double @-> returning (void)) x
let setEventFetcherSink x self = msg_send ~self ~cmd:(selector "setEventFetcherSink:") ~typ:(id @-> returning (void)) x
let setLatestHoverEventsByContextID x self = msg_send ~self ~cmd:(selector "setLatestHoverEventsByContextID:") ~typ:(id @-> returning (void)) x
let setLatestMoveDragEventResendTimestamp x self = msg_send ~self ~cmd:(selector "setLatestMoveDragEventResendTimestamp:") ~typ:(double @-> returning (void)) x
let setLatestMoveDragEventTimestamp x self = msg_send ~self ~cmd:(selector "setLatestMoveDragEventTimestamp:") ~typ:(double @-> returning (void)) x
let setLatestMoveDragEventsBySessionID x self = msg_send ~self ~cmd:(selector "setLatestMoveDragEventsBySessionID:") ~typ:(id @-> returning (void)) x
let setNeedsSignalOnDisplayLink x self = msg_send ~self ~cmd:(selector "setNeedsSignalOnDisplayLink:") ~typ:(bool @-> returning (void)) x
let setupForRunLoop x self = msg_send ~self ~cmd:(selector "setupForRunLoop:") ~typ:(id @-> returning (void)) x
let setupThreadAndRun self = msg_send ~self ~cmd:(selector "setupThreadAndRun") ~typ:(returning (void))
let signalEventsAvailableWithReason x ~filteredEventCount self = msg_send ~self ~cmd:(selector "signalEventsAvailableWithReason:filteredEventCount:") ~typ:(ullong @-> llong @-> returning (void)) x filteredEventCount
let threadMain self = msg_send ~self ~cmd:(selector "threadMain") ~typ:(returning (void))