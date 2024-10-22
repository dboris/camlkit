(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiimage?language=objc}UIImage} *)

let self = get_class "UIImage"

let _CGImage self = msg_send ~self ~cmd:(selector "CGImage") ~typ:(returning (ptr CGImage.t))
let _CIImage self = msg_send ~self ~cmd:(selector "CIImage") ~typ:(returning id)
let akCGImage self = msg_send ~self ~cmd:(selector "akCGImage") ~typ:(returning (ptr CGImage.t))
let alignmentRectInsets self = msg_send_stret ~self ~cmd:(selector "alignmentRectInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let artworkCatalogBackingFileURL self = msg_send ~self ~cmd:(selector "artworkCatalogBackingFileURL") ~typ:(returning id)
let badgeImageToDisplayWithScreenScale x ~nightMode self = msg_send ~self ~cmd:(selector "badgeImageToDisplayWithScreenScale:nightMode:") ~typ:(double @-> bool @-> returning id) x nightMode
let baselineOffsetFromBottom self = msg_send ~self ~cmd:(selector "baselineOffsetFromBottom") ~typ:(returning double)
let capInsets self = msg_send_stret ~self ~cmd:(selector "capInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let compositeToPoint x ~operation self = msg_send ~self ~cmd:(selector "compositeToPoint:operation:") ~typ:(CGPoint.t @-> int @-> returning void) x operation
let compositeToPoint1 x ~operation ~fraction self = msg_send ~self ~cmd:(selector "compositeToPoint:operation:fraction:") ~typ:(CGPoint.t @-> int @-> double @-> returning void) x operation fraction
let compositeToPoint2 x ~fromRect ~operation ~fraction self = msg_send ~self ~cmd:(selector "compositeToPoint:fromRect:operation:fraction:") ~typ:(CGPoint.t @-> CGRect.t @-> int @-> double @-> returning void) x fromRect operation fraction
let compositeToRect x ~fromRect ~operation ~fraction self = msg_send ~self ~cmd:(selector "compositeToRect:fromRect:operation:fraction:") ~typ:(CGRect.t @-> CGRect.t @-> int @-> double @-> returning void) x fromRect operation fraction
let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)
let content self = msg_send ~self ~cmd:(selector "content") ~typ:(returning id)
let contentInsets self = msg_send_stret ~self ~cmd:(selector "contentInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let draw1PartImageInRect x self = msg_send ~self ~cmd:(selector "draw1PartImageInRect:") ~typ:(CGRect.t @-> returning void) x
let draw1PartImageInRect1 x ~fraction self = msg_send ~self ~cmd:(selector "draw1PartImageInRect:fraction:") ~typ:(CGRect.t @-> double @-> returning void) x fraction
let draw1PartImageInRect2 x ~fraction ~operation self = msg_send ~self ~cmd:(selector "draw1PartImageInRect:fraction:operation:") ~typ:(CGRect.t @-> double @-> int @-> returning void) x fraction operation
let draw3PartImageWithSliceRects x ~inRect self = msg_send ~self ~cmd:(selector "draw3PartImageWithSliceRects:inRect:") ~typ:(void @-> CGRect.t @-> returning void) x inRect
let draw3PartImageWithSliceRects1 x ~inRect ~fraction self = msg_send ~self ~cmd:(selector "draw3PartImageWithSliceRects:inRect:fraction:") ~typ:(void @-> CGRect.t @-> double @-> returning void) x inRect fraction
let draw3PartImageWithSliceRects2 x ~inRect ~operation ~fraction self = msg_send ~self ~cmd:(selector "draw3PartImageWithSliceRects:inRect:operation:fraction:") ~typ:(void @-> CGRect.t @-> int @-> double @-> returning void) x inRect operation fraction
let draw9PartImageWithSliceRects x ~inRect self = msg_send ~self ~cmd:(selector "draw9PartImageWithSliceRects:inRect:") ~typ:(void @-> CGRect.t @-> returning void) x inRect
let draw9PartImageWithSliceRects1 x ~inRect ~fraction self = msg_send ~self ~cmd:(selector "draw9PartImageWithSliceRects:inRect:fraction:") ~typ:(void @-> CGRect.t @-> double @-> returning void) x inRect fraction
let draw9PartImageWithSliceRects2 x ~inRect ~operation ~fraction self = msg_send ~self ~cmd:(selector "draw9PartImageWithSliceRects:inRect:operation:fraction:") ~typ:(void @-> CGRect.t @-> int @-> double @-> returning void) x inRect operation fraction
let drawAsPatternInRect x self = msg_send ~self ~cmd:(selector "drawAsPatternInRect:") ~typ:(CGRect.t @-> returning void) x
let drawAtPoint x self = msg_send ~self ~cmd:(selector "drawAtPoint:") ~typ:(CGPoint.t @-> returning void) x
let drawAtPoint' x ~blendMode ~alpha self = msg_send ~self ~cmd:(selector "drawAtPoint:blendMode:alpha:") ~typ:(CGPoint.t @-> int @-> double @-> returning void) x blendMode alpha
let drawInRect x self = msg_send ~self ~cmd:(selector "drawInRect:") ~typ:(CGRect.t @-> returning void) x
let drawInRect' x ~blendMode ~alpha self = msg_send ~self ~cmd:(selector "drawInRect:blendMode:alpha:") ~typ:(CGRect.t @-> int @-> double @-> returning void) x blendMode alpha
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning double)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let flattenedImageWithColor x self = msg_send ~self ~cmd:(selector "flattenedImageWithColor:") ~typ:(id @-> returning id) x
let flipsForRightToLeftLayoutDirection self = msg_send ~self ~cmd:(selector "flipsForRightToLeftLayoutDirection") ~typ:(returning bool)
let hasBaseline self = msg_send ~self ~cmd:(selector "hasBaseline") ~typ:(returning bool)
let hasContentInsets self = msg_send ~self ~cmd:(selector "hasContentInsets") ~typ:(returning bool)
let hasMidline self = msg_send ~self ~cmd:(selector "hasMidline") ~typ:(returning bool)
let hasPadding self = msg_send ~self ~cmd:(selector "hasPadding") ~typ:(returning bool)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let imageAsset self = msg_send ~self ~cmd:(selector "imageAsset") ~typ:(returning id)
let imageByAddingContentInsets x self = msg_send ~self ~cmd:(selector "imageByAddingContentInsets:") ~typ:(UIEdgeInsets.t @-> returning id) x
let imageByAddingPadding x self = msg_send ~self ~cmd:(selector "imageByAddingPadding:") ~typ:(UIEdgeInsets.t @-> returning id) x
let imageByApplyingSymbolConfiguration x self = msg_send ~self ~cmd:(selector "imageByApplyingSymbolConfiguration:") ~typ:(id @-> returning id) x
let imageByPreparingForDisplay self = msg_send ~self ~cmd:(selector "imageByPreparingForDisplay") ~typ:(returning id)
let imageByPreparingThumbnailOfSize x self = msg_send ~self ~cmd:(selector "imageByPreparingThumbnailOfSize:") ~typ:(CGSize.t @-> returning id) x
let imageFlippedForRightToLeftLayoutDirection self = msg_send ~self ~cmd:(selector "imageFlippedForRightToLeftLayoutDirection") ~typ:(returning id)
let imageOrientation self = msg_send ~self ~cmd:(selector "imageOrientation") ~typ:(returning llong) |> LLong.to_int
let imageRef self = msg_send ~self ~cmd:(selector "imageRef") ~typ:(returning (ptr CGImage.t))
let imageRendererFormat self = msg_send ~self ~cmd:(selector "imageRendererFormat") ~typ:(returning id)
let imageToDisplayWithScreenScale x ~nightMode self = msg_send ~self ~cmd:(selector "imageToDisplayWithScreenScale:nightMode:") ~typ:(double @-> bool @-> returning id) x nightMode
let imageWithAlignmentRectInsets x self = msg_send ~self ~cmd:(selector "imageWithAlignmentRectInsets:") ~typ:(UIEdgeInsets.t @-> returning id) x
let imageWithBaselineOffsetFromBottom x self = msg_send ~self ~cmd:(selector "imageWithBaselineOffsetFromBottom:") ~typ:(double @-> returning id) x
let imageWithConfiguration x self = msg_send ~self ~cmd:(selector "imageWithConfiguration:") ~typ:(id @-> returning id) x
let imageWithContentInsets x self = msg_send ~self ~cmd:(selector "imageWithContentInsets:") ~typ:(UIEdgeInsets.t @-> returning id) x
let imageWithEtchedBorderOfColor x ~radius self = msg_send ~self ~cmd:(selector "imageWithEtchedBorderOfColor:radius:") ~typ:(id @-> double @-> returning id) x radius
let imageWithHorizontallyFlippedOrientation self = msg_send ~self ~cmd:(selector "imageWithHorizontallyFlippedOrientation") ~typ:(returning id)
let imageWithMidlineOffsetFromCenter x self = msg_send ~self ~cmd:(selector "imageWithMidlineOffsetFromCenter:") ~typ:(double @-> returning id) x
let imageWithPadding x self = msg_send ~self ~cmd:(selector "imageWithPadding:") ~typ:(UIEdgeInsets.t @-> returning id) x
let imageWithRenderingMode x self = msg_send ~self ~cmd:(selector "imageWithRenderingMode:") ~typ:(llong @-> returning id) (LLong.of_int x)
let imageWithRoundedCornersOfRadius x self = msg_send ~self ~cmd:(selector "imageWithRoundedCornersOfRadius:") ~typ:(double @-> returning id) x
let imageWithShadow x self = msg_send ~self ~cmd:(selector "imageWithShadow:") ~typ:(id @-> returning id) x
let imageWithSymbolConfiguration x self = msg_send ~self ~cmd:(selector "imageWithSymbolConfiguration:") ~typ:(id @-> returning id) x
let imageWithTintColor x self = msg_send ~self ~cmd:(selector "imageWithTintColor:") ~typ:(id @-> returning id) x
let imageWithTintColor' x ~renderingMode self = msg_send ~self ~cmd:(selector "imageWithTintColor:renderingMode:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int renderingMode)
let imageWithoutBaseline self = msg_send ~self ~cmd:(selector "imageWithoutBaseline") ~typ:(returning id)
let imageWithoutMidline self = msg_send ~self ~cmd:(selector "imageWithoutMidline") ~typ:(returning id)
let images self = msg_send ~self ~cmd:(selector "images") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCGImage x self = msg_send ~self ~cmd:(selector "initWithCGImage:") ~typ:((ptr CGImage.t) @-> returning id) x
let initWithCGImage1 x ~imageOrientation self = msg_send ~self ~cmd:(selector "initWithCGImage:imageOrientation:") ~typ:((ptr CGImage.t) @-> llong @-> returning id) x (LLong.of_int imageOrientation)
let initWithCGImage2 x ~scale ~orientation self = msg_send ~self ~cmd:(selector "initWithCGImage:scale:orientation:") ~typ:((ptr CGImage.t) @-> double @-> llong @-> returning id) x scale (LLong.of_int orientation)
let initWithCIImage x self = msg_send ~self ~cmd:(selector "initWithCIImage:") ~typ:(id @-> returning id) x
let initWithCIImage' x ~scale ~orientation self = msg_send ~self ~cmd:(selector "initWithCIImage:scale:orientation:") ~typ:(id @-> double @-> llong @-> returning id) x scale (LLong.of_int orientation)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithContentsOfExactFilePath x self = msg_send ~self ~cmd:(selector "initWithContentsOfExactFilePath:") ~typ:(id @-> returning id) x
let initWithContentsOfFile x self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:") ~typ:(id @-> returning id) x
let initWithContentsOfFile' x ~cache self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:cache:") ~typ:(id @-> bool @-> returning id) x cache
let initWithData x self = msg_send ~self ~cmd:(selector "initWithData:") ~typ:(id @-> returning id) x
let initWithData1 x ~cache self = msg_send ~self ~cmd:(selector "initWithData:cache:") ~typ:(id @-> bool @-> returning id) x cache
let initWithData2 x ~scale self = msg_send ~self ~cmd:(selector "initWithData:scale:") ~typ:(id @-> double @-> returning id) x scale
let initWithIOSurface x self = msg_send ~self ~cmd:(selector "initWithIOSurface:") ~typ:((ptr IOSurface.t) @-> returning id) x
let initWithItemProviderData x ~typeIdentifier ~error self = msg_send ~self ~cmd:(selector "initWithItemProviderData:typeIdentifier:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x typeIdentifier error
let ioSurface self = msg_send ~self ~cmd:(selector "ioSurface") ~typ:(returning (ptr IOSurface.t))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isFromStatusBarImageProvider self = msg_send ~self ~cmd:(selector "isFromStatusBarImageProvider") ~typ:(returning bool)
let isSymbolImage self = msg_send ~self ~cmd:(selector "isSymbolImage") ~typ:(returning bool)
let leftCapWidth self = msg_send ~self ~cmd:(selector "leftCapWidth") ~typ:(returning llong) |> LLong.to_int
let loadDataWithTypeIdentifier x ~forItemProviderCompletionHandler self = msg_send ~self ~cmd:(selector "loadDataWithTypeIdentifier:forItemProviderCompletionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x forItemProviderCompletionHandler
let midlineOffsetFromCenter self = msg_send ~self ~cmd:(selector "midlineOffsetFromCenter") ~typ:(returning double)
let padding self = msg_send_stret ~self ~cmd:(selector "padding") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let patternColor self = msg_send ~self ~cmd:(selector "patternColor") ~typ:(returning id)
let preferredPresentationSizeForItemProvider self = msg_send_stret ~self ~cmd:(selector "preferredPresentationSizeForItemProvider") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let prepareForDisplayWithCompletionHandler x self = msg_send ~self ~cmd:(selector "prepareForDisplayWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let prepareThumbnailOfSize x ~completionHandler self = msg_send ~self ~cmd:(selector "prepareThumbnailOfSize:completionHandler:") ~typ:(CGSize.t @-> (ptr void) @-> returning void) x completionHandler
let renderingMode self = msg_send ~self ~cmd:(selector "renderingMode") ~typ:(returning llong) |> LLong.to_int
let resizableImageWithCapInsets x self = msg_send ~self ~cmd:(selector "resizableImageWithCapInsets:") ~typ:(UIEdgeInsets.t @-> returning id) x
let resizableImageWithCapInsets' x ~resizingMode self = msg_send ~self ~cmd:(selector "resizableImageWithCapInsets:resizingMode:") ~typ:(UIEdgeInsets.t @-> llong @-> returning id) x (LLong.of_int resizingMode)
let resizingMode self = msg_send ~self ~cmd:(selector "resizingMode") ~typ:(returning llong) |> LLong.to_int
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning double)
let setFlipsForRightToLeftLayoutDirection x self = msg_send ~self ~cmd:(selector "setFlipsForRightToLeftLayoutDirection:") ~typ:(bool @-> returning void) x
let size self = msg_send_stret ~self ~cmd:(selector "size") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let stretchableImageWithLeftCapWidth x ~topCapHeight self = msg_send ~self ~cmd:(selector "stretchableImageWithLeftCapWidth:topCapHeight:") ~typ:(llong @-> llong @-> returning id) (LLong.of_int x) (LLong.of_int topCapHeight)
let symbolConfiguration self = msg_send ~self ~cmd:(selector "symbolConfiguration") ~typ:(returning id)
let topCapHeight self = msg_send ~self ~cmd:(selector "topCapHeight") ~typ:(returning llong) |> LLong.to_int
let traitCollection self = msg_send ~self ~cmd:(selector "traitCollection") ~typ:(returning id)
let writeToCPBitmapFile x ~flags self = msg_send ~self ~cmd:(selector "writeToCPBitmapFile:flags:") ~typ:(id @-> int @-> returning bool) x flags