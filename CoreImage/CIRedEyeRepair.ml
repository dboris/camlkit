(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciredeyerepair?language=objc}CIRedEyeRepair} *)

let self = get_class "CIRedEyeRepair"

let applyEyeRepairWithEye x ~left ~_IOD ~autoPupilTonality ~match_ ~faceIndex ~whiteHopper self = msg_send ~self ~cmd:(selector "applyEyeRepairWithEye:left:IOD:autoPupilTonality:match:faceIndex:whiteHopper:") ~typ:((ptr void) @-> bool @-> float @-> bool @-> (ptr void) @-> int @-> (ptr void) @-> returning int) x left _IOD autoPupilTonality match_ faceIndex whiteHopper
let autoPupilTonality self = msg_send ~self ~cmd:(selector "autoPupilTonality") ~typ:(returning bool)
let autoRepairExtractAndSearchLeft x ~right ~data ~repairSize ~autoPupilTonality ~faceIndex self = msg_send ~self ~cmd:(selector "autoRepairExtractAndSearchLeft:right:data:repairSize:autoPupilTonality:faceIndex:") ~typ:(void @-> void @-> (ptr void) @-> float @-> bool @-> int @-> returning void) x right data repairSize autoPupilTonality faceIndex
let autoRepairWithFaceArray x self = msg_send ~self ~cmd:(selector "autoRepairWithFaceArray:") ~typ:(id @-> returning void) x
let averageValueFromY x ~withinSkinMask ~butOutsideAlpha self = msg_send ~self ~cmd:(selector "averageValueFromY:withinSkinMask:butOutsideAlpha:") ~typ:((ptr void) @-> (ptr void) @-> (ptr void) @-> returning int) x withinSkinMask butOutsideAlpha
let computeTrimmedBitmaps x ~newY ~newCbCr ~_IR ~newTrimY ~newTrimCbCr ~returningYR ~andCbCrR self = msg_send ~self ~cmd:(selector "computeTrimmedBitmaps:newY:newCbCr:IR:newTrimY:newTrimCbCr:returningYR:andCbCrR:") ~typ:((ptr void) @-> (ptr void) @-> (ptr void) @-> void @-> (ptr void) @-> (ptr void) @-> (ptr void) @-> (ptr void) @-> returning bool) x newY newCbCr _IR newTrimY newTrimCbCr returningYR andCbCrR
let confidenceWithIOD x ~repair ~andProminenceDifference self = msg_send ~self ~cmd:(selector "confidenceWithIOD:repair:andProminenceDifference:") ~typ:(float @-> int @-> int @-> returning float) x repair andProminenceDifference
let createRepairedImage self = msg_send ~self ~cmd:(selector "createRepairedImage") ~typ:(returning (ptr CGImage.t))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debug self = msg_send ~self ~cmd:(selector "debug") ~typ:(returning bool)
let distanceMaskFromPolyToCb x ~_Cr self = msg_send ~self ~cmd:(selector "distanceMaskFromPolyToCb:Cr:") ~typ:(int @-> int @-> returning int) x _Cr
let executeRepair x self = msg_send ~self ~cmd:(selector "executeRepair:") ~typ:(id @-> returning void) x
let executeRepairArray x self = msg_send ~self ~cmd:(selector "executeRepairArray:") ~typ:(id @-> returning void) x
let extractAndGatherProminencesWithRect x ~face ~faceIndex ~left ~maxwindowsize ~repairsize ~returningRedHopper ~whiteHopper ~redChannel ~redChannelMask self = msg_send ~self ~cmd:(selector "extractAndGatherProminencesWithRect:face:faceIndex:left:maxwindowsize:repairsize:returningRedHopper:whiteHopper:redChannel:redChannelMask:") ~typ:(void @-> (ptr void) @-> int @-> bool @-> float @-> float @-> (ptr void) @-> (ptr void) @-> (ptr void) @-> (ptr void) @-> returning bool) x face faceIndex left maxwindowsize repairsize returningRedHopper whiteHopper redChannel redChannelMask
let extractAverageFaceY x ~contrast ~faceIndex self = msg_send ~self ~cmd:(selector "extractAverageFaceY:contrast:faceIndex:") ~typ:((ptr void) @-> (ptr float) @-> int @-> returning float) x contrast faceIndex
let extractReusableAlignedBitmapsAroundPoint x ~_YR ~subYBitmap ~subCbCrBitmap self = msg_send ~self ~cmd:(selector "extractReusableAlignedBitmapsAroundPoint:YR:subYBitmap:subCbCrBitmap:") ~typ:((ptr void) @-> void @-> (ptr void) @-> (ptr void) @-> returning bool) x _YR subYBitmap subCbCrBitmap
let faces self = msg_send ~self ~cmd:(selector "faces") ~typ:(returning id)
let forceLoValue self = msg_send ~self ~cmd:(selector "forceLoValue") ~typ:(returning bool)
let format self = msg_send ~self ~cmd:(selector "format") ~typ:(returning int)
let gatherProminencesWithC x ~_MC ~altC ~altMC ~maxwindowsize ~repairsize ~_IR ~fr ~intoHopper ~faceIndex ~left self = msg_send ~self ~cmd:(selector "gatherProminencesWithC:MC:altC:altMC:maxwindowsize:repairsize:IR:fr:intoHopper:faceIndex:left:") ~typ:((ptr void) @-> (ptr void) @-> (ptr void) @-> (ptr void) @-> int @-> int @-> void @-> (ptr void) @-> (ptr void) @-> int @-> bool @-> returning bool) x _MC altC altMC maxwindowsize repairsize _IR fr intoHopper faceIndex left
let gatherProminencesWithC' x ~_MC ~maxwindowsize ~repairsize ~_IR ~fr ~intoHopper ~faceIndex ~left ~coss ~sins ~bitmapName self = msg_send ~self ~cmd:(selector "gatherProminencesWithC:MC:maxwindowsize:repairsize:IR:fr:intoHopper:faceIndex:left:coss:sins:bitmapName:") ~typ:((ptr void) @-> (ptr void) @-> int @-> int @-> void @-> (ptr void) @-> (ptr void) @-> int @-> bool @-> (ptr float) @-> (ptr float) @-> string @-> returning bool) x _MC maxwindowsize repairsize _IR fr intoHopper faceIndex left coss sins bitmapName
let getBlockSetWithImage x ~into ~width ~height self = msg_send ~self ~cmd:(selector "getBlockSetWithImage:into:width:height:") ~typ:((ptr CGImage.t) @-> (ptr void) @-> ullong @-> ullong @-> returning bool) x into (ULLong.of_int width) (ULLong.of_int height)
let getBool x ~d ~s self = msg_send ~self ~cmd:(selector "getBool:d:s:") ~typ:((ptr bool) @-> id @-> id @-> returning bool) x d s
let getDataProviderBytePtrWithImage x ~into ~width ~height self = msg_send ~self ~cmd:(selector "getDataProviderBytePtrWithImage:into:width:height:") ~typ:((ptr CGImage.t) @-> (ptr void) @-> ullong @-> ullong @-> returning bool) x into (ULLong.of_int width) (ULLong.of_int height)
let getDataProviderCopyWithImage x ~into self = msg_send ~self ~cmd:(selector "getDataProviderCopyWithImage:into:") ~typ:((ptr CGImage.t) @-> (ptr void) @-> returning bool) x into
let getFloat x ~d ~s self = msg_send ~self ~cmd:(selector "getFloat:d:s:") ~typ:((ptr float) @-> id @-> id @-> returning bool) x d s
let getInt x ~d ~s self = msg_send ~self ~cmd:(selector "getInt:d:s:") ~typ:((ptr int) @-> id @-> id @-> returning bool) x d s
let infillBackground self = msg_send ~self ~cmd:(selector "infillBackground") ~typ:(returning bool)
let initWithCGImage x ~cameraModel self = msg_send ~self ~cmd:(selector "initWithCGImage:cameraModel:") ~typ:((ptr CGImage.t) @-> id @-> returning id) x cameraModel
let initWithDeskView x ~andFrame self = msg_send ~self ~cmd:(selector "initWithDeskView:andFrame:") ~typ:(id @-> (ptr void) @-> returning id) x andFrame
let initWithExternalBuffer x ~size ~rowBytes self = msg_send ~self ~cmd:(selector "initWithExternalBuffer:size:rowBytes:") ~typ:(string @-> CGSize.t @-> ullong @-> returning id) x size (ULLong.of_int rowBytes)
let initWithExternalBuffer' x ~subRectangle ~fullSize ~rowBytes ~cameraModel self = msg_send ~self ~cmd:(selector "initWithExternalBuffer:subRectangle:fullSize:rowBytes:cameraModel:") ~typ:(string @-> CGRect.t @-> CGSize.t @-> ullong @-> id @-> returning id) x subRectangle fullSize (ULLong.of_int rowBytes) cameraModel
let initWithFrameExternalBuffer x self = msg_send ~self ~cmd:(selector "initWithFrameExternalBuffer:") ~typ:((ptr void) @-> returning id) x
let initializeNonDebugVariables self = msg_send ~self ~cmd:(selector "initializeNonDebugVariables") ~typ:(returning void)
let insertIntoProminenceVettingHopper x ~max ~outside ~confidence ~distance ~row ~column ~_IOD self = msg_send ~self ~cmd:(selector "insertIntoProminenceVettingHopper:max:outside:confidence:distance:row:column:IOD:") ~typ:((ptr void) @-> int @-> int @-> float @-> float @-> int @-> int @-> float @-> returning void) x max outside confidence distance row column _IOD
let lastRepairTag self = msg_send ~self ~cmd:(selector "lastRepairTag") ~typ:(returning int)
let loValue self = msg_send ~self ~cmd:(selector "loValue") ~typ:(returning int)
let logRepairs self = msg_send ~self ~cmd:(selector "logRepairs") ~typ:(returning bool)
let lowerRepairSize x self = msg_send ~self ~cmd:(selector "lowerRepairSize:") ~typ:(float @-> returning float) x
let lowerRepairSizeFraction x self = msg_send ~self ~cmd:(selector "lowerRepairSizeFraction:") ~typ:(float @-> returning float) x
let nRepairs self = msg_send ~self ~cmd:(selector "nRepairs") ~typ:(returning int)
let orientPointX x ~_Y self = msg_send ~self ~cmd:(selector "orientPointX:Y:") ~typ:((ptr float) @-> (ptr float) @-> returning void) x _Y
let orientRectangleMinX x ~maxX ~minY ~maxY self = msg_send ~self ~cmd:(selector "orientRectangleMinX:maxX:minY:maxY:") ~typ:((ptr float) @-> (ptr float) @-> (ptr float) @-> (ptr float) @-> returning void) x maxX minY maxY
let prepareLineFunctions self = msg_send ~self ~cmd:(selector "prepareLineFunctions") ~typ:(returning void)
let pupilShadeAlignment self = msg_send ~self ~cmd:(selector "pupilShadeAlignment") ~typ:(returning bool)
let redEyeRemovalWithData x self = msg_send ~self ~cmd:(selector "redEyeRemovalWithData:") ~typ:(void @-> returning int) x
let redEyeRemovalWithPoint x ~alignPupilShades ~matching ~force ~_IOD ~tap self = msg_send ~self ~cmd:(selector "redEyeRemovalWithPoint:alignPupilShades:matching:force:IOD:tap:") ~typ:(CGPoint.t @-> bool @-> void @-> int @-> float @-> bool @-> returning int) x alignPupilShades matching force _IOD tap
let redEyeThresholdKind self = msg_send ~self ~cmd:(selector "redEyeThresholdKind") ~typ:(returning int)
let redoLastRepair self = msg_send ~self ~cmd:(selector "redoLastRepair") ~typ:(returning void)
let redoRepairWithTag x ~_IOD self = msg_send ~self ~cmd:(selector "redoRepairWithTag:IOD:") ~typ:(int @-> float @-> returning int) x _IOD
let renderAlpha self = msg_send ~self ~cmd:(selector "renderAlpha") ~typ:(returning bool)
let renderSpecularShine self = msg_send ~self ~cmd:(selector "renderSpecularShine") ~typ:(returning bool)
let repairArray self = msg_send ~self ~cmd:(selector "repairArray") ~typ:(returning id)
let repairDecisionWithFaceRecord x ~left ~redHopper ~whiteHopper self = msg_send ~self ~cmd:(selector "repairDecisionWithFaceRecord:left:redHopper:whiteHopper:") ~typ:((ptr void) @-> bool @-> (ptr void) @-> (ptr void) @-> returning void) x left redHopper whiteHopper
let repairExternalBuffer self = msg_send ~self ~cmd:(selector "repairExternalBuffer") ~typ:(returning void)
let repairWithTag x self = msg_send ~self ~cmd:(selector "repairWithTag:") ~typ:(int @-> returning (ptr void)) x
let repairs self = msg_send ~self ~cmd:(selector "repairs") ~typ:(returning (ptr void))
let setAutoPupilTonality x self = msg_send ~self ~cmd:(selector "setAutoPupilTonality:") ~typ:(bool @-> returning void) x
let setColorSpace x self = msg_send ~self ~cmd:(selector "setColorSpace:") ~typ:((ptr CGColorSpace.t) @-> returning void) x
let setDebug x self = msg_send ~self ~cmd:(selector "setDebug:") ~typ:(bool @-> returning void) x
let setFaceIndex x self = msg_send ~self ~cmd:(selector "setFaceIndex:") ~typ:(int @-> returning void) x
let setForceLoValue x self = msg_send ~self ~cmd:(selector "setForceLoValue:") ~typ:(bool @-> returning void) x
let setInfillBackground x self = msg_send ~self ~cmd:(selector "setInfillBackground:") ~typ:(bool @-> returning void) x
let setLeft x self = msg_send ~self ~cmd:(selector "setLeft:") ~typ:(bool @-> returning void) x
let setLoValue x self = msg_send ~self ~cmd:(selector "setLoValue:") ~typ:(int @-> returning void) x
let setLogRepairs x self = msg_send ~self ~cmd:(selector "setLogRepairs:") ~typ:(bool @-> returning void) x
let setPupilShadeAlignment x self = msg_send ~self ~cmd:(selector "setPupilShadeAlignment:") ~typ:(bool @-> returning void) x
let setRedEyeThresholdKind x self = msg_send ~self ~cmd:(selector "setRedEyeThresholdKind:") ~typ:(int @-> returning void) x
let setRenderAlpha x self = msg_send ~self ~cmd:(selector "setRenderAlpha:") ~typ:(bool @-> returning void) x
let setRenderSpecularShine x self = msg_send ~self ~cmd:(selector "setRenderSpecularShine:") ~typ:(bool @-> returning void) x
let setSpecularSize x self = msg_send ~self ~cmd:(selector "setSpecularSize:") ~typ:(float @-> returning void) x
let setSpecularSoftness x self = msg_send ~self ~cmd:(selector "setSpecularSoftness:") ~typ:(float @-> returning void) x
let skinInit self = msg_send ~self ~cmd:(selector "skinInit") ~typ:(returning void)
let specularSize self = msg_send ~self ~cmd:(selector "specularSize") ~typ:(returning float)
let specularSoftness self = msg_send ~self ~cmd:(selector "specularSoftness") ~typ:(returning float)
let standardTemplate self = msg_send ~self ~cmd:(selector "standardTemplate") ~typ:(returning void)
let undoRepair x self = msg_send ~self ~cmd:(selector "undoRepair:") ~typ:(int @-> returning void) x
let upperRepairSize x self = msg_send ~self ~cmd:(selector "upperRepairSize:") ~typ:(float @-> returning float) x
let upperRepairSizeFraction x self = msg_send ~self ~cmd:(selector "upperRepairSizeFraction:") ~typ:(float @-> returning float) x