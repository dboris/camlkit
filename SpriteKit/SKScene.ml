(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skscene?language=objc}SKScene} *)

let self = get_class "SKScene"

let accessibilityParent self = msg_send ~self ~cmd:(selector "accessibilityParent") ~typ:(returning id)
let anchorPoint self = msg_send_stret ~self ~cmd:(selector "anchorPoint") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let audioEngine self = msg_send ~self ~cmd:(selector "audioEngine") ~typ:(returning id)
let avAudioEnvironmentNode self = msg_send ~self ~cmd:(selector "avAudioEnvironmentNode") ~typ:(returning id)
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning id)
let camera self = msg_send ~self ~cmd:(selector "camera") ~typ:(returning id)
let checkAudioEngine self = msg_send ~self ~cmd:(selector "checkAudioEngine") ~typ:(returning void)
let convertPointFromParent x self = msg_send_stret ~self ~cmd:(selector "convertPointFromParent:") ~typ:(CGPoint.t @-> returning CGPoint.t) ~return_type:CGPoint.t x
let convertPointFromView x self = msg_send_stret ~self ~cmd:(selector "convertPointFromView:") ~typ:(CGPoint.t @-> returning CGPoint.t) ~return_type:CGPoint.t x
let convertPointToParent x self = msg_send_stret ~self ~cmd:(selector "convertPointToParent:") ~typ:(CGPoint.t @-> returning CGPoint.t) ~return_type:CGPoint.t x
let convertPointToView x self = msg_send_stret ~self ~cmd:(selector "convertPointToView:") ~typ:(CGPoint.t @-> returning CGPoint.t) ~return_type:CGPoint.t x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let didApplyConstraints self = msg_send ~self ~cmd:(selector "didApplyConstraints") ~typ:(returning void)
let didChangeSize x self = msg_send ~self ~cmd:(selector "didChangeSize:") ~typ:(CGSize.t @-> returning void) x
let didContinueContact x self = msg_send ~self ~cmd:(selector "didContinueContact:") ~typ:(id @-> returning void) x
let didEvaluateActions self = msg_send ~self ~cmd:(selector "didEvaluateActions") ~typ:(returning void)
let didFinishUpdate self = msg_send ~self ~cmd:(selector "didFinishUpdate") ~typ:(returning void)
let didMoveToView x self = msg_send ~self ~cmd:(selector "didMoveToView:") ~typ:(id @-> returning void) x
let didSimulatePhysics self = msg_send ~self ~cmd:(selector "didSimulatePhysics") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let frame self = msg_send_stret ~self ~cmd:(selector "frame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let handleAVAudioEngineInterruption x self = msg_send ~self ~cmd:(selector "handleAVAudioEngineInterruption:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithSize x self = msg_send ~self ~cmd:(selector "initWithSize:") ~typ:(CGSize.t @-> returning id) x
let isEqualToNode x self = msg_send ~self ~cmd:(selector "isEqualToNode:") ~typ:(id @-> returning bool) x
let listener self = msg_send ~self ~cmd:(selector "listener") ~typ:(returning id)
let physicsWorld self = msg_send ~self ~cmd:(selector "physicsWorld") ~typ:(returning id)
let position self = msg_send_stret ~self ~cmd:(selector "position") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let scaleMode self = msg_send ~self ~cmd:(selector "scaleMode") ~typ:(returning llong)
let sceneDidLoad self = msg_send ~self ~cmd:(selector "sceneDidLoad") ~typ:(returning void)
let setAnchorPoint x self = msg_send ~self ~cmd:(selector "setAnchorPoint:") ~typ:(CGPoint.t @-> returning void) x
let setAvAudioEnvironmentNode x self = msg_send ~self ~cmd:(selector "setAvAudioEnvironmentNode:") ~typ:(id @-> returning void) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
let setCamera x self = msg_send ~self ~cmd:(selector "setCamera:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setListener x self = msg_send ~self ~cmd:(selector "setListener:") ~typ:(id @-> returning void) x
let setPaused x self = msg_send ~self ~cmd:(selector "setPaused:") ~typ:(bool @-> returning void) x
let setPosition x self = msg_send ~self ~cmd:(selector "setPosition:") ~typ:(CGPoint.t @-> returning void) x
let setScale x self = msg_send ~self ~cmd:(selector "setScale:") ~typ:(double @-> returning void) x
let setScaleMode x self = msg_send ~self ~cmd:(selector "setScaleMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(CGSize.t @-> returning void) x
let setVisibleRect x self = msg_send ~self ~cmd:(selector "setVisibleRect:") ~typ:(CGRect.t @-> returning void) x
let setVisibleRectCenter x self = msg_send ~self ~cmd:(selector "setVisibleRectCenter:") ~typ:(CGPoint.t @-> returning void) x
let setVisibleRectSize x self = msg_send ~self ~cmd:(selector "setVisibleRectSize:") ~typ:(CGSize.t @-> returning void) x
let setXScale x self = msg_send ~self ~cmd:(selector "setXScale:") ~typ:(double @-> returning void) x
let setYScale x self = msg_send ~self ~cmd:(selector "setYScale:") ~typ:(double @-> returning void) x
let setZPosition x self = msg_send ~self ~cmd:(selector "setZPosition:") ~typ:(double @-> returning void) x
let setZRotation x self = msg_send ~self ~cmd:(selector "setZRotation:") ~typ:(double @-> returning void) x
let size self = msg_send_stret ~self ~cmd:(selector "size") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let update x self = msg_send ~self ~cmd:(selector "update:") ~typ:(double @-> returning void) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)
let visibleRect self = msg_send_stret ~self ~cmd:(selector "visibleRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let visibleRectCenter self = msg_send_stret ~self ~cmd:(selector "visibleRectCenter") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let visibleRectSize self = msg_send_stret ~self ~cmd:(selector "visibleRectSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let willMoveFromView x self = msg_send ~self ~cmd:(selector "willMoveFromView:") ~typ:(id @-> returning void) x
let willRenderContent self = msg_send ~self ~cmd:(selector "willRenderContent") ~typ:(returning void)
let xScale self = msg_send ~self ~cmd:(selector "xScale") ~typ:(returning double)
let yScale self = msg_send ~self ~cmd:(selector "yScale") ~typ:(returning double)
let zPosition self = msg_send ~self ~cmd:(selector "zPosition") ~typ:(returning double)
let zRotation self = msg_send ~self ~cmd:(selector "zRotation") ~typ:(returning double)