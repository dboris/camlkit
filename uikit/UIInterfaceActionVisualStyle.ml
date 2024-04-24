(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInterfaceActionVisualStyle"

module Class = struct
  let idiomSpecificStyleForTraitCollection x ~presentationStyle self = msg_send ~self ~cmd:(selector "idiomSpecificStyleForTraitCollection:presentationStyle:") ~typ:(id @-> llong @-> returning (id)) x presentationStyle
end

let actionClassificationLabelColorForViewState x self = msg_send ~self ~cmd:(selector "actionClassificationLabelColorForViewState:") ~typ:(id @-> returning (id)) x
let actionClassificationLabelFontForViewState x self = msg_send ~self ~cmd:(selector "actionClassificationLabelFontForViewState:") ~typ:(id @-> returning (id)) x
let actionGroupPropertiesAffectingActionsScrollViewStyling self = msg_send ~self ~cmd:(selector "actionGroupPropertiesAffectingActionsScrollViewStyling") ~typ:(returning (id))
let actionImageViewTintColorForImageProperty x ~actionViewState self = msg_send ~self ~cmd:(selector "actionImageViewTintColorForImageProperty:actionViewState:") ~typ:(id @-> id @-> returning (id)) x actionViewState
let actionPropertiesAffectingActionRepresentationViewStyling self = msg_send ~self ~cmd:(selector "actionPropertiesAffectingActionRepresentationViewStyling") ~typ:(returning (id))
let actionPropertiesAffectingImageViewStyling self = msg_send ~self ~cmd:(selector "actionPropertiesAffectingImageViewStyling") ~typ:(returning (id))
let actionPropertiesAffectingLabelStyling self = msg_send ~self ~cmd:(selector "actionPropertiesAffectingLabelStyling") ~typ:(returning (id))
let actionSectionSpacing self = msg_send ~self ~cmd:(selector "actionSectionSpacing") ~typ:(returning (double))
let actionTitleLabelColorForViewState x self = msg_send ~self ~cmd:(selector "actionTitleLabelColorForViewState:") ~typ:(id @-> returning (id)) x
let actionTitleLabelFontForViewState x self = msg_send ~self ~cmd:(selector "actionTitleLabelFontForViewState:") ~typ:(id @-> returning (id)) x
let actionTitleLabelMinimumScaleFactor self = msg_send ~self ~cmd:(selector "actionTitleLabelMinimumScaleFactor") ~typ:(returning (double))
let actionViewStateForAttachingToActionRepresentationView x self = msg_send ~self ~cmd:(selector "actionViewStateForAttachingToActionRepresentationView:") ~typ:(id @-> returning (id)) x
let concreteVisualStyle self = msg_send ~self ~cmd:(selector "concreteVisualStyle") ~typ:(returning (id))
let configureAttributesForActionRepresentationView x ~actionViewState self = msg_send ~self ~cmd:(selector "configureAttributesForActionRepresentationView:actionViewState:") ~typ:(id @-> id @-> returning (void)) x actionViewState
let configureAttributesForActionScrollView x ~groupViewState self = msg_send ~self ~cmd:(selector "configureAttributesForActionScrollView:groupViewState:") ~typ:(id @-> id @-> returning (void)) x groupViewState
let configureAttributesForImageView x ~imageProperty ~actionViewState self = msg_send ~self ~cmd:(selector "configureAttributesForImageView:imageProperty:actionViewState:") ~typ:(id @-> id @-> id @-> returning (void)) x imageProperty actionViewState
let configureAttributesForTitleLabel x ~classificationLabel ~actionViewState self = msg_send ~self ~cmd:(selector "configureAttributesForTitleLabel:classificationLabel:actionViewState:") ~typ:(id @-> id @-> id @-> returning (void)) x classificationLabel actionViewState
let configureForDismissingGroupView x ~alongsideTransitionCoordinator self = msg_send ~self ~cmd:(selector "configureForDismissingGroupView:alongsideTransitionCoordinator:") ~typ:(id @-> id @-> returning (void)) x alongsideTransitionCoordinator
let configureForPresentingGroupView x ~alongsideTransitionCoordinator self = msg_send ~self ~cmd:(selector "configureForPresentingGroupView:alongsideTransitionCoordinator:") ~typ:(id @-> id @-> returning (void)) x alongsideTransitionCoordinator
let contentCornerRadius self = msg_send ~self ~cmd:(selector "contentCornerRadius") ~typ:(returning (double))
let copyWithGroupViewState x self = msg_send ~self ~cmd:(selector "copyWithGroupViewState:") ~typ:(id @-> returning (id)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let defaultConcreteActionTitleLabelPreferredFont self = msg_send ~self ~cmd:(selector "defaultConcreteActionTitleLabelPreferredFont") ~typ:(returning (id))
let defaultConcreteActionTitleLabelRegularFont self = msg_send ~self ~cmd:(selector "defaultConcreteActionTitleLabelRegularFont") ~typ:(returning (id))
let defaultScreen self = msg_send ~self ~cmd:(selector "defaultScreen") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let fontForViewStateBlock self = msg_send ~self ~cmd:(selector "fontForViewStateBlock") ~typ:(returning (ptr void))
let groupViewState self = msg_send ~self ~cmd:(selector "groupViewState") ~typ:(returning (id))
let horizontalImageContentSpacing self = msg_send ~self ~cmd:(selector "horizontalImageContentSpacing") ~typ:(returning (double))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithConcreteVisualStyle x self = msg_send ~self ~cmd:(selector "initWithConcreteVisualStyle:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let maximumActionGroupContentSize self = msg_send ~self ~cmd:(selector "maximumActionGroupContentSize") ~typ:(returning (CGSize.t))
let minimumActionContentSize self = msg_send ~self ~cmd:(selector "minimumActionContentSize") ~typ:(returning (CGSize.t))
let newActionBackgroundViewForViewState x self = msg_send ~self ~cmd:(selector "newActionBackgroundViewForViewState:") ~typ:(id @-> returning (id)) x
let newActionSeparatorViewForGroupViewState x self = msg_send ~self ~cmd:(selector "newActionSeparatorViewForGroupViewState:") ~typ:(id @-> returning (id)) x
let newGroupBackgroundViewWithGroupViewState x self = msg_send ~self ~cmd:(selector "newGroupBackgroundViewWithGroupViewState:") ~typ:(id @-> returning (id)) x
let newSectionSeparatorViewForGroupViewState x self = msg_send ~self ~cmd:(selector "newSectionSeparatorViewForGroupViewState:") ~typ:(id @-> returning (id)) x
let selectByIndirectPointerTouchRequired self = msg_send ~self ~cmd:(selector "selectByIndirectPointerTouchRequired") ~typ:(returning (bool))
let selectByPressGestureRequired self = msg_send ~self ~cmd:(selector "selectByPressGestureRequired") ~typ:(returning (bool))
let selectionFeedbackEnabled self = msg_send ~self ~cmd:(selector "selectionFeedbackEnabled") ~typ:(returning (bool))
let setConcreteVisualStyle x self = msg_send ~self ~cmd:(selector "setConcreteVisualStyle:") ~typ:(id @-> returning (void)) x
let setFontForViewStateBlock x self = msg_send ~self ~cmd:(selector "setFontForViewStateBlock:") ~typ:(ptr void @-> returning (void)) x
let setVisualStyleOverride x self = msg_send ~self ~cmd:(selector "setVisualStyleOverride:") ~typ:(id @-> returning (void)) x
let verticalImageContentSpacing self = msg_send ~self ~cmd:(selector "verticalImageContentSpacing") ~typ:(returning (double))
let visualStyleOverride self = msg_send ~self ~cmd:(selector "visualStyleOverride") ~typ:(returning (id))