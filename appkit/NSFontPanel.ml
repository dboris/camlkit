(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSFontPanel"

module Class = struct
  let restoreWindowWithIdentifier x ~state ~completionHandler self = msg_send ~self ~cmd:(selector "restoreWindowWithIdentifier:state:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x state completionHandler
  let sharedFontPanel self = msg_send ~self ~cmd:(selector "sharedFontPanel") ~typ:(returning (id))
  let sharedFontPanelExists self = msg_send ~self ~cmd:(selector "sharedFontPanelExists") ~typ:(returning (bool))
end

let accessoryView self = msg_send ~self ~cmd:(selector "accessoryView") ~typ:(returning (id))
let applicationDidBecomeActive x self = msg_send ~self ~cmd:(selector "applicationDidBecomeActive:") ~typ:(id @-> returning (void)) x
let collectionButtonPressed x self = msg_send ~self ~cmd:(selector "collectionButtonPressed:") ~typ:(id @-> returning (void)) x
let comboBox x ~indexOfItemWithStringValue self = msg_send ~self ~cmd:(selector "comboBox:indexOfItemWithStringValue:") ~typ:(id @-> id @-> returning (ullong)) x indexOfItemWithStringValue
let comboBox' x ~objectValueForItemAtIndex self = msg_send ~self ~cmd:(selector "comboBox:objectValueForItemAtIndex:") ~typ:(id @-> llong @-> returning (id)) x objectValueForItemAtIndex
let conformsToProtocol x self = msg_send ~self ~cmd:(selector "conformsToProtocol:") ~typ:(id @-> returning (bool)) x
let convertAttributes x self = msg_send ~self ~cmd:(selector "convertAttributes:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let draggingSourceOperationMaskForTableView x self = msg_send ~self ~cmd:(selector "draggingSourceOperationMaskForTableView:") ~typ:(id @-> returning (ullong)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithContentRect x ~styleMask ~backing ~defer self = msg_send ~self ~cmd:(selector "initWithContentRect:styleMask:backing:defer:") ~typ:(CGRect.t @-> ullong @-> ullong @-> bool @-> returning (id)) x styleMask backing defer
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let loadFaces x self = msg_send ~self ~cmd:(selector "loadFaces:") ~typ:(id @-> returning (void)) x
let numberOfItemsInComboBox x self = msg_send ~self ~cmd:(selector "numberOfItemsInComboBox:") ~typ:(id @-> returning (llong)) x
let numberOfRowsInTableView x self = msg_send ~self ~cmd:(selector "numberOfRowsInTableView:") ~typ:(id @-> returning (llong)) x
let panelConvertFont x self = msg_send ~self ~cmd:(selector "panelConvertFont:") ~typ:(id @-> returning (id)) x
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let reloadDefaultFontFamilies self = msg_send ~self ~cmd:(selector "reloadDefaultFontFamilies") ~typ:(returning (void))
let removeItemForTableView x ~pasteboard ~operation self = msg_send ~self ~cmd:(selector "removeItemForTableView:pasteboard:operation:") ~typ:(id @-> id @-> ullong @-> returning (bool)) x pasteboard operation
let setAccessoryView x self = msg_send ~self ~cmd:(selector "setAccessoryView:") ~typ:(id @-> returning (void)) x
let setCarbonNotification x self = msg_send ~self ~cmd:(selector "setCarbonNotification:") ~typ:(ptr (void) @-> returning (void)) x
let setChooser x self = msg_send ~self ~cmd:(selector "setChooser:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setPanelFont x ~isMultiple self = msg_send ~self ~cmd:(selector "setPanelFont:isMultiple:") ~typ:(id @-> bool @-> returning (void)) x isMultiple
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(id @-> returning (void)) x
let setSizeTitle x self = msg_send ~self ~cmd:(selector "setSizeTitle:") ~typ:(id @-> returning (void)) x
let setWorksWhenModal x self = msg_send ~self ~cmd:(selector "setWorksWhenModal:") ~typ:(bool @-> returning (void)) x
let splitView x ~canCollapseSubview self = msg_send ~self ~cmd:(selector "splitView:canCollapseSubview:") ~typ:(id @-> id @-> returning (bool)) x canCollapseSubview
let tableView x ~objectValueForTableColumn ~row self = msg_send ~self ~cmd:(selector "tableView:objectValueForTableColumn:row:") ~typ:(id @-> id @-> llong @-> returning (id)) x objectValueForTableColumn row
let tableView1 x ~shouldEditTableColumn ~row self = msg_send ~self ~cmd:(selector "tableView:shouldEditTableColumn:row:") ~typ:(id @-> id @-> llong @-> returning (bool)) x shouldEditTableColumn row
let tableView2 x ~writeRowsWithIndexes ~toPasteboard self = msg_send ~self ~cmd:(selector "tableView:writeRowsWithIndexes:toPasteboard:") ~typ:(id @-> id @-> id @-> returning (bool)) x writeRowsWithIndexes toPasteboard
let tableView3 x ~acceptDrop ~row ~dropOperation self = msg_send ~self ~cmd:(selector "tableView:acceptDrop:row:dropOperation:") ~typ:(id @-> id @-> llong @-> ullong @-> returning (bool)) x acceptDrop row dropOperation
let tableView4 x ~setObjectValue ~forTableColumn ~row self = msg_send ~self ~cmd:(selector "tableView:setObjectValue:forTableColumn:row:") ~typ:(id @-> id @-> id @-> llong @-> returning (void)) x setObjectValue forTableColumn row
let tableView5 x ~validateDrop ~proposedRow ~proposedDropOperation self = msg_send ~self ~cmd:(selector "tableView:validateDrop:proposedRow:proposedDropOperation:") ~typ:(id @-> id @-> llong @-> ullong @-> returning (ullong)) x validateDrop proposedRow proposedDropOperation
let tableView6 x ~willDisplayCell ~forTableColumn ~row self = msg_send ~self ~cmd:(selector "tableView:willDisplayCell:forTableColumn:row:") ~typ:(id @-> id @-> id @-> llong @-> returning (void)) x willDisplayCell forTableColumn row
let windowDidUpdate x self = msg_send ~self ~cmd:(selector "windowDidUpdate:") ~typ:(id @-> returning (void)) x
let windowWillResize x ~toSize self = msg_send_stret ~self ~cmd:(selector "windowWillResize:toSize:") ~typ:(id @-> CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x toSize
let worksWhenModal self = msg_send ~self ~cmd:(selector "worksWhenModal") ~typ:(returning (bool))