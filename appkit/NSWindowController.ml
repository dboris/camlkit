(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSWindowController"

module C = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let windowControllerWithContentViewController x self = msg_send ~self ~cmd:(selector "windowControllerWithContentViewController:") ~typ:(id @-> returning (id)) x
end

let close self = msg_send ~self ~cmd:(selector "close") ~typ:(returning (void))
let contentViewController self = msg_send ~self ~cmd:(selector "contentViewController") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dismissController x self = msg_send ~self ~cmd:(selector "dismissController:") ~typ:(id @-> returning (void)) x
let document self = msg_send ~self ~cmd:(selector "document") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithWindow x self = msg_send ~self ~cmd:(selector "initWithWindow:") ~typ:(id @-> returning (id)) x
let initWithWindowNibName x self = msg_send ~self ~cmd:(selector "initWithWindowNibName:") ~typ:(id @-> returning (id)) x
let initWithWindowNibName' x ~owner self = msg_send ~self ~cmd:(selector "initWithWindowNibName:owner:") ~typ:(id @-> id @-> returning (id)) x owner
let initWithWindowNibPath x ~owner self = msg_send ~self ~cmd:(selector "initWithWindowNibPath:owner:") ~typ:(id @-> id @-> returning (id)) x owner
let isWindowLoaded self = msg_send ~self ~cmd:(selector "isWindowLoaded") ~typ:(returning (bool))
let loadWindow self = msg_send ~self ~cmd:(selector "loadWindow") ~typ:(returning (void))
let owner self = msg_send ~self ~cmd:(selector "owner") ~typ:(returning (id))
let performSegueWithIdentifier x ~sender self = msg_send ~self ~cmd:(selector "performSegueWithIdentifier:sender:") ~typ:(id @-> id @-> returning (void)) x sender
let prepareForSegue x ~sender self = msg_send ~self ~cmd:(selector "prepareForSegue:sender:") ~typ:(id @-> id @-> returning (void)) x sender
let presentError x self = msg_send ~self ~cmd:(selector "presentError:") ~typ:(id @-> returning (bool)) x
let presentError' x ~modalForWindow ~delegate ~didPresentSelector ~contextInfo self = msg_send ~self ~cmd:(selector "presentError:modalForWindow:delegate:didPresentSelector:contextInfo:") ~typ:(id @-> id @-> id @-> _SEL @-> ptr (void) @-> returning (void)) x modalForWindow delegate didPresentSelector contextInfo
let presentViewController x ~asPopoverRelativeToRect ~ofView ~preferredEdge ~behavior self = msg_send ~self ~cmd:(selector "presentViewController:asPopoverRelativeToRect:ofView:preferredEdge:behavior:") ~typ:(id @-> CGRect.t @-> id @-> ullong @-> llong @-> returning (void)) x asPopoverRelativeToRect ofView (ULLong.of_int preferredEdge) (LLong.of_int behavior)
let presentingViewController self = msg_send ~self ~cmd:(selector "presentingViewController") ~typ:(returning (id))
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let setContentViewController x self = msg_send ~self ~cmd:(selector "setContentViewController:") ~typ:(id @-> returning (void)) x
let setDocument x self = msg_send ~self ~cmd:(selector "setDocument:") ~typ:(id @-> returning (void)) x
let setDocumentEdited x self = msg_send ~self ~cmd:(selector "setDocumentEdited:") ~typ:(bool @-> returning (void)) x
let setShouldCascadeWindows x self = msg_send ~self ~cmd:(selector "setShouldCascadeWindows:") ~typ:(bool @-> returning (void)) x
let setShouldCloseDocument x self = msg_send ~self ~cmd:(selector "setShouldCloseDocument:") ~typ:(bool @-> returning (void)) x
let setStoryboard x self = msg_send ~self ~cmd:(selector "setStoryboard:") ~typ:(id @-> returning (void)) x
let setWindow x self = msg_send ~self ~cmd:(selector "setWindow:") ~typ:(id @-> returning (void)) x
let setWindowFrameAutosaveName x self = msg_send ~self ~cmd:(selector "setWindowFrameAutosaveName:") ~typ:(id @-> returning (void)) x
let shouldCascadeWindows self = msg_send ~self ~cmd:(selector "shouldCascadeWindows") ~typ:(returning (bool))
let shouldCloseDocument self = msg_send ~self ~cmd:(selector "shouldCloseDocument") ~typ:(returning (bool))
let shouldPerformSegueWithIdentifier x ~sender self = msg_send ~self ~cmd:(selector "shouldPerformSegueWithIdentifier:sender:") ~typ:(id @-> id @-> returning (bool)) x sender
let showWindow x self = msg_send ~self ~cmd:(selector "showWindow:") ~typ:(id @-> returning (void)) x
let storyboard self = msg_send ~self ~cmd:(selector "storyboard") ~typ:(returning (id))
let supplementalTargetForAction x ~sender self = msg_send ~self ~cmd:(selector "supplementalTargetForAction:sender:") ~typ:(_SEL @-> id @-> returning (id)) x sender
let synchronizeWindowTitleWithDocumentName self = msg_send ~self ~cmd:(selector "synchronizeWindowTitleWithDocumentName") ~typ:(returning (void))
let window self = msg_send ~self ~cmd:(selector "window") ~typ:(returning (id))
let windowDidLoad self = msg_send ~self ~cmd:(selector "windowDidLoad") ~typ:(returning (void))
let windowFrameAutosaveName self = msg_send ~self ~cmd:(selector "windowFrameAutosaveName") ~typ:(returning (id))
let windowNibName self = msg_send ~self ~cmd:(selector "windowNibName") ~typ:(returning (id))
let windowNibPath self = msg_send ~self ~cmd:(selector "windowNibPath") ~typ:(returning (id))
let windowTitleForDocumentDisplayName x self = msg_send ~self ~cmd:(selector "windowTitleForDocumentDisplayName:") ~typ:(id @-> returning (id)) x
let windowWillLoad self = msg_send ~self ~cmd:(selector "windowWillLoad") ~typ:(returning (void))