(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/xmattingsolver?language=objc}XMattingSolver} *)

let self = get_class "XMattingSolver"

let allocateResources x self = msg_send ~self ~cmd:(selector "allocateResources:") ~typ:(void @-> returning int) x
let config self = msg_send ~self ~cmd:(selector "config") ~typ:(returning void)
let encodeApplySolverConstraintsOn x ~constraints ~filteredSegmentation ~segmentation self = msg_send ~self ~cmd:(selector "encodeApplySolverConstraintsOn:constraints:filteredSegmentation:segmentation:") ~typ:(id @-> id @-> id @-> id @-> returning int) x constraints filteredSegmentation segmentation
let encodeConstraintsOn x ~segmentation ~constraints self = msg_send ~self ~cmd:(selector "encodeConstraintsOn:segmentation:constraints:") ~typ:(id @-> id @-> id @-> returning int) x segmentation constraints
let enqueueSolveOn x ~constraints ~colorGuide ~extraGuide ~inputTexture ~outputTexture self = msg_send ~self ~cmd:(selector "enqueueSolveOn:constraints:colorGuide:extraGuide:inputTexture:outputTexture:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> returning int) x constraints colorGuide extraGuide inputTexture outputTexture
let initWithDevice x ~library self = msg_send ~self ~cmd:(selector "initWithDevice:library:") ~typ:(id @-> id @-> returning id) x library
let releaseResources self = msg_send ~self ~cmd:(selector "releaseResources") ~typ:(returning void)
let setConfig x self = msg_send ~self ~cmd:(selector "setConfig:") ~typ:(void @-> returning void) x