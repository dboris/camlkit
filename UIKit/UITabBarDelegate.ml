(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

let tabBar'didSelectItem' imp = Define.method_spec ~cmd:(selector "tabBar:didSelectItem:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" ~imp
let tabBar'willBeginCustomizingItems' imp = Define.method_spec ~cmd:(selector "tabBar:willBeginCustomizingItems:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" ~imp
let tabBar'didEndCustomizingItems'changed' imp = Define.method_spec ~cmd:(selector "tabBar:didEndCustomizingItems:changed:") ~typ:(id @-> id @-> bool @-> returning (void)) ~enc:"v36@0:8@16@24c32" ~imp
let tabBar'willEndCustomizingItems'changed' imp = Define.method_spec ~cmd:(selector "tabBar:willEndCustomizingItems:changed:") ~typ:(id @-> id @-> bool @-> returning (void)) ~enc:"v36@0:8@16@24c32" ~imp
let tabBar'didBeginCustomizingItems' imp = Define.method_spec ~cmd:(selector "tabBar:didBeginCustomizingItems:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" ~imp
