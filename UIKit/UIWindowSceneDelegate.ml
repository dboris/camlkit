(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

let windowScene'userDidAcceptCloudKitShareWithMetadata' imp = Define.method_spec ~cmd:(selector "windowScene:userDidAcceptCloudKitShareWithMetadata:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let windowScene'performActionForShortcutItem'completionHandler' imp = Define.method_spec ~cmd:(selector "windowScene:performActionForShortcutItem:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning (void)) ~enc:"v40@0:8@16@24@?32" imp
let windowScene'didUpdateCoordinateSpace'interfaceOrientation'traitCollection' imp = Define.method_spec ~cmd:(selector "windowScene:didUpdateCoordinateSpace:interfaceOrientation:traitCollection:") ~typ:(id @-> id @-> llong @-> id @-> returning (void)) ~enc:"v48@0:8@16@24q32@40" imp
