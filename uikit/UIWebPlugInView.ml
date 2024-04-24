(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebPlugInView"

let attachPluginLayer self = msg_send ~self ~cmd:(selector "attachPluginLayer") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let detachPluginLayer self = msg_send ~self ~cmd:(selector "detachPluginLayer") ~typ:(returning (void))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning (void)) x
let initWithWebView x ~plugInView self = msg_send ~self ~cmd:(selector "initWithWebView:plugInView:") ~typ:(id @-> id @-> returning (id)) x plugInView
let invalidateGState self = msg_send ~self ~cmd:(selector "invalidateGState") ~typ:(returning (void))
let isMapViewPlugIn self = msg_send ~self ~cmd:(selector "isMapViewPlugIn") ~typ:(returning (bool))
let isParented self = msg_send ~self ~cmd:(selector "isParented") ~typ:(returning (bool))
let isParentedInLayer self = msg_send ~self ~cmd:(selector "isParentedInLayer") ~typ:(returning (bool))
let isQuickTimePlugIn self = msg_send ~self ~cmd:(selector "isQuickTimePlugIn") ~typ:(returning (bool))
let isiAdPlugIn self = msg_send ~self ~cmd:(selector "isiAdPlugIn") ~typ:(returning (bool))
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning (id)) x
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:(id @-> returning (void)) x
let objectForWebScript self = msg_send ~self ~cmd:(selector "objectForWebScript") ~typ:(returning (id))
let plugInView self = msg_send ~self ~cmd:(selector "plugInView") ~typ:(returning (id))
let pluginLayer self = msg_send ~self ~cmd:(selector "pluginLayer") ~typ:(returning (id))
let reshape self = msg_send ~self ~cmd:(selector "reshape") ~typ:(returning (void))
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning (bool)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setIsMapViewPlugIn x self = msg_send ~self ~cmd:(selector "setIsMapViewPlugIn:") ~typ:(bool @-> returning (void)) x
let setIsQuickTimePlugIn x self = msg_send ~self ~cmd:(selector "setIsQuickTimePlugIn:") ~typ:(bool @-> returning (void)) x
let setIsiAdPlugIn x self = msg_send ~self ~cmd:(selector "setIsiAdPlugIn:") ~typ:(bool @-> returning (void)) x
let setParentedInLayer x self = msg_send ~self ~cmd:(selector "setParentedInLayer:") ~typ:(bool @-> returning (void)) x
let setWebView x self = msg_send ~self ~cmd:(selector "setWebView:") ~typ:(id @-> returning (void)) x
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning (void))
let webPlugInDestroy self = msg_send ~self ~cmd:(selector "webPlugInDestroy") ~typ:(returning (void))
let webPlugInInitialize self = msg_send ~self ~cmd:(selector "webPlugInInitialize") ~typ:(returning (void))
let webPlugInStart self = msg_send ~self ~cmd:(selector "webPlugInStart") ~typ:(returning (void))
let webPlugInStop self = msg_send ~self ~cmd:(selector "webPlugInStop") ~typ:(returning (void))
let willProvidePluginLayer self = msg_send ~self ~cmd:(selector "willProvidePluginLayer") ~typ:(returning (bool))