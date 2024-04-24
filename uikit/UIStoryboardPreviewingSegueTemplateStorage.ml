(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStoryboardPreviewingSegueTemplateStorage"

let commitTemplate self = msg_send ~self ~cmd:(selector "commitTemplate") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let previewTemplate self = msg_send ~self ~cmd:(selector "previewTemplate") ~typ:(returning (id))
let sender self = msg_send ~self ~cmd:(selector "sender") ~typ:(returning (id))
let setCommitTemplate x self = msg_send ~self ~cmd:(selector "setCommitTemplate:") ~typ:(id @-> returning (void)) x
let setPreviewTemplate x self = msg_send ~self ~cmd:(selector "setPreviewTemplate:") ~typ:(id @-> returning (void)) x
let setSender x self = msg_send ~self ~cmd:(selector "setSender:") ~typ:(id @-> returning (void)) x