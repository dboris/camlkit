(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInterfaceActionConcreteVisualStyle_iOSSheet"

let actionSectionSpacing self = msg_send ~self ~cmd:(selector "actionSectionSpacing") ~typ:(returning (double))
let minimumActionContentSize self = msg_send_stret ~self ~cmd:(selector "minimumActionContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let newActionBackgroundViewForViewState x self = msg_send ~self ~cmd:(selector "newActionBackgroundViewForViewState:") ~typ:(id @-> returning (id)) x