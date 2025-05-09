(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caemittercell?language=objc}CAEmitterCell} *)

let self = get_class "CAEmitterCell"

let _CAMLParser x ~setValue ~forKey self = msg_send ~self ~cmd:(selector "CAMLParser:setValue:forKey:") ~typ:(id @-> id @-> id @-> returning void) x setValue forKey
let _CAMLTypeForKey x self = msg_send ~self ~cmd:(selector "CAMLTypeForKey:") ~typ:(id @-> returning id) x
let _CAMLTypeSupportedForKey x self = msg_send ~self ~cmd:(selector "CAMLTypeSupportedForKey:") ~typ:(id @-> returning bool) x
let alphaRange self = msg_send ~self ~cmd:(selector "alphaRange") ~typ:(returning float)
let alphaSpeed self = msg_send ~self ~cmd:(selector "alphaSpeed") ~typ:(returning float)
let attributesForKeyPath x self = msg_send ~self ~cmd:(selector "attributesForKeyPath:") ~typ:(id @-> returning id) x
let autoreverses self = msg_send ~self ~cmd:(selector "autoreverses") ~typ:(returning bool)
let beginTime self = msg_send ~self ~cmd:(selector "beginTime") ~typ:(returning double)
let birthRate self = msg_send ~self ~cmd:(selector "birthRate") ~typ:(returning float)
let blueRange self = msg_send ~self ~cmd:(selector "blueRange") ~typ:(returning float)
let blueSpeed self = msg_send ~self ~cmd:(selector "blueSpeed") ~typ:(returning float)
let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning (ptr CGColor.t))
let contents self = msg_send ~self ~cmd:(selector "contents") ~typ:(returning id)
let contentsFrameCount self = msg_send ~self ~cmd:(selector "contentsFrameCount") ~typ:(returning uint)
let contentsFrameMode self = msg_send ~self ~cmd:(selector "contentsFrameMode") ~typ:(returning id)
let contentsFramesPerRow self = msg_send ~self ~cmd:(selector "contentsFramesPerRow") ~typ:(returning uint)
let contentsFramesPerSecond self = msg_send ~self ~cmd:(selector "contentsFramesPerSecond") ~typ:(returning float)
let contentsRect self = msg_send_stret ~self ~cmd:(selector "contentsRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let contentsScale self = msg_send ~self ~cmd:(selector "contentsScale") ~typ:(returning double)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let didChangeValueForKey x self = msg_send ~self ~cmd:(selector "didChangeValueForKey:") ~typ:(id @-> returning void) x
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning double)
let emissionLatitude self = msg_send ~self ~cmd:(selector "emissionLatitude") ~typ:(returning double)
let emissionLongitude self = msg_send ~self ~cmd:(selector "emissionLongitude") ~typ:(returning double)
let emissionRange self = msg_send ~self ~cmd:(selector "emissionRange") ~typ:(returning double)
let emitterBehaviors self = msg_send ~self ~cmd:(selector "emitterBehaviors") ~typ:(returning id)
let emitterCells self = msg_send ~self ~cmd:(selector "emitterCells") ~typ:(returning id)
let encodeWithCAMLWriter x self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fillMode self = msg_send ~self ~cmd:(selector "fillMode") ~typ:(returning id)
let greenRange self = msg_send ~self ~cmd:(selector "greenRange") ~typ:(returning float)
let greenSpeed self = msg_send ~self ~cmd:(selector "greenSpeed") ~typ:(returning float)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let lifetime self = msg_send ~self ~cmd:(selector "lifetime") ~typ:(returning float)
let lifetimeRange self = msg_send ~self ~cmd:(selector "lifetimeRange") ~typ:(returning float)
let magnificationFilter self = msg_send ~self ~cmd:(selector "magnificationFilter") ~typ:(returning id)
let mass self = msg_send ~self ~cmd:(selector "mass") ~typ:(returning float)
let massRange self = msg_send ~self ~cmd:(selector "massRange") ~typ:(returning float)
let minificationFilter self = msg_send ~self ~cmd:(selector "minificationFilter") ~typ:(returning id)
let minificationFilterBias self = msg_send ~self ~cmd:(selector "minificationFilterBias") ~typ:(returning float)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let orientationLatitude self = msg_send ~self ~cmd:(selector "orientationLatitude") ~typ:(returning double)
let orientationLongitude self = msg_send ~self ~cmd:(selector "orientationLongitude") ~typ:(returning double)
let orientationRange self = msg_send ~self ~cmd:(selector "orientationRange") ~typ:(returning double)
let particleType self = msg_send ~self ~cmd:(selector "particleType") ~typ:(returning id)
let redRange self = msg_send ~self ~cmd:(selector "redRange") ~typ:(returning float)
let redSpeed self = msg_send ~self ~cmd:(selector "redSpeed") ~typ:(returning float)
let repeatCount self = msg_send ~self ~cmd:(selector "repeatCount") ~typ:(returning float)
let repeatDuration self = msg_send ~self ~cmd:(selector "repeatDuration") ~typ:(returning double)
let rotation self = msg_send ~self ~cmd:(selector "rotation") ~typ:(returning double)
let rotationRange self = msg_send ~self ~cmd:(selector "rotationRange") ~typ:(returning double)
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning double)
let scaleRange self = msg_send ~self ~cmd:(selector "scaleRange") ~typ:(returning double)
let scaleSpeed self = msg_send ~self ~cmd:(selector "scaleSpeed") ~typ:(returning double)
let setAlphaRange x self = msg_send ~self ~cmd:(selector "setAlphaRange:") ~typ:(float @-> returning void) x
let setAlphaSpeed x self = msg_send ~self ~cmd:(selector "setAlphaSpeed:") ~typ:(float @-> returning void) x
let setAutoreverses x self = msg_send ~self ~cmd:(selector "setAutoreverses:") ~typ:(bool @-> returning void) x
let setBeginTime x self = msg_send ~self ~cmd:(selector "setBeginTime:") ~typ:(double @-> returning void) x
let setBirthRate x self = msg_send ~self ~cmd:(selector "setBirthRate:") ~typ:(float @-> returning void) x
let setBlueRange x self = msg_send ~self ~cmd:(selector "setBlueRange:") ~typ:(float @-> returning void) x
let setBlueSpeed x self = msg_send ~self ~cmd:(selector "setBlueSpeed:") ~typ:(float @-> returning void) x
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:((ptr CGColor.t) @-> returning void) x
let setContents x self = msg_send ~self ~cmd:(selector "setContents:") ~typ:(id @-> returning void) x
let setContentsFrameCount x self = msg_send ~self ~cmd:(selector "setContentsFrameCount:") ~typ:(uint @-> returning void) x
let setContentsFrameMode x self = msg_send ~self ~cmd:(selector "setContentsFrameMode:") ~typ:(id @-> returning void) x
let setContentsFramesPerRow x self = msg_send ~self ~cmd:(selector "setContentsFramesPerRow:") ~typ:(uint @-> returning void) x
let setContentsFramesPerSecond x self = msg_send ~self ~cmd:(selector "setContentsFramesPerSecond:") ~typ:(float @-> returning void) x
let setContentsRect x self = msg_send ~self ~cmd:(selector "setContentsRect:") ~typ:(CGRect.t @-> returning void) x
let setContentsScale x self = msg_send ~self ~cmd:(selector "setContentsScale:") ~typ:(double @-> returning void) x
let setDuration x self = msg_send ~self ~cmd:(selector "setDuration:") ~typ:(double @-> returning void) x
let setEmissionLatitude x self = msg_send ~self ~cmd:(selector "setEmissionLatitude:") ~typ:(double @-> returning void) x
let setEmissionLongitude x self = msg_send ~self ~cmd:(selector "setEmissionLongitude:") ~typ:(double @-> returning void) x
let setEmissionRange x self = msg_send ~self ~cmd:(selector "setEmissionRange:") ~typ:(double @-> returning void) x
let setEmitterBehaviors x self = msg_send ~self ~cmd:(selector "setEmitterBehaviors:") ~typ:(id @-> returning void) x
let setEmitterCells x self = msg_send ~self ~cmd:(selector "setEmitterCells:") ~typ:(id @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setFillMode x self = msg_send ~self ~cmd:(selector "setFillMode:") ~typ:(id @-> returning void) x
let setGreenRange x self = msg_send ~self ~cmd:(selector "setGreenRange:") ~typ:(float @-> returning void) x
let setGreenSpeed x self = msg_send ~self ~cmd:(selector "setGreenSpeed:") ~typ:(float @-> returning void) x
let setLifetime x self = msg_send ~self ~cmd:(selector "setLifetime:") ~typ:(float @-> returning void) x
let setLifetimeRange x self = msg_send ~self ~cmd:(selector "setLifetimeRange:") ~typ:(float @-> returning void) x
let setMagnificationFilter x self = msg_send ~self ~cmd:(selector "setMagnificationFilter:") ~typ:(id @-> returning void) x
let setMass x self = msg_send ~self ~cmd:(selector "setMass:") ~typ:(float @-> returning void) x
let setMassRange x self = msg_send ~self ~cmd:(selector "setMassRange:") ~typ:(float @-> returning void) x
let setMinificationFilter x self = msg_send ~self ~cmd:(selector "setMinificationFilter:") ~typ:(id @-> returning void) x
let setMinificationFilterBias x self = msg_send ~self ~cmd:(selector "setMinificationFilterBias:") ~typ:(float @-> returning void) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setOrientationLatitude x self = msg_send ~self ~cmd:(selector "setOrientationLatitude:") ~typ:(double @-> returning void) x
let setOrientationLongitude x self = msg_send ~self ~cmd:(selector "setOrientationLongitude:") ~typ:(double @-> returning void) x
let setOrientationRange x self = msg_send ~self ~cmd:(selector "setOrientationRange:") ~typ:(double @-> returning void) x
let setParticleType x self = msg_send ~self ~cmd:(selector "setParticleType:") ~typ:(id @-> returning void) x
let setRedRange x self = msg_send ~self ~cmd:(selector "setRedRange:") ~typ:(float @-> returning void) x
let setRedSpeed x self = msg_send ~self ~cmd:(selector "setRedSpeed:") ~typ:(float @-> returning void) x
let setRepeatCount x self = msg_send ~self ~cmd:(selector "setRepeatCount:") ~typ:(float @-> returning void) x
let setRepeatDuration x self = msg_send ~self ~cmd:(selector "setRepeatDuration:") ~typ:(double @-> returning void) x
let setRotation x self = msg_send ~self ~cmd:(selector "setRotation:") ~typ:(double @-> returning void) x
let setRotationRange x self = msg_send ~self ~cmd:(selector "setRotationRange:") ~typ:(double @-> returning void) x
let setScale x self = msg_send ~self ~cmd:(selector "setScale:") ~typ:(double @-> returning void) x
let setScaleRange x self = msg_send ~self ~cmd:(selector "setScaleRange:") ~typ:(double @-> returning void) x
let setScaleSpeed x self = msg_send ~self ~cmd:(selector "setScaleSpeed:") ~typ:(double @-> returning void) x
let setSpeed x self = msg_send ~self ~cmd:(selector "setSpeed:") ~typ:(float @-> returning void) x
let setSpin x self = msg_send ~self ~cmd:(selector "setSpin:") ~typ:(double @-> returning void) x
let setSpinRange x self = msg_send ~self ~cmd:(selector "setSpinRange:") ~typ:(double @-> returning void) x
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(id @-> returning void) x
let setTimeOffset x self = msg_send ~self ~cmd:(selector "setTimeOffset:") ~typ:(double @-> returning void) x
let setValue x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setValue1 x ~forKeyPath self = msg_send ~self ~cmd:(selector "setValue:forKeyPath:") ~typ:(id @-> id @-> returning void) x forKeyPath
let setValue2 x ~forUndefinedKey self = msg_send ~self ~cmd:(selector "setValue:forUndefinedKey:") ~typ:(id @-> id @-> returning void) x forUndefinedKey
let setVelocityRange x self = msg_send ~self ~cmd:(selector "setVelocityRange:") ~typ:(double @-> returning void) x
let setXAcceleration x self = msg_send ~self ~cmd:(selector "setXAcceleration:") ~typ:(double @-> returning void) x
let setYAcceleration x self = msg_send ~self ~cmd:(selector "setYAcceleration:") ~typ:(double @-> returning void) x
let setZAcceleration x self = msg_send ~self ~cmd:(selector "setZAcceleration:") ~typ:(double @-> returning void) x
let shouldArchiveValueForKey x self = msg_send ~self ~cmd:(selector "shouldArchiveValueForKey:") ~typ:(id @-> returning bool) x
let speed self = msg_send ~self ~cmd:(selector "speed") ~typ:(returning float)
let spin self = msg_send ~self ~cmd:(selector "spin") ~typ:(returning double)
let spinRange self = msg_send ~self ~cmd:(selector "spinRange") ~typ:(returning double)
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning id)
let timeOffset self = msg_send ~self ~cmd:(selector "timeOffset") ~typ:(returning double)
let valueForKey x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning id) x
let valueForKeyPath x self = msg_send ~self ~cmd:(selector "valueForKeyPath:") ~typ:(id @-> returning id) x
let valueForUndefinedKey x self = msg_send ~self ~cmd:(selector "valueForUndefinedKey:") ~typ:(id @-> returning id) x
let velocity self = msg_send ~self ~cmd:(selector "velocity") ~typ:(returning double)
let velocityRange self = msg_send ~self ~cmd:(selector "velocityRange") ~typ:(returning double)
let xAcceleration self = msg_send ~self ~cmd:(selector "xAcceleration") ~typ:(returning double)
let yAcceleration self = msg_send ~self ~cmd:(selector "yAcceleration") ~typ:(returning double)
let zAcceleration self = msg_send ~self ~cmd:(selector "zAcceleration") ~typ:(returning double)