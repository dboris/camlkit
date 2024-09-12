(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skscnrenderer?language=objc}SKSCNRenderer} *)

let self = get_class "SKSCNRenderer"

let backingScaleFactor self = msg_send ~self ~cmd:(selector "backingScaleFactor") ~typ:(returning double)
let bounds self = msg_send_stret ~self ~cmd:(selector "bounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let ignoresSiblingOrder self = msg_send ~self ~cmd:(selector "ignoresSiblingOrder") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithSKCRenderer x self = msg_send ~self ~cmd:(selector "initWithSKCRenderer:") ~typ:((ptr void) @-> returning id) x
let pixelSize self = msg_send_stret ~self ~cmd:(selector "pixelSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let render x self = msg_send ~self ~cmd:(selector "render:") ~typ:(bool @-> returning void) x
let renderToFramebuffer x ~shouldClear self = msg_send ~self ~cmd:(selector "renderToFramebuffer:shouldClear:") ~typ:(int @-> bool @-> returning void) x shouldClear
let renderToTexture x ~commandQueue self = msg_send ~self ~cmd:(selector "renderToTexture:commandQueue:") ~typ:(id @-> id @-> returning void) x commandQueue
let renderTransition x ~withInputTexture ~outputTexture ~inputTextureSize ~outputTextureSize ~time self = msg_send ~self ~cmd:(selector "renderTransition:withInputTexture:outputTexture:inputTextureSize:outputTextureSize:time:") ~typ:(id @-> uint @-> uint @-> CGSize.t @-> CGSize.t @-> float @-> returning void) x withInputTexture outputTexture inputTextureSize outputTextureSize time
let renderTransition1 x ~toFramebuffer ~withInputTexture ~outputTexture ~inputTextureSize ~outputTextureSize ~time self = msg_send ~self ~cmd:(selector "renderTransition:toFramebuffer:withInputTexture:outputTexture:inputTextureSize:outputTextureSize:time:") ~typ:(id @-> int @-> uint @-> uint @-> CGSize.t @-> CGSize.t @-> float @-> returning void) x toFramebuffer withInputTexture outputTexture inputTextureSize outputTextureSize time
let renderTransition2 x ~withInputTexture ~outputTexture ~time ~encoder ~pass ~commandQueue self = msg_send ~self ~cmd:(selector "renderTransition:withInputTexture:outputTexture:time:encoder:pass:commandQueue:") ~typ:(id @-> id @-> id @-> float @-> id @-> id @-> id @-> returning void) x withInputTexture outputTexture time encoder pass commandQueue
let renderWithEncoder x ~pass ~commandQueue self = msg_send ~self ~cmd:(selector "renderWithEncoder:pass:commandQueue:") ~typ:(id @-> id @-> id @-> returning void) x pass commandQueue
let scene self = msg_send ~self ~cmd:(selector "scene") ~typ:(returning id)
let setBackingScaleFactor x self = msg_send ~self ~cmd:(selector "setBackingScaleFactor:") ~typ:(double @-> returning void) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setIgnoresSiblingOrder x self = msg_send ~self ~cmd:(selector "setIgnoresSiblingOrder:") ~typ:(bool @-> returning void) x
let setScene x self = msg_send ~self ~cmd:(selector "setScene:") ~typ:(id @-> returning void) x
let setShowsDrawCount x self = msg_send ~self ~cmd:(selector "setShowsDrawCount:") ~typ:(bool @-> returning void) x
let setShowsFPS x self = msg_send ~self ~cmd:(selector "setShowsFPS:") ~typ:(bool @-> returning void) x
let setShowsFields x self = msg_send ~self ~cmd:(selector "setShowsFields:") ~typ:(bool @-> returning void) x
let setShowsNodeCount x self = msg_send ~self ~cmd:(selector "setShowsNodeCount:") ~typ:(bool @-> returning void) x
let setShowsPhysics x self = msg_send ~self ~cmd:(selector "setShowsPhysics:") ~typ:(bool @-> returning void) x
let setShowsQuadCount x self = msg_send ~self ~cmd:(selector "setShowsQuadCount:") ~typ:(bool @-> returning void) x
let setShowsSpriteBounds x self = msg_send ~self ~cmd:(selector "setShowsSpriteBounds:") ~typ:(bool @-> returning void) x
let settingsForTransition x ~atTime ~renderIncomingToTexture ~renderOutgoingToTexture ~renderIncomingToScreen ~renderOutgoingToScreen self = msg_send ~self ~cmd:(selector "settingsForTransition:atTime:renderIncomingToTexture:renderOutgoingToTexture:renderIncomingToScreen:renderOutgoingToScreen:") ~typ:(id @-> double @-> (ptr bool) @-> (ptr bool) @-> (ptr bool) @-> (ptr bool) @-> returning void) x atTime renderIncomingToTexture renderOutgoingToTexture renderIncomingToScreen renderOutgoingToScreen
let setupContext self = msg_send ~self ~cmd:(selector "setupContext") ~typ:(returning void)
let showsDrawCount self = msg_send ~self ~cmd:(selector "showsDrawCount") ~typ:(returning bool)
let showsFPS self = msg_send ~self ~cmd:(selector "showsFPS") ~typ:(returning bool)
let showsFields self = msg_send ~self ~cmd:(selector "showsFields") ~typ:(returning bool)
let showsNodeCount self = msg_send ~self ~cmd:(selector "showsNodeCount") ~typ:(returning bool)
let showsPhysics self = msg_send ~self ~cmd:(selector "showsPhysics") ~typ:(returning bool)
let showsQuadCount self = msg_send ~self ~cmd:(selector "showsQuadCount") ~typ:(returning bool)
let showsSpriteBounds self = msg_send ~self ~cmd:(selector "showsSpriteBounds") ~typ:(returning bool)
let updateAtTime x self = msg_send ~self ~cmd:(selector "updateAtTime:") ~typ:(double @-> returning void) x