(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITableViewDropPlaceholder"

let previewParametersProvider self = msg_send ~self ~cmd:(selector "previewParametersProvider") ~typ:(returning (ptr void))
let setPreviewParametersProvider x self = msg_send ~self ~cmd:(selector "setPreviewParametersProvider:") ~typ:(ptr void @-> returning (void)) x