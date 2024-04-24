(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputViewSetPlacementPlaceholderUndocked"

let heightOfInputViews x self = msg_send ~self ~cmd:(selector "heightOfInputViews:") ~typ:(id @-> returning (double)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x