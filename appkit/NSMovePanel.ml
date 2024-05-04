(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSMovePanel"

module C = struct
  let movePanel self = msg_send ~self ~cmd:(selector "movePanel") ~typ:(returning (id))
  let newDocument x self = msg_send ~self ~cmd:(selector "newDocument:") ~typ:(id @-> returning (void)) x
  let newRemoteMovePanel self = msg_send ~self ~cmd:(selector "newRemoteMovePanel") ~typ:(returning (id))
end

let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning (id))
let beginSheetModalForWindow x ~completionHandler self = msg_send ~self ~cmd:(selector "beginSheetModalForWindow:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let beginWithCompletionHandler x self = msg_send ~self ~cmd:(selector "beginWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let cancel x self = msg_send ~self ~cmd:(selector "cancel:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let directoryURL self = msg_send ~self ~cmd:(selector "directoryURL") ~typ:(returning (id))
let dismissWindow x self = msg_send ~self ~cmd:(selector "dismissWindow:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let fileName self = msg_send ~self ~cmd:(selector "fileName") ~typ:(returning (id))
let finalURL self = msg_send ~self ~cmd:(selector "finalURL") ~typ:(returning (id))
let finderLocationPopUp x ~didChangeToDirectoryURL self = msg_send ~self ~cmd:(selector "finderLocationPopUp:didChangeToDirectoryURL:") ~typ:(id @-> id @-> returning (void)) x didChangeToDirectoryURL
let finderLocationPopUpMenuOptions x self = msg_send ~self ~cmd:(selector "finderLocationPopUpMenuOptions:") ~typ:(id @-> returning (ullong)) x
let finderLocationPopUpOtherLocation x self = msg_send ~self ~cmd:(selector "finderLocationPopUpOtherLocation:") ~typ:(id @-> returning (void)) x
let finderLocationPopUpRequestRecentPlaces x self = msg_send ~self ~cmd:(selector "finderLocationPopUpRequestRecentPlaces:") ~typ:(id @-> returning (id)) x
let initWithContentRect x ~styleMask ~backing ~defer self = msg_send ~self ~cmd:(selector "initWithContentRect:styleMask:backing:defer:") ~typ:(CGRect.t @-> ullong @-> ullong @-> bool @-> returning (id)) x (ULLong.of_int styleMask) (ULLong.of_int backing) defer
let initialURL self = msg_send ~self ~cmd:(selector "initialURL") ~typ:(returning (id))
let movePopupFieldLabel self = msg_send ~self ~cmd:(selector "movePopupFieldLabel") ~typ:(returning (id))
let newDocument x self = msg_send ~self ~cmd:(selector "newDocument:") ~typ:(id @-> returning (void)) x
let ok x self = msg_send ~self ~cmd:(selector "ok:") ~typ:(id @-> returning (void)) x
let performKeyEquivalent x self = msg_send ~self ~cmd:(selector "performKeyEquivalent:") ~typ:(id @-> returning (bool)) x
let prompt self = msg_send ~self ~cmd:(selector "prompt") ~typ:(returning (id))
let setContentView x self = msg_send ~self ~cmd:(selector "setContentView:") ~typ:(id @-> returning (void)) x
let setDirectoryURL x self = msg_send ~self ~cmd:(selector "setDirectoryURL:") ~typ:(id @-> returning (void)) x
let setFileName x self = msg_send ~self ~cmd:(selector "setFileName:") ~typ:(id @-> returning (void)) x
let setInitialURL x self = msg_send ~self ~cmd:(selector "setInitialURL:") ~typ:(id @-> returning (void)) x
let setMovePopupFieldLabel x self = msg_send ~self ~cmd:(selector "setMovePopupFieldLabel:") ~typ:(id @-> returning (void)) x
let setPrompt x self = msg_send ~self ~cmd:(selector "setPrompt:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setURL x self = msg_send ~self ~cmd:(selector "setURL:") ~typ:(id @-> returning (void)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))