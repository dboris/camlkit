(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIListContentConfiguration"

module C = struct
  let accompaniedSidebarCellConfiguration self = msg_send ~self ~cmd:(selector "accompaniedSidebarCellConfiguration") ~typ:(returning (id))
  let accompaniedSidebarSubtitleCellConfiguration self = msg_send ~self ~cmd:(selector "accompaniedSidebarSubtitleCellConfiguration") ~typ:(returning (id))
  let cellConfiguration self = msg_send ~self ~cmd:(selector "cellConfiguration") ~typ:(returning (id))
  let extraProminentInsetGroupedHeaderConfiguration self = msg_send ~self ~cmd:(selector "extraProminentInsetGroupedHeaderConfiguration") ~typ:(returning (id))
  let groupedFooterConfiguration self = msg_send ~self ~cmd:(selector "groupedFooterConfiguration") ~typ:(returning (id))
  let groupedHeaderConfiguration self = msg_send ~self ~cmd:(selector "groupedHeaderConfiguration") ~typ:(returning (id))
  let plainFooterConfiguration self = msg_send ~self ~cmd:(selector "plainFooterConfiguration") ~typ:(returning (id))
  let plainHeaderConfiguration self = msg_send ~self ~cmd:(selector "plainHeaderConfiguration") ~typ:(returning (id))
  let prominentInsetGroupedHeaderConfiguration self = msg_send ~self ~cmd:(selector "prominentInsetGroupedHeaderConfiguration") ~typ:(returning (id))
  let sidebarCellConfiguration self = msg_send ~self ~cmd:(selector "sidebarCellConfiguration") ~typ:(returning (id))
  let sidebarHeaderConfiguration self = msg_send ~self ~cmd:(selector "sidebarHeaderConfiguration") ~typ:(returning (id))
  let sidebarSubtitleCellConfiguration self = msg_send ~self ~cmd:(selector "sidebarSubtitleCellConfiguration") ~typ:(returning (id))
  let subtitleCellConfiguration self = msg_send ~self ~cmd:(selector "subtitleCellConfiguration") ~typ:(returning (id))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let valueCellConfiguration self = msg_send ~self ~cmd:(selector "valueCellConfiguration") ~typ:(returning (id))
end

let attributedText self = msg_send ~self ~cmd:(selector "attributedText") ~typ:(returning (id))
let axesPreservingSuperviewLayoutMargins self = msg_send ~self ~cmd:(selector "axesPreservingSuperviewLayoutMargins") ~typ:(returning (ullong))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let imageProperties self = msg_send ~self ~cmd:(selector "imageProperties") ~typ:(returning (id))
let imageToTextPadding self = msg_send ~self ~cmd:(selector "imageToTextPadding") ~typ:(returning (double))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let makeContentView self = msg_send ~self ~cmd:(selector "makeContentView") ~typ:(returning (id))
let prefersSideBySideTextAndSecondaryText self = msg_send ~self ~cmd:(selector "prefersSideBySideTextAndSecondaryText") ~typ:(returning (bool))
let secondaryAttributedText self = msg_send ~self ~cmd:(selector "secondaryAttributedText") ~typ:(returning (id))
let secondaryText self = msg_send ~self ~cmd:(selector "secondaryText") ~typ:(returning (id))
let secondaryTextProperties self = msg_send ~self ~cmd:(selector "secondaryTextProperties") ~typ:(returning (id))
let setAttributedText x self = msg_send ~self ~cmd:(selector "setAttributedText:") ~typ:(id @-> returning (void)) x
let setAxesPreservingSuperviewLayoutMargins x self = msg_send ~self ~cmd:(selector "setAxesPreservingSuperviewLayoutMargins:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setDirectionalLayoutMargins x self = msg_send ~self ~cmd:(selector "setDirectionalLayoutMargins:") ~typ:(ptr void @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setImageToTextPadding x self = msg_send ~self ~cmd:(selector "setImageToTextPadding:") ~typ:(double @-> returning (void)) x
let setPrefersSideBySideTextAndSecondaryText x self = msg_send ~self ~cmd:(selector "setPrefersSideBySideTextAndSecondaryText:") ~typ:(bool @-> returning (void)) x
let setSecondaryAttributedText x self = msg_send ~self ~cmd:(selector "setSecondaryAttributedText:") ~typ:(id @-> returning (void)) x
let setSecondaryText x self = msg_send ~self ~cmd:(selector "setSecondaryText:") ~typ:(id @-> returning (void)) x
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning (void)) x
let setTextToSecondaryTextHorizontalPadding x self = msg_send ~self ~cmd:(selector "setTextToSecondaryTextHorizontalPadding:") ~typ:(double @-> returning (void)) x
let setTextToSecondaryTextVerticalPadding x self = msg_send ~self ~cmd:(selector "setTextToSecondaryTextVerticalPadding:") ~typ:(double @-> returning (void)) x
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning (id))
let textProperties self = msg_send ~self ~cmd:(selector "textProperties") ~typ:(returning (id))
let textToSecondaryTextHorizontalPadding self = msg_send ~self ~cmd:(selector "textToSecondaryTextHorizontalPadding") ~typ:(returning (double))
let textToSecondaryTextVerticalPadding self = msg_send ~self ~cmd:(selector "textToSecondaryTextVerticalPadding") ~typ:(returning (double))
let updatedConfigurationForState x self = msg_send ~self ~cmd:(selector "updatedConfigurationForState:") ~typ:(id @-> returning (id)) x