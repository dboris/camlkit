(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreText
open CoreText_globals

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skaction?language=objc}SKAction} *)

let self = get_class "SKAction"

let actionNamed x self = msg_send ~self ~cmd:(selector "actionNamed:") ~typ:(id @-> returning id) x
let actionNamed1 x ~duration self = msg_send ~self ~cmd:(selector "actionNamed:duration:") ~typ:(id @-> double @-> returning id) x duration
let actionNamed2 x ~fromURL self = msg_send ~self ~cmd:(selector "actionNamed:fromURL:") ~typ:(id @-> id @-> returning id) x fromURL
let actionNamed3 x ~fromURL ~duration self = msg_send ~self ~cmd:(selector "actionNamed:fromURL:duration:") ~typ:(id @-> id @-> double @-> returning id) x fromURL duration
let addActionsToCachedActionTable x self = msg_send ~self ~cmd:(selector "addActionsToCachedActionTable:") ~typ:(id @-> returning void) x
let animateWithNormalTextures x ~timePerFrame self = msg_send ~self ~cmd:(selector "animateWithNormalTextures:timePerFrame:") ~typ:(id @-> double @-> returning id) x timePerFrame
let animateWithNormalTextures' x ~timePerFrame ~resize ~restore self = msg_send ~self ~cmd:(selector "animateWithNormalTextures:timePerFrame:resize:restore:") ~typ:(id @-> double @-> bool @-> bool @-> returning id) x timePerFrame resize restore
let animateWithTextures x ~timePerFrame self = msg_send ~self ~cmd:(selector "animateWithTextures:timePerFrame:") ~typ:(id @-> double @-> returning id) x timePerFrame
let animateWithTextures' x ~timePerFrame ~resize ~restore self = msg_send ~self ~cmd:(selector "animateWithTextures:timePerFrame:resize:restore:") ~typ:(id @-> double @-> bool @-> bool @-> returning id) x timePerFrame resize restore
let animateWithWarps x ~times self = msg_send ~self ~cmd:(selector "animateWithWarps:times:") ~typ:(id @-> id @-> returning id) x times
let animateWithWarps' x ~times ~restore self = msg_send ~self ~cmd:(selector "animateWithWarps:times:restore:") ~typ:(id @-> id @-> bool @-> returning id) x times restore
let applyAngularImpulse x ~duration self = msg_send ~self ~cmd:(selector "applyAngularImpulse:duration:") ~typ:(double @-> double @-> returning id) x duration
let applyForce x ~duration self = msg_send ~self ~cmd:(selector "applyForce:duration:") ~typ:(CGVector.t @-> double @-> returning id) x duration
let applyForce' x ~atPoint ~duration self = msg_send ~self ~cmd:(selector "applyForce:atPoint:duration:") ~typ:(CGVector.t @-> CGPoint.t @-> double @-> returning id) x atPoint duration
let applyImpulse x ~duration self = msg_send ~self ~cmd:(selector "applyImpulse:duration:") ~typ:(CGVector.t @-> double @-> returning id) x duration
let applyImpulse' x ~atPoint ~duration self = msg_send ~self ~cmd:(selector "applyImpulse:atPoint:duration:") ~typ:(CGVector.t @-> CGPoint.t @-> double @-> returning id) x atPoint duration
let applyTorque x ~duration self = msg_send ~self ~cmd:(selector "applyTorque:duration:") ~typ:(double @-> double @-> returning id) x duration
let changeChargeBy x ~duration self = msg_send ~self ~cmd:(selector "changeChargeBy:duration:") ~typ:(float @-> double @-> returning id) x duration
let changeChargeTo x ~duration self = msg_send ~self ~cmd:(selector "changeChargeTo:duration:") ~typ:(float @-> double @-> returning id) x duration
let changeMassBy x ~duration self = msg_send ~self ~cmd:(selector "changeMassBy:duration:") ~typ:(float @-> double @-> returning id) x duration
let changeMassTo x ~duration self = msg_send ~self ~cmd:(selector "changeMassTo:duration:") ~typ:(float @-> double @-> returning id) x duration
let changeObstructionBy x ~duration self = msg_send ~self ~cmd:(selector "changeObstructionBy:duration:") ~typ:(float @-> double @-> returning id) x duration
let changeObstructionTo x ~duration self = msg_send ~self ~cmd:(selector "changeObstructionTo:duration:") ~typ:(float @-> double @-> returning id) x duration
let changeOcclusionBy x ~duration self = msg_send ~self ~cmd:(selector "changeOcclusionBy:duration:") ~typ:(float @-> double @-> returning id) x duration
let changeOcclusionTo x ~duration self = msg_send ~self ~cmd:(selector "changeOcclusionTo:duration:") ~typ:(float @-> double @-> returning id) x duration
let changePlaybackRateBy x ~duration self = msg_send ~self ~cmd:(selector "changePlaybackRateBy:duration:") ~typ:(float @-> double @-> returning id) x duration
let changePlaybackRateTo x ~duration self = msg_send ~self ~cmd:(selector "changePlaybackRateTo:duration:") ~typ:(float @-> double @-> returning id) x duration
let changeReverbBy x ~duration self = msg_send ~self ~cmd:(selector "changeReverbBy:duration:") ~typ:(float @-> double @-> returning id) x duration
let changeReverbTo x ~duration self = msg_send ~self ~cmd:(selector "changeReverbTo:duration:") ~typ:(float @-> double @-> returning id) x duration
let changeVolumeBy x ~duration self = msg_send ~self ~cmd:(selector "changeVolumeBy:duration:") ~typ:(float @-> double @-> returning id) x duration
let changeVolumeTo x ~duration self = msg_send ~self ~cmd:(selector "changeVolumeTo:duration:") ~typ:(float @-> double @-> returning id) x duration
let clearActionTableCache self = msg_send ~self ~cmd:(selector "clearActionTableCache") ~typ:(returning void)
let colorizeWithColor x ~colorBlendFactor ~duration self = msg_send ~self ~cmd:(selector "colorizeWithColor:colorBlendFactor:duration:") ~typ:(id @-> double @-> double @-> returning id) x colorBlendFactor duration
let colorizeWithColorBlendFactor x ~duration self = msg_send ~self ~cmd:(selector "colorizeWithColorBlendFactor:duration:") ~typ:(double @-> double @-> returning id) x duration
let convertAction x ~toDuration self = msg_send ~self ~cmd:(selector "convertAction:toDuration:") ~typ:(id @-> double @-> returning void) x toDuration
let customActionWithDuration x ~actionBlock self = msg_send ~self ~cmd:(selector "customActionWithDuration:actionBlock:") ~typ:(double @-> (ptr void) @-> returning id) x actionBlock
let fadeAlphaBy x ~duration self = msg_send ~self ~cmd:(selector "fadeAlphaBy:duration:") ~typ:(double @-> double @-> returning id) x duration
let fadeAlphaTo x ~duration self = msg_send ~self ~cmd:(selector "fadeAlphaTo:duration:") ~typ:(double @-> double @-> returning id) x duration
let fadeInWithDuration x self = msg_send ~self ~cmd:(selector "fadeInWithDuration:") ~typ:(double @-> returning id) x
let fadeOutWithDuration x self = msg_send ~self ~cmd:(selector "fadeOutWithDuration:") ~typ:(double @-> returning id) x
let falloffBy x ~duration self = msg_send ~self ~cmd:(selector "falloffBy:duration:") ~typ:(float @-> double @-> returning id) x duration
let falloffTo x ~duration self = msg_send ~self ~cmd:(selector "falloffTo:duration:") ~typ:(float @-> double @-> returning id) x duration
let findNamedActionInBundle x self = msg_send ~self ~cmd:(selector "findNamedActionInBundle:") ~typ:(id @-> returning id) x
let followPath x ~duration self = msg_send ~self ~cmd:(selector "followPath:duration:") ~typ:((ptr CGPath.t) @-> double @-> returning id) x duration
let followPath1 x ~speed self = msg_send ~self ~cmd:(selector "followPath:speed:") ~typ:((ptr CGPath.t) @-> double @-> returning id) x speed
let followPath2 x ~asOffset ~orientToPath ~duration self = msg_send ~self ~cmd:(selector "followPath:asOffset:orientToPath:duration:") ~typ:((ptr CGPath.t) @-> bool @-> bool @-> double @-> returning id) x asOffset orientToPath duration
let followPath3 x ~asOffset ~orientToPath ~speed self = msg_send ~self ~cmd:(selector "followPath:asOffset:orientToPath:speed:") ~typ:((ptr CGPath.t) @-> bool @-> bool @-> double @-> returning id) x asOffset orientToPath speed
let group x self = msg_send ~self ~cmd:(selector "group:") ~typ:(id @-> returning id) x
let hide self = msg_send ~self ~cmd:(selector "hide") ~typ:(returning id)
let javaScriptActionWithDuration x ~script self = msg_send ~self ~cmd:(selector "javaScriptActionWithDuration:script:") ~typ:(double @-> id @-> returning id) x script
let moveBY x ~duration self = msg_send ~self ~cmd:(selector "moveBY:duration:") ~typ:(CGVector.t @-> double @-> returning id) x duration
let moveBy x ~duration self = msg_send ~self ~cmd:(selector "moveBy:duration:") ~typ:(CGVector.t @-> double @-> returning id) x duration
let moveByX x ~y ~duration self = msg_send ~self ~cmd:(selector "moveByX:y:duration:") ~typ:(double @-> double @-> double @-> returning id) x y duration
let moveTo x ~duration self = msg_send ~self ~cmd:(selector "moveTo:duration:") ~typ:(CGPoint.t @-> double @-> returning id) x duration
let moveToX x ~duration self = msg_send ~self ~cmd:(selector "moveToX:duration:") ~typ:(double @-> double @-> returning id) x duration
let moveToY x ~duration self = msg_send ~self ~cmd:(selector "moveToY:duration:") ~typ:(double @-> double @-> returning id) x duration
let pause self = msg_send ~self ~cmd:(selector "pause") ~typ:(returning id)
let performSelector x ~onTarget self = msg_send ~self ~cmd:(selector "performSelector:onTarget:") ~typ:(_SEL @-> id @-> returning id) x onTarget
let play self = msg_send ~self ~cmd:(selector "play") ~typ:(returning id)
let playSoundFileNamed x self = msg_send ~self ~cmd:(selector "playSoundFileNamed:") ~typ:(id @-> returning id) x
let playSoundFileNamed1 x ~waitForCompletion self = msg_send ~self ~cmd:(selector "playSoundFileNamed:waitForCompletion:") ~typ:(id @-> bool @-> returning id) x waitForCompletion
let playSoundFileNamed2 x ~atPosition ~waitForCompletion self = msg_send ~self ~cmd:(selector "playSoundFileNamed:atPosition:waitForCompletion:") ~typ:(id @-> CGPoint.t @-> bool @-> returning id) x atPosition waitForCompletion
let reachTo x ~rootNode ~duration self = msg_send ~self ~cmd:(selector "reachTo:rootNode:duration:") ~typ:(CGPoint.t @-> id @-> double @-> returning id) x rootNode duration
let reachTo' x ~rootNode ~velocity self = msg_send ~self ~cmd:(selector "reachTo:rootNode:velocity:") ~typ:(CGPoint.t @-> id @-> double @-> returning id) x rootNode velocity
let reachToNode x ~rootNode ~duration self = msg_send ~self ~cmd:(selector "reachToNode:rootNode:duration:") ~typ:(id @-> id @-> double @-> returning id) x rootNode duration
let reachToNode' x ~rootNode ~velocity self = msg_send ~self ~cmd:(selector "reachToNode:rootNode:velocity:") ~typ:(id @-> id @-> double @-> returning id) x rootNode velocity
let recursivePathsForResourcesOfType x ~inDirectory self = msg_send ~self ~cmd:(selector "recursivePathsForResourcesOfType:inDirectory:") ~typ:(id @-> id @-> returning id) x inDirectory
let removeFromParent self = msg_send ~self ~cmd:(selector "removeFromParent") ~typ:(returning id)
let repeatAction x ~count self = msg_send ~self ~cmd:(selector "repeatAction:count:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int count)
let repeatActionForever x self = msg_send ~self ~cmd:(selector "repeatActionForever:") ~typ:(id @-> returning id) x
let resizeByWidth x ~height ~duration self = msg_send ~self ~cmd:(selector "resizeByWidth:height:duration:") ~typ:(double @-> double @-> double @-> returning id) x height duration
let resizeToHeight x ~duration self = msg_send ~self ~cmd:(selector "resizeToHeight:duration:") ~typ:(double @-> double @-> returning id) x duration
let resizeToWidth x ~duration self = msg_send ~self ~cmd:(selector "resizeToWidth:duration:") ~typ:(double @-> double @-> returning id) x duration
let resizeToWidth' x ~height ~duration self = msg_send ~self ~cmd:(selector "resizeToWidth:height:duration:") ~typ:(double @-> double @-> double @-> returning id) x height duration
let rotateByAngle x ~duration self = msg_send ~self ~cmd:(selector "rotateByAngle:duration:") ~typ:(double @-> double @-> returning id) x duration
let rotateToAngle x ~duration self = msg_send ~self ~cmd:(selector "rotateToAngle:duration:") ~typ:(double @-> double @-> returning id) x duration
let rotateToAngle' x ~duration ~shortestUnitArc self = msg_send ~self ~cmd:(selector "rotateToAngle:duration:shortestUnitArc:") ~typ:(double @-> double @-> bool @-> returning id) x duration shortestUnitArc
let runAction x ~onChildWithName self = msg_send ~self ~cmd:(selector "runAction:onChildWithName:") ~typ:(id @-> id @-> returning id) x onChildWithName
let runBlock x self = msg_send ~self ~cmd:(selector "runBlock:") ~typ:((ptr void) @-> returning id) x
let runBlock' x ~queue self = msg_send ~self ~cmd:(selector "runBlock:queue:") ~typ:((ptr void) @-> id @-> returning id) x queue
let scaleBy x ~duration self = msg_send ~self ~cmd:(selector "scaleBy:duration:") ~typ:(double @-> double @-> returning id) x duration
let scaleTo x ~duration self = msg_send ~self ~cmd:(selector "scaleTo:duration:") ~typ:(double @-> double @-> returning id) x duration
let scaleToSize x ~duration self = msg_send ~self ~cmd:(selector "scaleToSize:duration:") ~typ:(CGSize.t @-> double @-> returning id) x duration
let scaleXBy x ~y ~duration self = msg_send ~self ~cmd:(selector "scaleXBy:y:duration:") ~typ:(double @-> double @-> double @-> returning id) x y duration
let scaleXTo x ~duration self = msg_send ~self ~cmd:(selector "scaleXTo:duration:") ~typ:(double @-> double @-> returning id) x duration
let scaleXTo' x ~y ~duration self = msg_send ~self ~cmd:(selector "scaleXTo:y:duration:") ~typ:(double @-> double @-> double @-> returning id) x y duration
let scaleYTo x ~duration self = msg_send ~self ~cmd:(selector "scaleYTo:duration:") ~typ:(double @-> double @-> returning id) x duration
let sequence x self = msg_send ~self ~cmd:(selector "sequence:") ~typ:(id @-> returning id) x
let setNormalTexture x self = msg_send ~self ~cmd:(selector "setNormalTexture:") ~typ:(id @-> returning id) x
let setNormalTexture' x ~resize self = msg_send ~self ~cmd:(selector "setNormalTexture:resize:") ~typ:(id @-> bool @-> returning id) x resize
let setTexture x self = msg_send ~self ~cmd:(selector "setTexture:") ~typ:(id @-> returning id) x
let setTexture' x ~resize self = msg_send ~self ~cmd:(selector "setTexture:resize:") ~typ:(id @-> bool @-> returning id) x resize
let speedBy x ~duration self = msg_send ~self ~cmd:(selector "speedBy:duration:") ~typ:(double @-> double @-> returning id) x duration
let speedTo x ~duration self = msg_send ~self ~cmd:(selector "speedTo:duration:") ~typ:(double @-> double @-> returning id) x duration
let stereoPanBy x ~duration self = msg_send ~self ~cmd:(selector "stereoPanBy:duration:") ~typ:(float @-> double @-> returning id) x duration
let stereoPanTo x ~duration self = msg_send ~self ~cmd:(selector "stereoPanTo:duration:") ~typ:(float @-> double @-> returning id) x duration
let stop self = msg_send ~self ~cmd:(selector "stop") ~typ:(returning id)
let strengthBy x ~duration self = msg_send ~self ~cmd:(selector "strengthBy:duration:") ~typ:(float @-> double @-> returning id) x duration
let strengthTo x ~duration self = msg_send ~self ~cmd:(selector "strengthTo:duration:") ~typ:(float @-> double @-> returning id) x duration
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let unarchiver x ~cannotDecodeObjectOfClassName ~originalClasses self = msg_send ~self ~cmd:(selector "unarchiver:cannotDecodeObjectOfClassName:originalClasses:") ~typ:(id @-> id @-> id @-> returning _Class) x cannotDecodeObjectOfClassName originalClasses
let unhide self = msg_send ~self ~cmd:(selector "unhide") ~typ:(returning id)
let waitForDuration x self = msg_send ~self ~cmd:(selector "waitForDuration:") ~typ:(double @-> returning id) x
let waitForDuration' x ~withRange self = msg_send ~self ~cmd:(selector "waitForDuration:withRange:") ~typ:(double @-> double @-> returning id) x withRange
let warpTo x ~duration self = msg_send ~self ~cmd:(selector "warpTo:duration:") ~typ:(id @-> double @-> returning id) x duration