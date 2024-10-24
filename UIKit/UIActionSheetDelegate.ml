(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation


let actionSheet'willDismissWithButtonIndex' imp = Define.method_spec ~cmd:(selector "actionSheet:willDismissWithButtonIndex:") ~typ:(id @-> llong @-> returning (void)) ~enc:"v32@0:8@16q24" imp
let actionSheet'didDismissWithButtonIndex' imp = Define.method_spec ~cmd:(selector "actionSheet:didDismissWithButtonIndex:") ~typ:(id @-> llong @-> returning (void)) ~enc:"v32@0:8@16q24" imp
let actionSheet'clickedButtonAtIndex' imp = Define.method_spec ~cmd:(selector "actionSheet:clickedButtonAtIndex:") ~typ:(id @-> llong @-> returning (void)) ~enc:"v32@0:8@16q24" imp
let willPresentActionSheet' imp = Define.method_spec ~cmd:(selector "willPresentActionSheet:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let didPresentActionSheet' imp = Define.method_spec ~cmd:(selector "didPresentActionSheet:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let actionSheetCancel' imp = Define.method_spec ~cmd:(selector "actionSheetCancel:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
