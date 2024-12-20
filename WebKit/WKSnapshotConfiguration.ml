(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wksnapshotconfiguration?language=objc}WKSnapshotConfiguration} *)

let self = get_class "WKSnapshotConfiguration"

let afterScreenUpdates self = msg_send ~self ~cmd:(selector "afterScreenUpdates") ~typ:(returning bool)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let rect self = msg_send_stret ~self ~cmd:(selector "rect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let setAfterScreenUpdates x self = msg_send ~self ~cmd:(selector "setAfterScreenUpdates:") ~typ:(bool @-> returning void) x
let setRect x self = msg_send ~self ~cmd:(selector "setRect:") ~typ:(CGRect.t @-> returning void) x
let setSnapshotWidth x self = msg_send ~self ~cmd:(selector "setSnapshotWidth:") ~typ:(id @-> returning void) x
let snapshotWidth self = msg_send ~self ~cmd:(selector "snapshotWidth") ~typ:(returning id)