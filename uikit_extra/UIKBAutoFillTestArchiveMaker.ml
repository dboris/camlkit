(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbautofilltestarchivemaker?language=objc}UIKBAutoFillTestArchiveMaker} *)

let self = get_class "UIKBAutoFillTestArchiveMaker"

let archiver x ~willEncodeObject self = msg_send ~self ~cmd:(selector "archiver:willEncodeObject:") ~typ:(id @-> id @-> returning id) x willEncodeObject
let initWithViewControllerToSnapshot x self = msg_send ~self ~cmd:(selector "initWithViewControllerToSnapshot:") ~typ:(id @-> returning id) x
let makeArchive self = msg_send ~self ~cmd:(selector "makeArchive") ~typ:(returning id)