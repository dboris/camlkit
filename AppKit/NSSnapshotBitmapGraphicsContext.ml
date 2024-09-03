(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssnapshotbitmapgraphicscontext?language=objc}NSSnapshotBitmapGraphicsContext} *)

let self = get_class "NSSnapshotBitmapGraphicsContext"

let backingData self = msg_send ~self ~cmd:(selector "backingData") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let retainedCGImage self = msg_send ~self ~cmd:(selector "retainedCGImage") ~typ:(returning (ptr CGImage.t))
let setBackingData x self = msg_send ~self ~cmd:(selector "setBackingData:") ~typ:(id @-> returning void) x
let setSignature x self = msg_send ~self ~cmd:(selector "setSignature:") ~typ:(id @-> returning void) x
let signature self = msg_send ~self ~cmd:(selector "signature") ~typ:(returning id)