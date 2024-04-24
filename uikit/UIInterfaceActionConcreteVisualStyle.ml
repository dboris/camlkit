(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInterfaceActionConcreteVisualStyle"

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
let configureAttributesForActionRepresentationView x ~actionViewState self = msg_send ~self ~cmd:(selector "configureAttributesForActionRepresentationView:actionViewState:") ~typ:(id @-> id @-> returning (void)) x actionViewState
let configureAttributesForActionScrollView x ~groupViewState self = msg_send ~self ~cmd:(selector "configureAttributesForActionScrollView:groupViewState:") ~typ:(id @-> id @-> returning (void)) x groupViewState
let configureAttributesForImageView x ~imageProperty ~actionViewState self = msg_send ~self ~cmd:(selector "configureAttributesForImageView:imageProperty:actionViewState:") ~typ:(id @-> id @-> id @-> returning (void)) x imageProperty actionViewState
let configureAttributesForTitleLabel x ~classificationLabel ~actionViewState self = msg_send ~self ~cmd:(selector "configureAttributesForTitleLabel:classificationLabel:actionViewState:") ~typ:(id @-> id @-> id @-> returning (void)) x classificationLabel actionViewState
let configureForDismissingGroupView x ~alongsideTransitionCoordinator self = msg_send ~self ~cmd:(selector "configureForDismissingGroupView:alongsideTransitionCoordinator:") ~typ:(id @-> id @-> returning (void)) x alongsideTransitionCoordinator
let configureForPresentingGroupView x ~alongsideTransitionCoordinator self = msg_send ~self ~cmd:(selector "configureForPresentingGroupView:alongsideTransitionCoordinator:") ~typ:(id @-> id @-> returning (void)) x alongsideTransitionCoordinator
let contentCornerRadius self = msg_send ~self ~cmd:(selector "contentCornerRadius") ~typ:(returning (double))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let defaultScreen self = msg_send ~self ~cmd:(selector "defaultScreen") ~typ:(returning (id))
let horizontalImageContentSpacing self = msg_send ~self ~cmd:(selector "horizontalImageContentSpacing") ~typ:(returning (double))
let maximumActionGroupContentSize self = msg_send ~self ~cmd:(selector "maximumActionGroupContentSize") ~typ:(returning (CGSize.t))
let minimumActionContentSize self = msg_send ~self ~cmd:(selector "minimumActionContentSize") ~typ:(returning (CGSize.t))
let newActionBackgroundViewForViewState x self = msg_send ~self ~cmd:(selector "newActionBackgroundViewForViewState:") ~typ:(id @-> returning (id)) x
let newActionSeparatorViewForGroupViewState x self = msg_send ~self ~cmd:(selector "newActionSeparatorViewForGroupViewState:") ~typ:(id @-> returning (id)) x
let newGroupBackgroundViewWithGroupViewState x self = msg_send ~self ~cmd:(selector "newGroupBackgroundViewWithGroupViewState:") ~typ:(id @-> returning (id)) x
let newRepresentationViewForAction x self = msg_send ~self ~cmd:(selector "newRepresentationViewForAction:") ~typ:(id @-> returning (id)) x
let newSectionSeparatorViewForGroupViewState x self = msg_send ~self ~cmd:(selector "newSectionSeparatorViewForGroupViewState:") ~typ:(id @-> returning (id)) x
let selectByIndirectPointerTouchRequired self = msg_send ~self ~cmd:(selector "selectByIndirectPointerTouchRequired") ~typ:(returning (bool))
let selectByPressGestureRequired self = msg_send ~self ~cmd:(selector "selectByPressGestureRequired") ~typ:(returning (bool))
let selectionFeedbackEnabled self = msg_send ~self ~cmd:(selector "selectionFeedbackEnabled") ~typ:(returning (bool))
let verticalImageContentSpacing self = msg_send ~self ~cmd:(selector "verticalImageContentSpacing") ~typ:(returning (double))