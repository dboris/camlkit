(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation


let numberOfSectionsInTableView' imp = Define.method_spec ~cmd:(selector "numberOfSectionsInTableView:") ~typ:(id @-> returning (llong)) ~enc:"q24@0:8@16" imp
let tableView'titleForHeaderInSection' imp = Define.method_spec ~cmd:(selector "tableView:titleForHeaderInSection:") ~typ:(id @-> llong @-> returning (id)) ~enc:"@32@0:8@16q24" imp
let tableView'titleForFooterInSection' imp = Define.method_spec ~cmd:(selector "tableView:titleForFooterInSection:") ~typ:(id @-> llong @-> returning (id)) ~enc:"@32@0:8@16q24" imp
let tableView'canEditRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:canEditRowAtIndexPath:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let tableView'canMoveRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:canMoveRowAtIndexPath:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let sectionIndexTitlesForTableView' imp = Define.method_spec ~cmd:(selector "sectionIndexTitlesForTableView:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let tableView'sectionForSectionIndexTitle'atIndex' imp = Define.method_spec ~cmd:(selector "tableView:sectionForSectionIndexTitle:atIndex:") ~typ:(id @-> id @-> llong @-> returning (llong)) ~enc:"q40@0:8@16@24q32" imp
let tableView'commitEditingStyle'forRowAtIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:commitEditingStyle:forRowAtIndexPath:") ~typ:(id @-> llong @-> id @-> returning (void)) ~enc:"v40@0:8@16q24@32" imp
let tableView'moveRowAtIndexPath'toIndexPath' imp = Define.method_spec ~cmd:(selector "tableView:moveRowAtIndexPath:toIndexPath:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" imp
