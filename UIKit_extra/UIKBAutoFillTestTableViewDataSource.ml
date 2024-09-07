(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbautofilltesttableviewdatasource?language=objc}UIKBAutoFillTestTableViewDataSource} *)

let self = get_class "UIKBAutoFillTestTableViewDataSource"

let cellForRowAtIndexPath x self = msg_send ~self ~cmd:(selector "cellForRowAtIndexPath:") ~typ:(id @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let heightForFooterInSection x self = msg_send ~self ~cmd:(selector "heightForFooterInSection:") ~typ:(llong @-> returning double) (LLong.of_int x)
let heightForHeaderInSection x self = msg_send ~self ~cmd:(selector "heightForHeaderInSection:") ~typ:(llong @-> returning double) (LLong.of_int x)
let heightForRowAtIndexPath x self = msg_send ~self ~cmd:(selector "heightForRowAtIndexPath:") ~typ:(id @-> returning double) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let numberOfRowsInSection x self = msg_send ~self ~cmd:(selector "numberOfRowsInSection:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let numberOfSections self = msg_send ~self ~cmd:(selector "numberOfSections") ~typ:(returning llong)
let setCellData x ~forRowAtIndexPath self = msg_send ~self ~cmd:(selector "setCellData:forRowAtIndexPath:") ~typ:(id @-> id @-> returning void) x forRowAtIndexPath
let setFooterData x ~forSection self = msg_send ~self ~cmd:(selector "setFooterData:forSection:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int forSection)
let setHeaderData x ~forSection self = msg_send ~self ~cmd:(selector "setHeaderData:forSection:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int forSection)
let setNumberOfRows x ~forSection self = msg_send ~self ~cmd:(selector "setNumberOfRows:forSection:") ~typ:(llong @-> llong @-> returning void) (LLong.of_int x) (LLong.of_int forSection)
let titleForFooterInSection x self = msg_send ~self ~cmd:(selector "titleForFooterInSection:") ~typ:(llong @-> returning id) (LLong.of_int x)
let titleForHeaderInSection x self = msg_send ~self ~cmd:(selector "titleForHeaderInSection:") ~typ:(llong @-> returning id) (LLong.of_int x)
let viewForFooterInSection x self = msg_send ~self ~cmd:(selector "viewForFooterInSection:") ~typ:(llong @-> returning id) (LLong.of_int x)
let viewForHeaderInSection x self = msg_send ~self ~cmd:(selector "viewForHeaderInSection:") ~typ:(llong @-> returning id) (LLong.of_int x)