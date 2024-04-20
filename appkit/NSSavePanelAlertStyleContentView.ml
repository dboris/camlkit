(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSView

let _class_ = get_class "NSSavePanelAlertStyleContentView"

let cancelAlertSpeaking self = msg_send ~self ~cmd:(selector "cancelAlertSpeaking") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let iconView self = msg_send ~self ~cmd:(selector "iconView") ~typ:(returning (id))
let informativeMessageTextField self = msg_send ~self ~cmd:(selector "informativeMessageTextField") ~typ:(returning (id))
let messageTextField self = msg_send ~self ~cmd:(selector "messageTextField") ~typ:(returning (id))
let setIconView x self = msg_send ~self ~cmd:(selector "setIconView:") ~typ:(id @-> returning (void)) x
let setInformativeMessageTextField x self = msg_send ~self ~cmd:(selector "setInformativeMessageTextField:") ~typ:(id @-> returning (void)) x
let setMessage x self = msg_send ~self ~cmd:(selector "setMessage:") ~typ:(id @-> returning (void)) x
let setMessageTextField x self = msg_send ~self ~cmd:(selector "setMessageTextField:") ~typ:(id @-> returning (void)) x
let startTimerForSpeaking self = msg_send ~self ~cmd:(selector "startTimerForSpeaking") ~typ:(returning (void))
let stopTimerForSpeaking self = msg_send ~self ~cmd:(selector "stopTimerForSpeaking") ~typ:(returning (void))
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning (void))
let viewWillMoveToWindow x self = msg_send ~self ~cmd:(selector "viewWillMoveToWindow:") ~typ:(id @-> returning (void)) x