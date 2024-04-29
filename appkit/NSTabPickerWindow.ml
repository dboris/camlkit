(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTabPickerWindow"

let canEnterFullScreenMode self = msg_send ~self ~cmd:(selector "canEnterFullScreenMode") ~typ:(returning (bool))
let minSize self = msg_send_stret ~self ~cmd:(selector "minSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let performClose x self = msg_send ~self ~cmd:(selector "performClose:") ~typ:(id @-> returning (void)) x
let performCloseTabbedWindowGroup x self = msg_send ~self ~cmd:(selector "performCloseTabbedWindowGroup:") ~typ:(id @-> returning (void)) x
let toggleTabOverview x self = msg_send ~self ~cmd:(selector "toggleTabOverview:") ~typ:(id @-> returning (void)) x
let validateUserInterfaceItem x self = msg_send ~self ~cmd:(selector "validateUserInterfaceItem:") ~typ:(id @-> returning (bool)) x