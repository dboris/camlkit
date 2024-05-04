(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardEmojiFamilyConfigurationView"

module C = struct
  let preferredContentViewSizeForKey x ~withTraits self = msg_send_stret ~self ~cmd:(selector "preferredContentViewSizeForKey:withTraits:") ~typ:(id @-> id @-> returning (CGSize.t)) ~return_type:CGSize.t x withTraits
end

let baseEmojiString self = msg_send ~self ~cmd:(selector "baseEmojiString") ~typ:(returning (id))
let configuredWellView self = msg_send ~self ~cmd:(selector "configuredWellView") ~typ:(returning (id))
let familyMemberStackViews self = msg_send ~self ~cmd:(selector "familyMemberStackViews") ~typ:(returning (id))
let hasSplitFontSupport self = msg_send ~self ~cmd:(selector "hasSplitFontSupport") ~typ:(returning (bool))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let lastSelectedIndexPath self = msg_send ~self ~cmd:(selector "lastSelectedIndexPath") ~typ:(returning (id))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let neutralWellView self = msg_send ~self ~cmd:(selector "neutralWellView") ~typ:(returning (id))
let previewWellStackView self = msg_send ~self ~cmd:(selector "previewWellStackView") ~typ:(returning (id))
let representedKey self = msg_send ~self ~cmd:(selector "representedKey") ~typ:(returning (id))
let retestForTouchUpSelectedVariantIndexForKey x ~atPoint self = msg_send ~self ~cmd:(selector "retestForTouchUpSelectedVariantIndexForKey:atPoint:") ~typ:(id @-> CGPoint.t @-> returning (void)) x atPoint
let retestSelectedVariantIndexForKey x ~atPoint self = msg_send ~self ~cmd:(selector "retestSelectedVariantIndexForKey:atPoint:") ~typ:(id @-> CGPoint.t @-> returning (void)) x atPoint
let selectedVariantIndices self = msg_send ~self ~cmd:(selector "selectedVariantIndices") ~typ:(returning (id))
let separatorView self = msg_send ~self ~cmd:(selector "separatorView") ~typ:(returning (id))
let setBaseEmojiString x self = msg_send ~self ~cmd:(selector "setBaseEmojiString:") ~typ:(id @-> returning (void)) x
let setConfiguredWellView x self = msg_send ~self ~cmd:(selector "setConfiguredWellView:") ~typ:(id @-> returning (void)) x
let setFamilyMemberStackViews x self = msg_send ~self ~cmd:(selector "setFamilyMemberStackViews:") ~typ:(id @-> returning (void)) x
let setHasSplitFontSupport x self = msg_send ~self ~cmd:(selector "setHasSplitFontSupport:") ~typ:(bool @-> returning (void)) x
let setLastSelectedIndexPath x self = msg_send ~self ~cmd:(selector "setLastSelectedIndexPath:") ~typ:(id @-> returning (void)) x
let setNeutralWellView x self = msg_send ~self ~cmd:(selector "setNeutralWellView:") ~typ:(id @-> returning (void)) x
let setPreviewWellStackView x self = msg_send ~self ~cmd:(selector "setPreviewWellStackView:") ~typ:(id @-> returning (void)) x
let setRepresentedKey x self = msg_send ~self ~cmd:(selector "setRepresentedKey:") ~typ:(id @-> returning (void)) x
let setSelectedVariantIndices x self = msg_send ~self ~cmd:(selector "setSelectedVariantIndices:") ~typ:(id @-> returning (void)) x
let setSeparatorView x self = msg_send ~self ~cmd:(selector "setSeparatorView:") ~typ:(id @-> returning (void)) x
let setSkinToneVariantRows x self = msg_send ~self ~cmd:(selector "setSkinToneVariantRows:") ~typ:(id @-> returning (void)) x
let setUsesDarkStyle x self = msg_send ~self ~cmd:(selector "setUsesDarkStyle:") ~typ:(bool @-> returning (void)) x
let setVariantDisplayRows x self = msg_send ~self ~cmd:(selector "setVariantDisplayRows:") ~typ:(id @-> returning (void)) x
let skinToneVariantRows self = msg_send ~self ~cmd:(selector "skinToneVariantRows") ~typ:(returning (id))
let updateForKeyplane x ~key self = msg_send ~self ~cmd:(selector "updateForKeyplane:key:") ~typ:(id @-> id @-> returning (void)) x key
let updateRenderConfig x self = msg_send ~self ~cmd:(selector "updateRenderConfig:") ~typ:(id @-> returning (void)) x
let usesDarkStyle self = msg_send ~self ~cmd:(selector "usesDarkStyle") ~typ:(returning (bool))
let variantDisplayRows self = msg_send ~self ~cmd:(selector "variantDisplayRows") ~typ:(returning (id))