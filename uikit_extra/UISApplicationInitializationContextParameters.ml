(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISApplicationInitializationContextParameters"

let deviceFamilies self = msg_send ~self ~cmd:(selector "deviceFamilies") ~typ:(returning (id))
let encodeWithXPCDictionary x self = msg_send ~self ~cmd:(selector "encodeWithXPCDictionary:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithXPCDictionary x self = msg_send ~self ~cmd:(selector "initWithXPCDictionary:") ~typ:(id @-> returning (id)) x
let initialCGDirectDisplayID self = msg_send ~self ~cmd:(selector "initialCGDirectDisplayID") ~typ:(returning (uint))
let preferSmallerDisplaySize self = msg_send ~self ~cmd:(selector "preferSmallerDisplaySize") ~typ:(returning (bool))
let requiresFullScreen self = msg_send ~self ~cmd:(selector "requiresFullScreen") ~typ:(returning (bool))
let setDeviceFamilies x self = msg_send ~self ~cmd:(selector "setDeviceFamilies:") ~typ:(id @-> returning (void)) x
let setInitialCGDirectDisplayID x self = msg_send ~self ~cmd:(selector "setInitialCGDirectDisplayID:") ~typ:(uint @-> returning (void)) x
let setPreferSmallerDisplaySize x self = msg_send ~self ~cmd:(selector "setPreferSmallerDisplaySize:") ~typ:(bool @-> returning (void)) x
let setRequiresFullScreen x self = msg_send ~self ~cmd:(selector "setRequiresFullScreen:") ~typ:(bool @-> returning (void)) x
let setSupportedInterfaceOrientations x self = msg_send ~self ~cmd:(selector "setSupportedInterfaceOrientations:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setSupportsMultiwindow x self = msg_send ~self ~cmd:(selector "setSupportsMultiwindow:") ~typ:(bool @-> returning (void)) x
let setUsableDisplaySizeHint x self = msg_send ~self ~cmd:(selector "setUsableDisplaySizeHint:") ~typ:(CGSize.t @-> returning (void)) x
let setUseTrueDisplaySize x self = msg_send ~self ~cmd:(selector "setUseTrueDisplaySize:") ~typ:(bool @-> returning (void)) x
let supportedInterfaceOrientations self = msg_send ~self ~cmd:(selector "supportedInterfaceOrientations") ~typ:(returning (ullong))
let supportsMultiwindow self = msg_send ~self ~cmd:(selector "supportsMultiwindow") ~typ:(returning (bool))
let usableDisplaySizeHint self = msg_send_stret ~self ~cmd:(selector "usableDisplaySizeHint") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let useTrueDisplaySize self = msg_send ~self ~cmd:(selector "useTrueDisplaySize") ~typ:(returning (bool))