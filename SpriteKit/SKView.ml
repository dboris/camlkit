(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skview?language=objc}SKView} *)

let self = get_class "SKView"

let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning bool)
let accessibilityChildren self = msg_send ~self ~cmd:(selector "accessibilityChildren") ~typ:(returning id)
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning id) x
let accessibilityLabel self = msg_send ~self ~cmd:(selector "accessibilityLabel") ~typ:(returning id)
let accessibilityRole self = msg_send ~self ~cmd:(selector "accessibilityRole") ~typ:(returning id)
let allowsTransparency self = msg_send ~self ~cmd:(selector "allowsTransparency") ~typ:(returning bool)
let alphaValue self = msg_send ~self ~cmd:(selector "alphaValue") ~typ:(returning double)
let archiveToFile x self = msg_send ~self ~cmd:(selector "archiveToFile:") ~typ:(id @-> returning id) x
let captureToFile x self = msg_send ~self ~cmd:(selector "captureToFile:") ~typ:(id @-> returning id) x
let chooseViewRenderer self = msg_send ~self ~cmd:(selector "chooseViewRenderer") ~typ:(returning (ptr void))
let convertPoint x ~fromScene self = msg_send_stret ~self ~cmd:(selector "convertPoint:fromScene:") ~typ:(CGPoint.t @-> id @-> returning CGPoint.t) ~return_type:CGPoint.t x fromScene
let convertPoint' x ~toScene self = msg_send_stret ~self ~cmd:(selector "convertPoint:toScene:") ~typ:(CGPoint.t @-> id @-> returning CGPoint.t) ~return_type:CGPoint.t x toScene
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugPrint self = msg_send ~self ~cmd:(selector "debugPrint") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let disableDepthStencilBuffer self = msg_send ~self ~cmd:(selector "disableDepthStencilBuffer") ~typ:(returning bool)
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let frameInterval self = msg_send ~self ~cmd:(selector "frameInterval") ~typ:(returning llong)
let getRenderOptions self = msg_send ~self ~cmd:(selector "getRenderOptions") ~typ:(returning id)
let getRootNode self = msg_send ~self ~cmd:(selector "getRootNode") ~typ:(returning (ptr void))
let getViewTransform self = msg_send ~self ~cmd:(selector "getViewTransform") ~typ:(returning void)
let hasValidViewFramebuffer self = msg_send ~self ~cmd:(selector "hasValidViewFramebuffer") ~typ:(returning bool)
let ignoresSiblingOrder self = msg_send ~self ~cmd:(selector "ignoresSiblingOrder") ~typ:(returning bool)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let initWithFrame' x ~updateQueue self = msg_send ~self ~cmd:(selector "initWithFrame:updateQueue:") ~typ:(CGRect.t @-> id @-> returning id) x updateQueue
let isAccessibilityElement self = msg_send ~self ~cmd:(selector "isAccessibilityElement") ~typ:(returning bool)
let isAsynchronous self = msg_send ~self ~cmd:(selector "isAsynchronous") ~typ:(returning bool)
let isEqualToView x self = msg_send ~self ~cmd:(selector "isEqualToView:") ~typ:(id @-> returning bool) x
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning bool)
let isPaused self = msg_send ~self ~cmd:(selector "isPaused") ~typ:(returning bool)
let keyDown x self = msg_send ~self ~cmd:(selector "keyDown:") ~typ:(id @-> returning void) x
let keyUp x self = msg_send ~self ~cmd:(selector "keyUp:") ~typ:(id @-> returning void) x
let makeBackingLayer self = msg_send ~self ~cmd:(selector "makeBackingLayer") ~typ:(returning id)
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let mouseDragged x self = msg_send ~self ~cmd:(selector "mouseDragged:") ~typ:(id @-> returning void) x
let mouseEntered x self = msg_send ~self ~cmd:(selector "mouseEntered:") ~typ:(id @-> returning void) x
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning void) x
let mouseMoved x self = msg_send ~self ~cmd:(selector "mouseMoved:") ~typ:(id @-> returning void) x
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:(id @-> returning void) x
let nextFramebuffer self = msg_send_stret ~self ~cmd:(selector "nextFramebuffer") ~typ:(returning id) ~return_type:id
let notifyWillRenderContent self = msg_send ~self ~cmd:(selector "notifyWillRenderContent") ~typ:(returning void)
let onInit self = msg_send ~self ~cmd:(selector "onInit") ~typ:(returning void)
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning id)
let overrideMetalCommandQueue x self = msg_send ~self ~cmd:(selector "overrideMetalCommandQueue:") ~typ:(id @-> returning void) x
let physicsDebugStrokeWidth self = msg_send ~self ~cmd:(selector "physicsDebugStrokeWidth") ~typ:(returning double)
let pixelSize self = msg_send_stret ~self ~cmd:(selector "pixelSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let preferredFrameRate self = msg_send ~self ~cmd:(selector "preferredFrameRate") ~typ:(returning float)
let preferredFramesPerSecond self = msg_send ~self ~cmd:(selector "preferredFramesPerSecond") ~typ:(returning llong)
let presentScene x self = msg_send ~self ~cmd:(selector "presentScene:") ~typ:(id @-> returning void) x
let presentScene' x ~transition self = msg_send ~self ~cmd:(selector "presentScene:transition:") ~typ:(id @-> id @-> returning void) x transition
let pressureChangeWithEvent x self = msg_send ~self ~cmd:(selector "pressureChangeWithEvent:") ~typ:(id @-> returning void) x
let remakeFramebuffer self = msg_send ~self ~cmd:(selector "remakeFramebuffer") ~typ:(returning void)
let remakeFramebuffer' x self = msg_send ~self ~cmd:(selector "remakeFramebuffer:") ~typ:(double @-> returning void) x
let renderContent self = msg_send ~self ~cmd:(selector "renderContent") ~typ:(returning void)
let renderForTime x ~shouldBlock self = msg_send ~self ~cmd:(selector "renderForTime:shouldBlock:") ~typ:(double @-> bool @-> returning void) x shouldBlock
let renderToIOSurfaceID x ~withScaleFactor self = msg_send ~self ~cmd:(selector "renderToIOSurfaceID:withScaleFactor:") ~typ:(uint @-> double @-> returning void) x withScaleFactor
let rightMouseDown x self = msg_send ~self ~cmd:(selector "rightMouseDown:") ~typ:(id @-> returning void) x
let rightMouseDragged x self = msg_send ~self ~cmd:(selector "rightMouseDragged:") ~typ:(id @-> returning void) x
let rightMouseUp x self = msg_send ~self ~cmd:(selector "rightMouseUp:") ~typ:(id @-> returning void) x
let runOnce self = msg_send ~self ~cmd:(selector "runOnce") ~typ:(returning void)
let scene self = msg_send ~self ~cmd:(selector "scene") ~typ:(returning id)
let setAllowsTransparency x self = msg_send ~self ~cmd:(selector "setAllowsTransparency:") ~typ:(bool @-> returning void) x
let setAsynchronous x self = msg_send ~self ~cmd:(selector "setAsynchronous:") ~typ:(bool @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDisableDepthStencilBuffer x self = msg_send ~self ~cmd:(selector "setDisableDepthStencilBuffer:") ~typ:(bool @-> returning void) x
let setDynamicRenderBlock x self = msg_send ~self ~cmd:(selector "setDynamicRenderBlock:") ~typ:((ptr void) @-> returning void) x
let setFrameInterval x self = msg_send ~self ~cmd:(selector "setFrameInterval:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning void) x
let setIgnoresSiblingOrder x self = msg_send ~self ~cmd:(selector "setIgnoresSiblingOrder:") ~typ:(bool @-> returning void) x
let setPaused x self = msg_send ~self ~cmd:(selector "setPaused:") ~typ:(bool @-> returning void) x
let setPhysicsDebugStrokeWidth x self = msg_send ~self ~cmd:(selector "setPhysicsDebugStrokeWidth:") ~typ:(double @-> returning void) x
let setPreferredFrameRate x self = msg_send ~self ~cmd:(selector "setPreferredFrameRate:") ~typ:(float @-> returning void) x
let setPreferredFramesPerSecond x self = msg_send ~self ~cmd:(selector "setPreferredFramesPerSecond:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setShouldCullNonVisibleNodes x self = msg_send ~self ~cmd:(selector "setShouldCullNonVisibleNodes:") ~typ:(bool @-> returning void) x
let setShowsDrawCount x self = msg_send ~self ~cmd:(selector "setShowsDrawCount:") ~typ:(bool @-> returning void) x
let setShowsFPS x self = msg_send ~self ~cmd:(selector "setShowsFPS:") ~typ:(bool @-> returning void) x
let setShowsFields x self = msg_send ~self ~cmd:(selector "setShowsFields:") ~typ:(bool @-> returning void) x
let setShowsNodeCount x self = msg_send ~self ~cmd:(selector "setShowsNodeCount:") ~typ:(bool @-> returning void) x
let setShowsPhysics x self = msg_send ~self ~cmd:(selector "setShowsPhysics:") ~typ:(bool @-> returning void) x
let setShowsQuadCount x self = msg_send ~self ~cmd:(selector "setShowsQuadCount:") ~typ:(bool @-> returning void) x
let setUpRenderCallback self = msg_send ~self ~cmd:(selector "setUpRenderCallback") ~typ:(returning void)
let shouldCullNonVisibleNodes self = msg_send ~self ~cmd:(selector "shouldCullNonVisibleNodes") ~typ:(returning bool)
let showsDrawCount self = msg_send ~self ~cmd:(selector "showsDrawCount") ~typ:(returning bool)
let showsFPS self = msg_send ~self ~cmd:(selector "showsFPS") ~typ:(returning bool)
let showsFields self = msg_send ~self ~cmd:(selector "showsFields") ~typ:(returning bool)
let showsNodeCount self = msg_send ~self ~cmd:(selector "showsNodeCount") ~typ:(returning bool)
let showsPhysics self = msg_send ~self ~cmd:(selector "showsPhysics") ~typ:(returning bool)
let showsQuadCount self = msg_send ~self ~cmd:(selector "showsQuadCount") ~typ:(returning bool)
let snapshot self = msg_send ~self ~cmd:(selector "snapshot") ~typ:(returning id)
let startRenderCallbacks self = msg_send ~self ~cmd:(selector "startRenderCallbacks") ~typ:(returning void)
let stopRenderCallbacks self = msg_send ~self ~cmd:(selector "stopRenderCallbacks") ~typ:(returning void)
let textureFromNode x self = msg_send ~self ~cmd:(selector "textureFromNode:") ~typ:(id @-> returning id) x
let textureFromNode1 x ~crop self = msg_send ~self ~cmd:(selector "textureFromNode:crop:") ~typ:(id @-> CGRect.t @-> returning id) x crop
let textureFromNode2 x ~withOptions self = msg_send ~self ~cmd:(selector "textureFromNode:withOptions:") ~typ:(id @-> id @-> returning id) x withOptions
let viewDidChangeBackingProperties self = msg_send ~self ~cmd:(selector "viewDidChangeBackingProperties") ~typ:(returning void)
let viewDidEndLiveResize self = msg_send ~self ~cmd:(selector "viewDidEndLiveResize") ~typ:(returning void)
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning void)
let viewWillMoveToWindow x self = msg_send ~self ~cmd:(selector "viewWillMoveToWindow:") ~typ:(id @-> returning void) x
let wantsBestResolutionOpenGLSurface self = msg_send ~self ~cmd:(selector "wantsBestResolutionOpenGLSurface") ~typ:(returning bool)
let willRenderContent self = msg_send ~self ~cmd:(selector "willRenderContent") ~typ:(returning void)
let windowChangedScreen x self = msg_send ~self ~cmd:(selector "windowChangedScreen:") ~typ:(id @-> returning void) x
let windowWillClose x self = msg_send ~self ~cmd:(selector "windowWillClose:") ~typ:(id @-> returning void) x
let writeContentsToPNG x self = msg_send ~self ~cmd:(selector "writeContentsToPNG:") ~typ:(id @-> returning void) x