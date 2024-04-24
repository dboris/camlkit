(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputSwitcherView"

module Class = struct
  let activeInstance self = msg_send ~self ~cmd:(selector "activeInstance") ~typ:(returning (id))
  let canShowKeyboardSettings self = msg_send ~self ~cmd:(selector "canShowKeyboardSettings") ~typ:(returning (bool))
  let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning (id))
end

let buttonPressed x ~withEvent ~location ~isForDictation ~tapAction self = msg_send ~self ~cmd:(selector "buttonPressed:withEvent:location:isForDictation:tapAction:") ~typ:(id @-> id @-> CGPoint.t @-> bool @-> ptr void @-> returning (id)) x withEvent location isForDictation tapAction
let customizeCell x ~forItemAtIndex self = msg_send ~self ~cmd:(selector "customizeCell:forItemAtIndex:") ~typ:(id @-> ullong @-> returning (void)) x forItemAtIndex
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultInputMode self = msg_send ~self ~cmd:(selector "defaultInputMode") ~typ:(returning (id))
let defaultSelectedIndex self = msg_send ~self ~cmd:(selector "defaultSelectedIndex") ~typ:(returning (ullong))
let didFinishSplitTransition self = msg_send ~self ~cmd:(selector "didFinishSplitTransition") ~typ:(returning (void))
let didHitDockItemWithinTypingWindow self = msg_send ~self ~cmd:(selector "didHitDockItemWithinTypingWindow") ~typ:(returning (bool))
let didSelectItemAtIndex x self = msg_send ~self ~cmd:(selector "didSelectItemAtIndex:") ~typ:(ullong @-> returning (void)) x
let didShow self = msg_send ~self ~cmd:(selector "didShow") ~typ:(returning (void))
let fadeWithDelay x self = msg_send ~self ~cmd:(selector "fadeWithDelay:") ~typ:(double @-> returning (void)) x
let fileReportFromSwitcher self = msg_send ~self ~cmd:(selector "fileReportFromSwitcher") ~typ:(returning (bool))
let finishSplitTransitionBlock self = msg_send ~self ~cmd:(selector "finishSplitTransitionBlock") ~typ:(returning (ptr void))
let fontForItemAtIndex x self = msg_send ~self ~cmd:(selector "fontForItemAtIndex:") ~typ:(ullong @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let inputModes self = msg_send ~self ~cmd:(selector "inputModes") ~typ:(returning (id))
let localizedTitleForItemAtIndex x self = msg_send ~self ~cmd:(selector "localizedTitleForItemAtIndex:") ~typ:(ullong @-> returning (id)) x
let messagesWriteboardFromSwitcher self = msg_send ~self ~cmd:(selector "messagesWriteboardFromSwitcher") ~typ:(returning (bool))
let nextInputMode self = msg_send ~self ~cmd:(selector "nextInputMode") ~typ:(returning (id))
let numberOfItems self = msg_send ~self ~cmd:(selector "numberOfItems") ~typ:(returning (ullong))
let preferredSize self = msg_send ~self ~cmd:(selector "preferredSize") ~typ:(returning (CGSize.t))
let previousInputMode self = msg_send ~self ~cmd:(selector "previousInputMode") ~typ:(returning (id))
let reloadInputModes self = msg_send ~self ~cmd:(selector "reloadInputModes") ~typ:(returning (void))
let returnToKeyboardIfNeeded self = msg_send ~self ~cmd:(selector "returnToKeyboardIfNeeded") ~typ:(returning (void))
let selectInputMode x self = msg_send ~self ~cmd:(selector "selectInputMode:") ~typ:(id @-> returning (void)) x
let selectNextInputMode self = msg_send ~self ~cmd:(selector "selectNextInputMode") ~typ:(returning (void))
let selectPreviousInputMode self = msg_send ~self ~cmd:(selector "selectPreviousInputMode") ~typ:(returning (void))
let selectRowForInputMode x self = msg_send ~self ~cmd:(selector "selectRowForInputMode:") ~typ:(id @-> returning (void)) x
let selectedInputMode self = msg_send ~self ~cmd:(selector "selectedInputMode") ~typ:(returning (id))
let setFileReportFromSwitcher x self = msg_send ~self ~cmd:(selector "setFileReportFromSwitcher:") ~typ:(bool @-> returning (void)) x
let setFinishSplitTransitionBlock x self = msg_send ~self ~cmd:(selector "setFinishSplitTransitionBlock:") ~typ:(ptr void @-> returning (void)) x
let setInputMode x self = msg_send ~self ~cmd:(selector "setInputMode:") ~typ:(id @-> returning (void)) x
let setMessagesWriteboardFromSwitcher x self = msg_send ~self ~cmd:(selector "setMessagesWriteboardFromSwitcher:") ~typ:(bool @-> returning (void)) x
let setShowsSwitches x self = msg_send ~self ~cmd:(selector "setShowsSwitches:") ~typ:(bool @-> returning (void)) x
let shouldSelectItemAtIndex x self = msg_send ~self ~cmd:(selector "shouldSelectItemAtIndex:") ~typ:(ullong @-> returning (bool)) x
let shouldShow self = msg_send ~self ~cmd:(selector "shouldShow") ~typ:(returning (bool))
let shouldShowSelectionExtraViewForIndexPath x self = msg_send ~self ~cmd:(selector "shouldShowSelectionExtraViewForIndexPath:") ~typ:(id @-> returning (bool)) x
let showAsPopupForKey x ~inLayout self = msg_send ~self ~cmd:(selector "showAsPopupForKey:inLayout:") ~typ:(id @-> id @-> returning (void)) x inLayout
let showsSwitches self = msg_send ~self ~cmd:(selector "showsSwitches") ~typ:(returning (bool))
let subtitleFontForItemAtIndex x self = msg_send ~self ~cmd:(selector "subtitleFontForItemAtIndex:") ~typ:(ullong @-> returning (id)) x
let subtitleForItemAtIndex x self = msg_send ~self ~cmd:(selector "subtitleForItemAtIndex:") ~typ:(ullong @-> returning (id)) x
let switchAction self = msg_send ~self ~cmd:(selector "switchAction") ~typ:(returning (void))
let tableView x ~cellForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:cellForRowAtIndexPath:") ~typ:(id @-> id @-> returning (id)) x cellForRowAtIndexPath
let titleForItemAtIndex x self = msg_send ~self ~cmd:(selector "titleForItemAtIndex:") ~typ:(ullong @-> returning (id)) x
let toggleKeyboardFloatingPreference self = msg_send ~self ~cmd:(selector "toggleKeyboardFloatingPreference") ~typ:(returning (void))
let updateSelectionWithPoint x self = msg_send ~self ~cmd:(selector "updateSelectionWithPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let usesDeviceLanguageForItemAtIndex x self = msg_send ~self ~cmd:(selector "usesDeviceLanguageForItemAtIndex:") ~typ:(ullong @-> returning (bool)) x
let willFade self = msg_send ~self ~cmd:(selector "willFade") ~typ:(returning (void))
let willFadeForSelectionAtIndex x self = msg_send ~self ~cmd:(selector "willFadeForSelectionAtIndex:") ~typ:(ullong @-> returning (void)) x