(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cafencehandle?language=objc}CAFenceHandle} *)

let self = get_class "CAFenceHandle"

let handleForPort x ~fenceId self = msg_send ~self ~cmd:(selector "handleForPort:fenceId:") ~typ:(uint @-> ullong @-> returning id) x (ULLong.of_int fenceId)
let handleFromXPCRepresentation x self = msg_send ~self ~cmd:(selector "handleFromXPCRepresentation:") ~typ:(id @-> returning id) x
let newFenceFromDefaultServer self = msg_send ~self ~cmd:(selector "newFenceFromDefaultServer") ~typ:(returning id)
let newFenceFromServer x self = msg_send ~self ~cmd:(selector "newFenceFromServer:") ~typ:(uint @-> returning id) x
let newObservableFenceFromServer x self = msg_send ~self ~cmd:(selector "newObservableFenceFromServer:") ~typ:(uint @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)