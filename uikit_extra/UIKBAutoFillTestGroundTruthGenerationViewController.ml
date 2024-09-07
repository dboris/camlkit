(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbautofilltestgroundtruthgenerationviewcontroller?language=objc}UIKBAutoFillTestGroundTruthGenerationViewController} *)

let self = get_class "UIKBAutoFillTestGroundTruthGenerationViewController"

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let initWithAutoFillTestViewController x self = msg_send ~self ~cmd:(selector "initWithAutoFillTestViewController:") ~typ:(id @-> returning id) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let taggerView x ~selectedTypeForFormRequest self = msg_send ~self ~cmd:(selector "taggerView:selectedTypeForFormRequest:") ~typ:(id @-> id @-> returning llong) x selectedTypeForFormRequest
let taggerView1 x ~selectedTypeForTextFieldRequest self = msg_send ~self ~cmd:(selector "taggerView:selectedTypeForTextFieldRequest:") ~typ:(id @-> id @-> returning llong) x selectedTypeForTextFieldRequest
let taggerView2 x ~willTagRequest self = msg_send ~self ~cmd:(selector "taggerView:willTagRequest:") ~typ:(id @-> id @-> returning void) x willTagRequest
let taggerView3 x ~didTagFormRequest ~withSelectedType self = msg_send ~self ~cmd:(selector "taggerView:didTagFormRequest:withSelectedType:") ~typ:(id @-> id @-> llong @-> returning void) x didTagFormRequest (LLong.of_int withSelectedType)
let taggerView4 x ~didTagTextFieldRequest ~withSelectedType self = msg_send ~self ~cmd:(selector "taggerView:didTagTextFieldRequest:withSelectedType:") ~typ:(id @-> id @-> llong @-> returning void) x didTagTextFieldRequest (LLong.of_int withSelectedType)
let taggerViewDidFinish x self = msg_send ~self ~cmd:(selector "taggerViewDidFinish:") ~typ:(id @-> returning void) x
let testViewController self = msg_send ~self ~cmd:(selector "testViewController") ~typ:(returning id)
let viewDidAppear x self = msg_send ~self ~cmd:(selector "viewDidAppear:") ~typ:(bool @-> returning void) x
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning void)