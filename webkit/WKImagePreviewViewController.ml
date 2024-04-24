(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKImagePreviewViewController"

let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let previewActionItems self = msg_send ~self ~cmd:(selector "previewActionItems") ~typ:(returning (id))
let viewDidLayoutSubviews self = msg_send ~self ~cmd:(selector "viewDidLayoutSubviews") ~typ:(returning (void))