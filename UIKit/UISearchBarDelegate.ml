(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

let searchBar'textDidChange' imp = Define.method_spec ~cmd:(selector "searchBar:textDidChange:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" ~imp
let searchBarShouldBeginEditing' imp = Define.method_spec ~cmd:(selector "searchBarShouldBeginEditing:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" ~imp
let searchBarShouldEndEditing' imp = Define.method_spec ~cmd:(selector "searchBarShouldEndEditing:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" ~imp
let searchBar'shouldChangeTextInRange'replacementText' imp = Define.method_spec ~cmd:(selector "searchBar:shouldChangeTextInRange:replacementText:") ~typ:(id @-> NSRange.t @-> id @-> returning (bool)) ~enc:"c48@0:8@16{_NSRange=QQ}24@40" ~imp
let searchBar'selectedScopeButtonIndexDidChange' imp = Define.method_spec ~cmd:(selector "searchBar:selectedScopeButtonIndexDidChange:") ~typ:(id @-> llong @-> returning (void)) ~enc:"v32@0:8@16q24" ~imp
let searchBarCancelButtonClicked' imp = Define.method_spec ~cmd:(selector "searchBarCancelButtonClicked:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let searchBarBookmarkButtonClicked' imp = Define.method_spec ~cmd:(selector "searchBarBookmarkButtonClicked:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let searchBarResultsListButtonClicked' imp = Define.method_spec ~cmd:(selector "searchBarResultsListButtonClicked:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let searchBarTextDidBeginEditing' imp = Define.method_spec ~cmd:(selector "searchBarTextDidBeginEditing:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let searchBarTextDidEndEditing' imp = Define.method_spec ~cmd:(selector "searchBarTextDidEndEditing:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
let searchBarSearchButtonClicked' imp = Define.method_spec ~cmd:(selector "searchBarSearchButtonClicked:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" ~imp
