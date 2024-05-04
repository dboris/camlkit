(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchDeviceTouchMap"

let activeGestureRecognizers self = msg_send ~self ~cmd:(selector "activeGestureRecognizers") ~typ:(returning (id))
let allowFlushing self = msg_send ~self ~cmd:(selector "allowFlushing") ~typ:(returning (void))
let cachedBeginTouches self = msg_send ~self ~cmd:(selector "cachedBeginTouches") ~typ:(returning (id))
let cancelledTouches self = msg_send ~self ~cmd:(selector "cancelledTouches") ~typ:(returning (id))
let claimedTouchIdentities self = msg_send ~self ~cmd:(selector "claimedTouchIdentities") ~typ:(returning (id))
let commandeeredTouchIdentities self = msg_send ~self ~cmd:(selector "commandeeredTouchIdentities") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let flushCount self = msg_send ~self ~cmd:(selector "flushCount") ~typ:(returning (llong))
let gestureRecognizersForKey x self = msg_send ~self ~cmd:(selector "gestureRecognizersForKey:") ~typ:(id @-> returning (id)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let preventFlushing self = msg_send ~self ~cmd:(selector "preventFlushing") ~typ:(returning (void))
let removeGestureRecognizerFromAllKeys x self = msg_send ~self ~cmd:(selector "removeGestureRecognizerFromAllKeys:") ~typ:(id @-> returning (void)) x
let setActiveGestureRecognizers x self = msg_send ~self ~cmd:(selector "setActiveGestureRecognizers:") ~typ:(id @-> returning (void)) x
let setCachedBeginTouches x self = msg_send ~self ~cmd:(selector "setCachedBeginTouches:") ~typ:(id @-> returning (void)) x
let setCancelledTouches x self = msg_send ~self ~cmd:(selector "setCancelledTouches:") ~typ:(id @-> returning (void)) x
let setClaimedTouchIdentities x self = msg_send ~self ~cmd:(selector "setClaimedTouchIdentities:") ~typ:(id @-> returning (void)) x
let setCommandeeredTouchIdentities x self = msg_send ~self ~cmd:(selector "setCommandeeredTouchIdentities:") ~typ:(id @-> returning (void)) x
let setFlushCount x self = msg_send ~self ~cmd:(selector "setFlushCount:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setTouches x self = msg_send ~self ~cmd:(selector "setTouches:") ~typ:(id @-> returning (void)) x
let touchIdentitiesAssociatedWithGestureRecognizer x self = msg_send ~self ~cmd:(selector "touchIdentitiesAssociatedWithGestureRecognizer:") ~typ:(id @-> returning (id)) x
let touches self = msg_send ~self ~cmd:(selector "touches") ~typ:(returning (id))
let updateActiveGestureRecognizers self = msg_send ~self ~cmd:(selector "updateActiveGestureRecognizers") ~typ:(returning (void))