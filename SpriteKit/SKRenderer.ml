(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skrenderer?language=objc}SKRenderer} *)

let self = get_class "SKRenderer"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let ignoresSiblingOrder self = msg_send ~self ~cmd:(selector "ignoresSiblingOrder") ~typ:(returning bool)
let initWithSKCRenderer x self = msg_send ~self ~cmd:(selector "initWithSKCRenderer:") ~typ:((ptr void) @-> returning id) x
let renderWithViewport x ~commandBuffer ~renderPassDescriptor self = msg_send ~self ~cmd:(selector "renderWithViewport:commandBuffer:renderPassDescriptor:") ~typ:(CGRect.t @-> id @-> id @-> returning void) x commandBuffer renderPassDescriptor
let renderWithViewport' x ~renderCommandEncoder ~renderPassDescriptor ~commandQueue self = msg_send ~self ~cmd:(selector "renderWithViewport:renderCommandEncoder:renderPassDescriptor:commandQueue:") ~typ:(CGRect.t @-> id @-> id @-> id @-> returning void) x renderCommandEncoder renderPassDescriptor commandQueue
let scene self = msg_send ~self ~cmd:(selector "scene") ~typ:(returning id)
let setIgnoresSiblingOrder x self = msg_send ~self ~cmd:(selector "setIgnoresSiblingOrder:") ~typ:(bool @-> returning void) x
let setScene x self = msg_send ~self ~cmd:(selector "setScene:") ~typ:(id @-> returning void) x
let setShouldCullNonVisibleNodes x self = msg_send ~self ~cmd:(selector "setShouldCullNonVisibleNodes:") ~typ:(bool @-> returning void) x
let setShowsDrawCount x self = msg_send ~self ~cmd:(selector "setShowsDrawCount:") ~typ:(bool @-> returning void) x
let setShowsFields x self = msg_send ~self ~cmd:(selector "setShowsFields:") ~typ:(bool @-> returning void) x
let setShowsNodeCount x self = msg_send ~self ~cmd:(selector "setShowsNodeCount:") ~typ:(bool @-> returning void) x
let setShowsPhysics x self = msg_send ~self ~cmd:(selector "setShowsPhysics:") ~typ:(bool @-> returning void) x
let setShowsQuadCount x self = msg_send ~self ~cmd:(selector "setShowsQuadCount:") ~typ:(bool @-> returning void) x
let shouldCullNonVisibleNodes self = msg_send ~self ~cmd:(selector "shouldCullNonVisibleNodes") ~typ:(returning bool)
let showsDrawCount self = msg_send ~self ~cmd:(selector "showsDrawCount") ~typ:(returning bool)
let showsFields self = msg_send ~self ~cmd:(selector "showsFields") ~typ:(returning bool)
let showsNodeCount self = msg_send ~self ~cmd:(selector "showsNodeCount") ~typ:(returning bool)
let showsPhysics self = msg_send ~self ~cmd:(selector "showsPhysics") ~typ:(returning bool)
let showsQuadCount self = msg_send ~self ~cmd:(selector "showsQuadCount") ~typ:(returning bool)
let updateAtTime x self = msg_send ~self ~cmd:(selector "updateAtTime:") ~typ:(double @-> returning void) x