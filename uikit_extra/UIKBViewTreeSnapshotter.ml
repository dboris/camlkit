(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBViewTreeSnapshotter"

module Class = struct
  let snapshotterForKeyboardView x ~afterScreenUpdates self = msg_send ~self ~cmd:(selector "snapshotterForKeyboardView:afterScreenUpdates:") ~typ:(id @-> bool @-> returning (id)) x afterScreenUpdates
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let snapshotView self = msg_send ~self ~cmd:(selector "snapshotView") ~typ:(returning (id))