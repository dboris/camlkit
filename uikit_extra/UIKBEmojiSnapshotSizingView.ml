(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBEmojiSnapshotSizingView"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithSnapshotView x self = msg_send ~self ~cmd:(selector "initWithSnapshotView:") ~typ:(id @-> returning (id)) x
let intrinsicContentSize self = msg_send ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t))
let snapshotView self = msg_send ~self ~cmd:(selector "snapshotView") ~typ:(returning (id))