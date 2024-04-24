(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebFormAccessory"

module Class = struct
  let toolbarWithItems x self = msg_send ~self ~cmd:(selector "toolbarWithItems:") ~typ:(id @-> returning (id)) x
end

let autoFill x self = msg_send ~self ~cmd:(selector "autoFill:") ~typ:(id @-> returning (void)) x
let clear x self = msg_send ~self ~cmd:(selector "clear:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let done_ x self = msg_send ~self ~cmd:(selector "done:") ~typ:(id @-> returning (void)) x
let hideAutoFillButton self = msg_send ~self ~cmd:(selector "hideAutoFillButton") ~typ:(returning (void))
let initForUCB x self = msg_send ~self ~cmd:(selector "initForUCB:") ~typ:(id @-> returning (void)) x
let initWithInputAssistantItem x self = msg_send ~self ~cmd:(selector "initWithInputAssistantItem:") ~typ:(id @-> returning (id)) x
let isNextEnabled self = msg_send ~self ~cmd:(selector "isNextEnabled") ~typ:(returning (bool))
let isPreviousEnabled self = msg_send ~self ~cmd:(selector "isPreviousEnabled") ~typ:(returning (bool))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let setClearVisible x self = msg_send ~self ~cmd:(selector "setClearVisible:") ~typ:(bool @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setNextEnabled x self = msg_send ~self ~cmd:(selector "setNextEnabled:") ~typ:(bool @-> returning (void)) x
let setNextPreviousItemsVisible x self = msg_send ~self ~cmd:(selector "setNextPreviousItemsVisible:") ~typ:(bool @-> returning (void)) x
let setPreviousEnabled x self = msg_send ~self ~cmd:(selector "setPreviousEnabled:") ~typ:(bool @-> returning (void)) x
let showAutoFillButton self = msg_send ~self ~cmd:(selector "showAutoFillButton") ~typ:(returning (void))
let showAutoFillButtonWithTitle x self = msg_send ~self ~cmd:(selector "showAutoFillButtonWithTitle:") ~typ:(id @-> returning (void)) x