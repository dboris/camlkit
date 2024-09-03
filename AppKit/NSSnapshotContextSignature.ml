(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssnapshotcontextsignature?language=objc}NSSnapshotContextSignature} *)

let self = get_class "NSSnapshotContextSignature"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithDrawingRect x ~applicableForRect ~context ~hints self = msg_send ~self ~cmd:(selector "initWithDrawingRect:applicableForRect:context:hints:") ~typ:(CGRect.t @-> CGRect.t @-> id @-> id @-> returning id) x applicableForRect context hints
let isApplicableForRect x ~context ~hints self = msg_send ~self ~cmd:(selector "isApplicableForRect:context:hints:") ~typ:(CGRect.t @-> id @-> id @-> returning bool) x context hints