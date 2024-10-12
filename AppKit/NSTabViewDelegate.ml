(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

let tabViewDidChangeNumberOfTabViewItems' imp = Define.method_spec ~cmd:(selector "tabViewDidChangeNumberOfTabViewItems:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let tabView'shouldSelectTabViewItem' imp = Define.method_spec ~cmd:(selector "tabView:shouldSelectTabViewItem:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" ~imp
let tabView'willSelectTabViewItem' imp = Define.method_spec ~cmd:(selector "tabView:willSelectTabViewItem:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" ~imp
let tabView'didSelectTabViewItem' imp = Define.method_spec ~cmd:(selector "tabView:didSelectTabViewItem:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" ~imp
