(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiimage?language=objc}UIImage} *)

let actionsImage self = msg_send ~self ~cmd:(selector "actionsImage") ~typ:(returning id)
let actionsImageWithConfiguration x self = msg_send ~self ~cmd:(selector "actionsImageWithConfiguration:") ~typ:(id @-> returning id) x
let addImage self = msg_send ~self ~cmd:(selector "addImage") ~typ:(returning id)
let addImageWithConfiguration x self = msg_send ~self ~cmd:(selector "addImageWithConfiguration:") ~typ:(id @-> returning id) x
let akImageNamed x self = msg_send ~self ~cmd:(selector "akImageNamed:") ~typ:(id @-> returning id) x
let animatedImageNamed x ~duration self = msg_send ~self ~cmd:(selector "animatedImageNamed:duration:") ~typ:(id @-> double @-> returning id) x duration
let animatedImageWithImages x ~duration self = msg_send ~self ~cmd:(selector "animatedImageWithImages:duration:") ~typ:(id @-> double @-> returning id) x duration
let animatedResizableImageNamed x ~capInsets ~duration self = msg_send ~self ~cmd:(selector "animatedResizableImageNamed:capInsets:duration:") ~typ:(id @-> UIEdgeInsets.t @-> double @-> returning id) x capInsets duration
let animatedResizableImageNamed' x ~capInsets ~resizingMode ~duration self = msg_send ~self ~cmd:(selector "animatedResizableImageNamed:capInsets:resizingMode:duration:") ~typ:(id @-> UIEdgeInsets.t @-> llong @-> double @-> returning id) x capInsets (LLong.of_int resizingMode) duration
let checkmarkImage self = msg_send ~self ~cmd:(selector "checkmarkImage") ~typ:(returning id)
let checkmarkImageWithConfiguration x self = msg_send ~self ~cmd:(selector "checkmarkImageWithConfiguration:") ~typ:(id @-> returning id) x
let imageAtPath x self = msg_send ~self ~cmd:(selector "imageAtPath:") ~typ:(id @-> returning id) x
let imageFromAlbumArtData x ~height ~width ~bytesPerRow ~cache self = msg_send ~self ~cmd:(selector "imageFromAlbumArtData:height:width:bytesPerRow:cache:") ~typ:(id @-> int @-> int @-> int @-> bool @-> returning id) x height width bytesPerRow cache
let imageNamed x self = msg_send ~self ~cmd:(selector "imageNamed:") ~typ:(id @-> returning id) x
let imageNamed1 x ~inBundle self = msg_send ~self ~cmd:(selector "imageNamed:inBundle:") ~typ:(id @-> id @-> returning id) x inBundle
let imageNamed2 x ~withConfiguration self = msg_send ~self ~cmd:(selector "imageNamed:withConfiguration:") ~typ:(id @-> id @-> returning id) x withConfiguration
let imageNamed3 x ~inBundle ~compatibleWithTraitCollection self = msg_send ~self ~cmd:(selector "imageNamed:inBundle:compatibleWithTraitCollection:") ~typ:(id @-> id @-> id @-> returning id) x inBundle compatibleWithTraitCollection
let imageNamed4 x ~inBundle ~withConfiguration self = msg_send ~self ~cmd:(selector "imageNamed:inBundle:withConfiguration:") ~typ:(id @-> id @-> id @-> returning id) x inBundle withConfiguration
let imageWithCGImage x self = msg_send ~self ~cmd:(selector "imageWithCGImage:") ~typ:((ptr CGImage.t) @-> returning id) x
let imageWithCGImage' x ~scale ~orientation self = msg_send ~self ~cmd:(selector "imageWithCGImage:scale:orientation:") ~typ:((ptr CGImage.t) @-> double @-> llong @-> returning id) x scale (LLong.of_int orientation)
let imageWithCIImage x self = msg_send ~self ~cmd:(selector "imageWithCIImage:") ~typ:(id @-> returning id) x
let imageWithCIImage' x ~scale ~orientation self = msg_send ~self ~cmd:(selector "imageWithCIImage:scale:orientation:") ~typ:(id @-> double @-> llong @-> returning id) x scale (LLong.of_int orientation)
let imageWithContentsOfCPBitmapFile x ~flags self = msg_send ~self ~cmd:(selector "imageWithContentsOfCPBitmapFile:flags:") ~typ:(id @-> int @-> returning id) x flags
let imageWithContentsOfFile x self = msg_send ~self ~cmd:(selector "imageWithContentsOfFile:") ~typ:(id @-> returning id) x
let imageWithData x self = msg_send ~self ~cmd:(selector "imageWithData:") ~typ:(id @-> returning id) x
let imageWithData' x ~scale self = msg_send ~self ~cmd:(selector "imageWithData:scale:") ~typ:(id @-> double @-> returning id) x scale
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let kitImageNamed x self = msg_send ~self ~cmd:(selector "kitImageNamed:") ~typ:(id @-> returning id) x
let load self = msg_send ~self ~cmd:(selector "load") ~typ:(returning void)
let objectWithItemProviderData x ~typeIdentifier ~error self = msg_send ~self ~cmd:(selector "objectWithItemProviderData:typeIdentifier:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x typeIdentifier error
let preferredSymbolImageNamed x self = msg_send ~self ~cmd:(selector "preferredSymbolImageNamed:") ~typ:(id @-> returning id) x
let preferredSymbolImageNamed1 x ~size ~compatibleWithTextStyle self = msg_send ~self ~cmd:(selector "preferredSymbolImageNamed:size:compatibleWithTextStyle:") ~typ:(id @-> llong @-> id @-> returning id) x (LLong.of_int size) compatibleWithTextStyle
let preferredSymbolImageNamed2 x ~size ~compatibleWithTextStyle ~traitCollection ~inBundle self = msg_send ~self ~cmd:(selector "preferredSymbolImageNamed:size:compatibleWithTextStyle:traitCollection:inBundle:") ~typ:(id @-> llong @-> id @-> id @-> id @-> returning id) x (LLong.of_int size) compatibleWithTextStyle traitCollection inBundle
let readableTypeIdentifiersForItemProvider self = msg_send ~self ~cmd:(selector "readableTypeIdentifiersForItemProvider") ~typ:(returning id)
let removeImage self = msg_send ~self ~cmd:(selector "removeImage") ~typ:(returning id)
let removeImageWithConfiguration x self = msg_send ~self ~cmd:(selector "removeImageWithConfiguration:") ~typ:(id @-> returning id) x
let strokedCheckmarkImage self = msg_send ~self ~cmd:(selector "strokedCheckmarkImage") ~typ:(returning id)
let strokedCheckmarkImageWithConfiguration x self = msg_send ~self ~cmd:(selector "strokedCheckmarkImageWithConfiguration:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let symbolImageNamed x self = msg_send ~self ~cmd:(selector "symbolImageNamed:") ~typ:(id @-> returning id) x
let symbolImageNamed1 x ~size ~compatibleWithFont self = msg_send ~self ~cmd:(selector "symbolImageNamed:size:compatibleWithFont:") ~typ:(id @-> llong @-> id @-> returning id) x (LLong.of_int size) compatibleWithFont
let symbolImageNamed2 x ~size ~weight ~compatibleWithFontSize self = msg_send ~self ~cmd:(selector "symbolImageNamed:size:weight:compatibleWithFontSize:") ~typ:(id @-> llong @-> llong @-> double @-> returning id) x (LLong.of_int size) (LLong.of_int weight) compatibleWithFontSize
let symbolImageNamed3 x ~size ~compatibleWithFont ~traitCollection ~inBundle self = msg_send ~self ~cmd:(selector "symbolImageNamed:size:compatibleWithFont:traitCollection:inBundle:") ~typ:(id @-> llong @-> id @-> id @-> id @-> returning id) x (LLong.of_int size) compatibleWithFont traitCollection inBundle
let symbolImageNamed4 x ~size ~weight ~compatibleWithFontSize ~traitCollection ~inBundle self = msg_send ~self ~cmd:(selector "symbolImageNamed:size:weight:compatibleWithFontSize:traitCollection:inBundle:") ~typ:(id @-> llong @-> llong @-> double @-> id @-> id @-> returning id) x (LLong.of_int size) (LLong.of_int weight) compatibleWithFontSize traitCollection inBundle
let systemImageNamed x self = msg_send ~self ~cmd:(selector "systemImageNamed:") ~typ:(id @-> returning id) x
let systemImageNamed1 x ~compatibleWithTraitCollection self = msg_send ~self ~cmd:(selector "systemImageNamed:compatibleWithTraitCollection:") ~typ:(id @-> id @-> returning id) x compatibleWithTraitCollection
let systemImageNamed2 x ~withConfiguration self = msg_send ~self ~cmd:(selector "systemImageNamed:withConfiguration:") ~typ:(id @-> id @-> returning id) x withConfiguration
let writableTypeIdentifiersForItemProvider self = msg_send ~self ~cmd:(selector "writableTypeIdentifiersForItemProvider") ~typ:(returning id)