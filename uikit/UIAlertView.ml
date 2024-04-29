(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAlertView"

let addButtonWithTitle x self = msg_send ~self ~cmd:(selector "addButtonWithTitle:") ~typ:(id @-> returning (llong)) x
let addButtonWithTitle1 x ~buttonClass self = msg_send ~self ~cmd:(selector "addButtonWithTitle:buttonClass:") ~typ:(id @-> _Class @-> returning (id)) x buttonClass
let addButtonWithTitle2 x ~label self = msg_send ~self ~cmd:(selector "addButtonWithTitle:label:") ~typ:(id @-> id @-> returning (id)) x label
let addTextFieldWithValue x ~label self = msg_send ~self ~cmd:(selector "addTextFieldWithValue:label:") ~typ:(id @-> id @-> returning (id)) x label
let alertViewStyle self = msg_send ~self ~cmd:(selector "alertViewStyle") ~typ:(returning (llong))
let backgroundSize self = msg_send_stret ~self ~cmd:(selector "backgroundSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let bodyText self = msg_send ~self ~cmd:(selector "bodyText") ~typ:(returning (id))
let buttonCount self = msg_send ~self ~cmd:(selector "buttonCount") ~typ:(returning (int))
let buttonTitleAtIndex x self = msg_send ~self ~cmd:(selector "buttonTitleAtIndex:") ~typ:(llong @-> returning (id)) x
let cancelButtonIndex self = msg_send ~self ~cmd:(selector "cancelButtonIndex") ~typ:(returning (llong))
let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultButtonIndex self = msg_send ~self ~cmd:(selector "defaultButtonIndex") ~typ:(returning (llong))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let dismiss self = msg_send ~self ~cmd:(selector "dismiss") ~typ:(returning (void))
let dismissAnimated x self = msg_send ~self ~cmd:(selector "dismissAnimated:") ~typ:(bool @-> returning (void)) x
let dismissWithClickedButtonIndex x ~animated self = msg_send ~self ~cmd:(selector "dismissWithClickedButtonIndex:animated:") ~typ:(llong @-> bool @-> returning (void)) x animated
let firstOtherButtonIndex self = msg_send ~self ~cmd:(selector "firstOtherButtonIndex") ~typ:(returning (llong))
let groupsTextFields self = msg_send ~self ~cmd:(selector "groupsTextFields") ~typ:(returning (bool))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let initWithTitle x ~message ~delegate ~cancelButtonTitle self = msg_send ~self ~cmd:(selector "initWithTitle:message:delegate:cancelButtonTitle:") ~typ:(id @-> id @-> id @-> id @-> returning (id)) x message delegate cancelButtonTitle
let initWithTitle1 x ~buttons ~defaultButtonIndex ~delegate ~context self = msg_send ~self ~cmd:(selector "initWithTitle:buttons:defaultButtonIndex:delegate:context:") ~typ:(id @-> id @-> int @-> id @-> id @-> returning (id)) x buttons defaultButtonIndex delegate context
let initWithTitle2 x ~message ~delegate ~cancelButtonTitle ~otherButtonTitles self = msg_send ~self ~cmd:(selector "initWithTitle:message:delegate:cancelButtonTitle:otherButtonTitles:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (id)) x message delegate cancelButtonTitle otherButtonTitles
let initWithTitle3 x ~message ~delegate ~defaultButton ~cancelButton ~otherButtons self = msg_send ~self ~cmd:(selector "initWithTitle:message:delegate:defaultButton:cancelButton:otherButtons:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> returning (id)) x message delegate defaultButton cancelButton otherButtons
let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning (bool))
let keyboard self = msg_send ~self ~cmd:(selector "keyboard") ~typ:(returning (id))
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let message self = msg_send ~self ~cmd:(selector "message") ~typ:(returning (id))
let numberOfButtons self = msg_send ~self ~cmd:(selector "numberOfButtons") ~typ:(returning (llong))
let numberOfRows self = msg_send ~self ~cmd:(selector "numberOfRows") ~typ:(returning (llong))
let setAlertViewStyle x self = msg_send ~self ~cmd:(selector "setAlertViewStyle:") ~typ:(llong @-> returning (void)) x
let setBodyText x self = msg_send ~self ~cmd:(selector "setBodyText:") ~typ:(id @-> returning (void)) x
let setCancelButtonIndex x self = msg_send ~self ~cmd:(selector "setCancelButtonIndex:") ~typ:(llong @-> returning (void)) x
let setContext x self = msg_send ~self ~cmd:(selector "setContext:") ~typ:(id @-> returning (void)) x
let setDefaultButtonIndex x self = msg_send ~self ~cmd:(selector "setDefaultButtonIndex:") ~typ:(llong @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setGroupsTextFields x self = msg_send ~self ~cmd:(selector "setGroupsTextFields:") ~typ:(bool @-> returning (void)) x
let setMessage x self = msg_send ~self ~cmd:(selector "setMessage:") ~typ:(id @-> returning (void)) x
let setNumberOfRows x self = msg_send ~self ~cmd:(selector "setNumberOfRows:") ~typ:(llong @-> returning (void)) x
let setSubtitle x self = msg_send ~self ~cmd:(selector "setSubtitle:") ~typ:(id @-> returning (void)) x
let setTableShouldShowMinimumContent x self = msg_send ~self ~cmd:(selector "setTableShouldShowMinimumContent:") ~typ:(bool @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let show self = msg_send ~self ~cmd:(selector "show") ~typ:(returning (void))
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning (id))
let tableView self = msg_send ~self ~cmd:(selector "tableView") ~typ:(returning (id))
let textField self = msg_send ~self ~cmd:(selector "textField") ~typ:(returning (id))
let textFieldAtIndex x self = msg_send ~self ~cmd:(selector "textFieldAtIndex:") ~typ:(llong @-> returning (id)) x
let textFieldCount self = msg_send ~self ~cmd:(selector "textFieldCount") ~typ:(returning (int))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let titleLabel self = msg_send ~self ~cmd:(selector "titleLabel") ~typ:(returning (id))
let window self = msg_send ~self ~cmd:(selector "window") ~typ:(returning (id))