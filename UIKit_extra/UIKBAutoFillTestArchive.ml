(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbautofilltestarchive?language=objc}UIKBAutoFillTestArchive} *)

let self = get_class "UIKBAutoFillTestArchive"

let autoFillTestArchiveData self = msg_send ~self ~cmd:(selector "autoFillTestArchiveData") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let expectedResult self = msg_send ~self ~cmd:(selector "expectedResult") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let navigationControllerClassName self = msg_send ~self ~cmd:(selector "navigationControllerClassName") ~typ:(returning id)
let presentingViewControllerClassName self = msg_send ~self ~cmd:(selector "presentingViewControllerClassName") ~typ:(returning id)
let requiresNavigationControllerNesting self = msg_send ~self ~cmd:(selector "requiresNavigationControllerNesting") ~typ:(returning bool)
let setExpectedResult x self = msg_send ~self ~cmd:(selector "setExpectedResult:") ~typ:(id @-> returning void) x
let setNavigationControllerClassName x self = msg_send ~self ~cmd:(selector "setNavigationControllerClassName:") ~typ:(id @-> returning void) x
let setPresentingViewControllerClassName x self = msg_send ~self ~cmd:(selector "setPresentingViewControllerClassName:") ~typ:(id @-> returning void) x
let setRequiresNavigationControllerNesting x self = msg_send ~self ~cmd:(selector "setRequiresNavigationControllerNesting:") ~typ:(bool @-> returning void) x
let setSnapshotView x self = msg_send ~self ~cmd:(selector "setSnapshotView:") ~typ:(id @-> returning void) x
let setTableViewDataSource x ~forTableViewWithTag self = msg_send ~self ~cmd:(selector "setTableViewDataSource:forTableViewWithTag:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int forTableViewWithTag)
let setViewControllerClassName x self = msg_send ~self ~cmd:(selector "setViewControllerClassName:") ~typ:(id @-> returning void) x
let setViewControllerNavigationItem x self = msg_send ~self ~cmd:(selector "setViewControllerNavigationItem:") ~typ:(id @-> returning void) x
let setViewControllerTitle x self = msg_send ~self ~cmd:(selector "setViewControllerTitle:") ~typ:(id @-> returning void) x
let snapshotView self = msg_send ~self ~cmd:(selector "snapshotView") ~typ:(returning id)
let tableViewDataSourceWithTag x self = msg_send ~self ~cmd:(selector "tableViewDataSourceWithTag:") ~typ:(llong @-> returning id) (LLong.of_int x)
let viewControllerClassName self = msg_send ~self ~cmd:(selector "viewControllerClassName") ~typ:(returning id)
let viewControllerNavigationItem self = msg_send ~self ~cmd:(selector "viewControllerNavigationItem") ~typ:(returning id)
let viewControllerTitle self = msg_send ~self ~cmd:(selector "viewControllerTitle") ~typ:(returning id)