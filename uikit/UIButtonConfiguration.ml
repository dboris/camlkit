(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uibuttonconfiguration?language=objc}UIButtonConfiguration} *)

let self = get_class "UIButtonConfiguration"

let activityIndicatorColorTransformer self = msg_send ~self ~cmd:(selector "activityIndicatorColorTransformer") ~typ:(returning (ptr void))
let attributedSubtitle self = msg_send ~self ~cmd:(selector "attributedSubtitle") ~typ:(returning id)
let attributedTitle self = msg_send ~self ~cmd:(selector "attributedTitle") ~typ:(returning id)
let automaticallyUpdateForSelection self = msg_send ~self ~cmd:(selector "automaticallyUpdateForSelection") ~typ:(returning bool)
let background self = msg_send ~self ~cmd:(selector "background") ~typ:(returning id)
let baseBackgroundColor self = msg_send ~self ~cmd:(selector "baseBackgroundColor") ~typ:(returning id)
let baseForegroundColor self = msg_send ~self ~cmd:(selector "baseForegroundColor") ~typ:(returning id)
let buttonSize self = msg_send ~self ~cmd:(selector "buttonSize") ~typ:(returning llong)
let contentInsets self = msg_send ~self ~cmd:(selector "contentInsets") ~typ:(returning NSDirectionalEdgeInsets.t)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let cornerStyle self = msg_send ~self ~cmd:(selector "cornerStyle") ~typ:(returning llong)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let imageColorTransformer self = msg_send ~self ~cmd:(selector "imageColorTransformer") ~typ:(returning (ptr void))
let imagePadding self = msg_send ~self ~cmd:(selector "imagePadding") ~typ:(returning double)
let imagePlacement self = msg_send ~self ~cmd:(selector "imagePlacement") ~typ:(returning ullong)
let imageReservation self = msg_send ~self ~cmd:(selector "imageReservation") ~typ:(returning double)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let macIdiomStyle self = msg_send ~self ~cmd:(selector "macIdiomStyle") ~typ:(returning llong)
let preferredSymbolConfigurationForImage self = msg_send ~self ~cmd:(selector "preferredSymbolConfigurationForImage") ~typ:(returning id)
let setActivityIndicatorColorTransformer x self = msg_send ~self ~cmd:(selector "setActivityIndicatorColorTransformer:") ~typ:((ptr void) @-> returning void) x
let setAttributedSubtitle x self = msg_send ~self ~cmd:(selector "setAttributedSubtitle:") ~typ:(id @-> returning void) x
let setAttributedTitle x self = msg_send ~self ~cmd:(selector "setAttributedTitle:") ~typ:(id @-> returning void) x
let setAutomaticallyUpdateForSelection x self = msg_send ~self ~cmd:(selector "setAutomaticallyUpdateForSelection:") ~typ:(bool @-> returning void) x
let setBackground x self = msg_send ~self ~cmd:(selector "setBackground:") ~typ:(id @-> returning void) x
let setBaseBackgroundColor x self = msg_send ~self ~cmd:(selector "setBaseBackgroundColor:") ~typ:(id @-> returning void) x
let setBaseForegroundColor x self = msg_send ~self ~cmd:(selector "setBaseForegroundColor:") ~typ:(id @-> returning void) x
let setButtonSize x self = msg_send ~self ~cmd:(selector "setButtonSize:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setContentInsets x self = msg_send ~self ~cmd:(selector "setContentInsets:") ~typ:(NSDirectionalEdgeInsets.t @-> returning void) x
let setCornerStyle x self = msg_send ~self ~cmd:(selector "setCornerStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDefaultContentInsets self = msg_send ~self ~cmd:(selector "setDefaultContentInsets") ~typ:(returning void)
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setImageColorTransformer x self = msg_send ~self ~cmd:(selector "setImageColorTransformer:") ~typ:((ptr void) @-> returning void) x
let setImagePadding x self = msg_send ~self ~cmd:(selector "setImagePadding:") ~typ:(double @-> returning void) x
let setImagePlacement x self = msg_send ~self ~cmd:(selector "setImagePlacement:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setImageReservation x self = msg_send ~self ~cmd:(selector "setImageReservation:") ~typ:(double @-> returning void) x
let setMacIdiomStyle x self = msg_send ~self ~cmd:(selector "setMacIdiomStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPreferredSymbolConfigurationForImage x self = msg_send ~self ~cmd:(selector "setPreferredSymbolConfigurationForImage:") ~typ:(id @-> returning void) x
let setShowsActivityIndicator x self = msg_send ~self ~cmd:(selector "setShowsActivityIndicator:") ~typ:(bool @-> returning void) x
let setSubtitle x self = msg_send ~self ~cmd:(selector "setSubtitle:") ~typ:(id @-> returning void) x
let setSubtitleLineBreakMode x self = msg_send ~self ~cmd:(selector "setSubtitleLineBreakMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSubtitleTextAttributesTransformer x self = msg_send ~self ~cmd:(selector "setSubtitleTextAttributesTransformer:") ~typ:((ptr void) @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let setTitleAlignment x self = msg_send ~self ~cmd:(selector "setTitleAlignment:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTitleLineBreakMode x self = msg_send ~self ~cmd:(selector "setTitleLineBreakMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTitlePadding x self = msg_send ~self ~cmd:(selector "setTitlePadding:") ~typ:(double @-> returning void) x
let setTitleTextAttributesTransformer x self = msg_send ~self ~cmd:(selector "setTitleTextAttributesTransformer:") ~typ:((ptr void) @-> returning void) x
let showsActivityIndicator self = msg_send ~self ~cmd:(selector "showsActivityIndicator") ~typ:(returning bool)
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning id)
let subtitleLineBreakMode self = msg_send ~self ~cmd:(selector "subtitleLineBreakMode") ~typ:(returning llong)
let subtitleTextAttributesTransformer self = msg_send ~self ~cmd:(selector "subtitleTextAttributesTransformer") ~typ:(returning (ptr void))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let titleAlignment self = msg_send ~self ~cmd:(selector "titleAlignment") ~typ:(returning llong)
let titleLineBreakMode self = msg_send ~self ~cmd:(selector "titleLineBreakMode") ~typ:(returning llong)
let titlePadding self = msg_send ~self ~cmd:(selector "titlePadding") ~typ:(returning double)
let titleTextAttributesTransformer self = msg_send ~self ~cmd:(selector "titleTextAttributesTransformer") ~typ:(returning (ptr void))
let updatedConfigurationForButton x self = msg_send ~self ~cmd:(selector "updatedConfigurationForButton:") ~typ:(id @-> returning id) x