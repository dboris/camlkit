(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSViewController

let _class_ = get_class "NSNavSharedServerController"

let awakeFromNib self = msg_send ~self ~cmd:(selector "awakeFromNib") ~typ:(returning (void))
let connectAsButton self = msg_send ~self ~cmd:(selector "connectAsButton") ~typ:(returning (id))
let connectionState self = msg_send ~self ~cmd:(selector "connectionState") ~typ:(returning (int))
let controlsStack self = msg_send ~self ~cmd:(selector "controlsStack") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initAsSharedServerBannerView self = msg_send ~self ~cmd:(selector "initAsSharedServerBannerView") ~typ:(returning (id))
let initAsSharedServerView self = msg_send ~self ~cmd:(selector "initAsSharedServerView") ~typ:(returning (id))
let isBannerView self = msg_send ~self ~cmd:(selector "isBannerView") ~typ:(returning (bool))
let isRemoteDisc self = msg_send ~self ~cmd:(selector "isRemoteDisc") ~typ:(returning (bool))
let isUsingDisc self = msg_send ~self ~cmd:(selector "isUsingDisc") ~typ:(returning (bool))
let isWaitingForDisc self = msg_send ~self ~cmd:(selector "isWaitingForDisc") ~typ:(returning (bool))
let serverIcon self = msg_send ~self ~cmd:(selector "serverIcon") ~typ:(returning (id))
let serverName self = msg_send ~self ~cmd:(selector "serverName") ~typ:(returning (id))
let setConnectionState x self = msg_send ~self ~cmd:(selector "setConnectionState:") ~typ:(int @-> returning (void)) x
let setControlsStack x self = msg_send ~self ~cmd:(selector "setControlsStack:") ~typ:(id @-> returning (void)) x
let setIsBannerView x self = msg_send ~self ~cmd:(selector "setIsBannerView:") ~typ:(bool @-> returning (void)) x
let setRemoteDisc x self = msg_send ~self ~cmd:(selector "setRemoteDisc:") ~typ:(bool @-> returning (void)) x
let setServerIcon x self = msg_send ~self ~cmd:(selector "setServerIcon:") ~typ:(id @-> returning (void)) x
let setServerName x self = msg_send ~self ~cmd:(selector "setServerName:") ~typ:(id @-> returning (void)) x
let setStatusText x self = msg_send ~self ~cmd:(selector "setStatusText:") ~typ:(id @-> returning (void)) x
let setUserName x self = msg_send ~self ~cmd:(selector "setUserName:") ~typ:(id @-> returning (void)) x
let setUsingDisc x self = msg_send ~self ~cmd:(selector "setUsingDisc:") ~typ:(bool @-> returning (void)) x
let setWaitingForDisc x self = msg_send ~self ~cmd:(selector "setWaitingForDisc:") ~typ:(bool @-> returning (void)) x
let shareScreenButton self = msg_send ~self ~cmd:(selector "shareScreenButton") ~typ:(returning (id))
let sizeToFit self = msg_send ~self ~cmd:(selector "sizeToFit") ~typ:(returning (void))
let statusText self = msg_send ~self ~cmd:(selector "statusText") ~typ:(returning (id))
let updateButtonVisibilityState self = msg_send ~self ~cmd:(selector "updateButtonVisibilityState") ~typ:(returning (void))
let updateConnectAsButtonForConnectionState x self = msg_send ~self ~cmd:(selector "updateConnectAsButtonForConnectionState:") ~typ:(int @-> returning (void)) x
let updateStatus self = msg_send ~self ~cmd:(selector "updateStatus") ~typ:(returning (void))
let updateStatusTextForConnectionState x ~userName self = msg_send ~self ~cmd:(selector "updateStatusTextForConnectionState:userName:") ~typ:(int @-> id @-> returning (void)) x userName
let userName self = msg_send ~self ~cmd:(selector "userName") ~typ:(returning (id))