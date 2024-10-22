(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsbrowser?language=objc}NSBrowser} *)

let accessibilityIsSingleCelled self = msg_send ~self ~cmd:(selector "accessibilityIsSingleCelled") ~typ:(returning bool)
let browserColumnViewClass self = msg_send ~self ~cmd:(selector "browserColumnViewClass") ~typ:(returning _Class)
let browserTableColumnClass self = msg_send ~self ~cmd:(selector "browserTableColumnClass") ~typ:(returning _Class)
let browserTableViewClass self = msg_send ~self ~cmd:(selector "browserTableViewClass") ~typ:(returning _Class)
let cellClass self = msg_send ~self ~cmd:(selector "cellClass") ~typ:(returning _Class)
let defaultAnimationForKey x self = msg_send ~self ~cmd:(selector "defaultAnimationForKey:") ~typ:(id @-> returning id) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let matrixColumnViewControllerClass self = msg_send ~self ~cmd:(selector "matrixColumnViewControllerClass") ~typ:(returning _Class)
let previewColumnViewControllerClass self = msg_send ~self ~cmd:(selector "previewColumnViewControllerClass") ~typ:(returning _Class)
let removeSavedColumnsWithAutosaveName x self = msg_send ~self ~cmd:(selector "removeSavedColumnsWithAutosaveName:") ~typ:(id @-> returning void) x
let tableColumnViewControllerClass self = msg_send ~self ~cmd:(selector "tableColumnViewControllerClass") ~typ:(returning _Class)