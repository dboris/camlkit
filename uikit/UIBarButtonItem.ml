(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIBarButtonItem"

module Class = struct
  let classForNavigationButton self = msg_send ~self ~cmd:(selector "classForNavigationButton") ~typ:(returning (_Class))
  let classForToolbarButton self = msg_send ~self ~cmd:(selector "classForToolbarButton") ~typ:(returning (_Class))
  let fixedSpaceItemOfWidth x self = msg_send ~self ~cmd:(selector "fixedSpaceItemOfWidth:") ~typ:(double @-> returning (id)) x
  let flexibleSpaceItem self = msg_send ~self ~cmd:(selector "flexibleSpaceItem") ~typ:(returning (id))
end

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (_SEL))
let backButtonBackgroundImageForState x ~barMetrics self = msg_send ~self ~cmd:(selector "backButtonBackgroundImageForState:barMetrics:") ~typ:(ullong @-> llong @-> returning (id)) x barMetrics
let backButtonBackgroundVerticalPositionAdjustmentForBarMetrics x self = msg_send ~self ~cmd:(selector "backButtonBackgroundVerticalPositionAdjustmentForBarMetrics:") ~typ:(llong @-> returning (double)) x
let backgroundImageForState x ~barMetrics self = msg_send ~self ~cmd:(selector "backgroundImageForState:barMetrics:") ~typ:(ullong @-> llong @-> returning (id)) x barMetrics
let backgroundImageForState' x ~style ~barMetrics self = msg_send ~self ~cmd:(selector "backgroundImageForState:style:barMetrics:") ~typ:(ullong @-> llong @-> llong @-> returning (id)) x style barMetrics
let backgroundVerticalPositionAdjustmentForBarMetrics x self = msg_send ~self ~cmd:(selector "backgroundVerticalPositionAdjustmentForBarMetrics:") ~typ:(llong @-> returning (double)) x
let buttonGroup self = msg_send ~self ~cmd:(selector "buttonGroup") ~typ:(returning (id))
let changesSelectionAsPrimaryAction self = msg_send ~self ~cmd:(selector "changesSelectionAsPrimaryAction") ~typ:(returning (bool))
let createViewForNavigationItem x self = msg_send ~self ~cmd:(selector "createViewForNavigationItem:") ~typ:(id @-> returning (id)) x
let createViewForToolbar x self = msg_send ~self ~cmd:(selector "createViewForToolbar:") ~typ:(id @-> returning (id)) x
let customView self = msg_send ~self ~cmd:(selector "customView") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let forcedSelectionOfMenu x ~willChangeTo self = msg_send ~self ~cmd:(selector "forcedSelectionOfMenu:willChangeTo:") ~typ:(id @-> id @-> returning (void)) x willChangeTo
let groupRepresentative self = msg_send ~self ~cmd:(selector "groupRepresentative") ~typ:(returning (bool))
let hasImage self = msg_send ~self ~cmd:(selector "hasImage") ~typ:(returning (bool))
let hasTitle self = msg_send ~self ~cmd:(selector "hasTitle") ~typ:(returning (bool))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithBarButtonSystemItem x ~menu self = msg_send ~self ~cmd:(selector "initWithBarButtonSystemItem:menu:") ~typ:(llong @-> id @-> returning (id)) x menu
let initWithBarButtonSystemItem1 x ~primaryAction self = msg_send ~self ~cmd:(selector "initWithBarButtonSystemItem:primaryAction:") ~typ:(llong @-> id @-> returning (id)) x primaryAction
let initWithBarButtonSystemItem2 x ~target ~action self = msg_send ~self ~cmd:(selector "initWithBarButtonSystemItem:target:action:") ~typ:(llong @-> id @-> _SEL @-> returning (id)) x target action
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithCustomView x self = msg_send ~self ~cmd:(selector "initWithCustomView:") ~typ:(id @-> returning (id)) x
let initWithImage x ~menu self = msg_send ~self ~cmd:(selector "initWithImage:menu:") ~typ:(id @-> id @-> returning (id)) x menu
let initWithImage1 x ~style ~target ~action self = msg_send ~self ~cmd:(selector "initWithImage:style:target:action:") ~typ:(id @-> llong @-> id @-> _SEL @-> returning (id)) x style target action
let initWithImage2 x ~landscapeImagePhone ~style ~target ~action self = msg_send ~self ~cmd:(selector "initWithImage:landscapeImagePhone:style:target:action:") ~typ:(id @-> id @-> llong @-> id @-> _SEL @-> returning (id)) x landscapeImagePhone style target action
let initWithPrimaryAction x self = msg_send ~self ~cmd:(selector "initWithPrimaryAction:") ~typ:(id @-> returning (id)) x
let initWithTitle x ~menu self = msg_send ~self ~cmd:(selector "initWithTitle:menu:") ~typ:(id @-> id @-> returning (id)) x menu
let initWithTitle' x ~style ~target ~action self = msg_send ~self ~cmd:(selector "initWithTitle:style:target:action:") ~typ:(id @-> llong @-> id @-> _SEL @-> returning (id)) x style target action
let isCustomViewItem self = msg_send ~self ~cmd:(selector "isCustomViewItem") ~typ:(returning (bool))
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isKeyboardItem self = msg_send ~self ~cmd:(selector "isKeyboardItem") ~typ:(returning (bool))
let isMinibarView self = msg_send ~self ~cmd:(selector "isMinibarView") ~typ:(returning (bool))
let isSelected self = msg_send ~self ~cmd:(selector "isSelected") ~typ:(returning (bool))
let isSpaceItem self = msg_send ~self ~cmd:(selector "isSpaceItem") ~typ:(returning (bool))
let isSpringLoaded self = msg_send ~self ~cmd:(selector "isSpringLoaded") ~typ:(returning (bool))
let isSystemItem self = msg_send ~self ~cmd:(selector "isSystemItem") ~typ:(returning (bool))
let itemVariation self = msg_send ~self ~cmd:(selector "itemVariation") ~typ:(returning (id))
let landscapeImagePhone self = msg_send ~self ~cmd:(selector "landscapeImagePhone") ~typ:(returning (id))
let largeContentSizeImage self = msg_send ~self ~cmd:(selector "largeContentSizeImage") ~typ:(returning (id))
let menu self = msg_send ~self ~cmd:(selector "menu") ~typ:(returning (id))
let nextResponder self = msg_send ~self ~cmd:(selector "nextResponder") ~typ:(returning (id))
let possibleTitles self = msg_send ~self ~cmd:(selector "possibleTitles") ~typ:(returning (id))
let primaryAction self = msg_send ~self ~cmd:(selector "primaryAction") ~typ:(returning (id))
let resolvedTitle self = msg_send ~self ~cmd:(selector "resolvedTitle") ~typ:(returning (id))
let secondaryActions self = msg_send ~self ~cmd:(selector "secondaryActions") ~typ:(returning (id))
let secondaryActionsArePrimary self = msg_send ~self ~cmd:(selector "secondaryActionsArePrimary") ~typ:(returning (bool))
let selected self = msg_send ~self ~cmd:(selector "selected") ~typ:(returning (bool))
let selectedIndexDidChange x self = msg_send ~self ~cmd:(selector "selectedIndexDidChange:") ~typ:(llong @-> returning (void)) x
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning (void)) x
let setBackButtonBackgroundImage x ~forState ~barMetrics self = msg_send ~self ~cmd:(selector "setBackButtonBackgroundImage:forState:barMetrics:") ~typ:(id @-> ullong @-> llong @-> returning (void)) x forState barMetrics
let setBackButtonBackgroundVerticalPositionAdjustment x ~forBarMetrics self = msg_send ~self ~cmd:(selector "setBackButtonBackgroundVerticalPositionAdjustment:forBarMetrics:") ~typ:(double @-> llong @-> returning (void)) x forBarMetrics
let setBackgroundImage x ~forState ~barMetrics self = msg_send ~self ~cmd:(selector "setBackgroundImage:forState:barMetrics:") ~typ:(id @-> ullong @-> llong @-> returning (void)) x forState barMetrics
let setBackgroundImage' x ~forState ~style ~barMetrics self = msg_send ~self ~cmd:(selector "setBackgroundImage:forState:style:barMetrics:") ~typ:(id @-> ullong @-> llong @-> llong @-> returning (void)) x forState style barMetrics
let setBackgroundVerticalPositionAdjustment x ~forBarMetrics self = msg_send ~self ~cmd:(selector "setBackgroundVerticalPositionAdjustment:forBarMetrics:") ~typ:(double @-> llong @-> returning (void)) x forBarMetrics
let setChangesSelectionAsPrimaryAction x self = msg_send ~self ~cmd:(selector "setChangesSelectionAsPrimaryAction:") ~typ:(bool @-> returning (void)) x
let setCustomView x self = msg_send ~self ~cmd:(selector "setCustomView:") ~typ:(id @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setIsKeyboardItem x self = msg_send ~self ~cmd:(selector "setIsKeyboardItem:") ~typ:(bool @-> returning (void)) x
let setIsMinibarView x self = msg_send ~self ~cmd:(selector "setIsMinibarView:") ~typ:(bool @-> returning (void)) x
let setLandscapeImagePhone x self = msg_send ~self ~cmd:(selector "setLandscapeImagePhone:") ~typ:(id @-> returning (void)) x
let setLargeContentSizeImage x self = msg_send ~self ~cmd:(selector "setLargeContentSizeImage:") ~typ:(id @-> returning (void)) x
let setMenu x self = msg_send ~self ~cmd:(selector "setMenu:") ~typ:(id @-> returning (void)) x
let setPossibleTitles x self = msg_send ~self ~cmd:(selector "setPossibleTitles:") ~typ:(id @-> returning (void)) x
let setPrimaryAction x self = msg_send ~self ~cmd:(selector "setPrimaryAction:") ~typ:(id @-> returning (void)) x
let setSecondaryActions x self = msg_send ~self ~cmd:(selector "setSecondaryActions:") ~typ:(id @-> returning (void)) x
let setSecondaryActionsArePrimary x self = msg_send ~self ~cmd:(selector "setSecondaryActionsArePrimary:") ~typ:(bool @-> returning (void)) x
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning (void)) x
let setSpringLoaded x self = msg_send ~self ~cmd:(selector "setSpringLoaded:") ~typ:(bool @-> returning (void)) x
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(llong @-> returning (void)) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning (void)) x
let setTintColor x self = msg_send ~self ~cmd:(selector "setTintColor:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setTitleTextAttributes x ~forState self = msg_send ~self ~cmd:(selector "setTitleTextAttributes:forState:") ~typ:(id @-> ullong @-> returning (void)) x forState
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let setWidth x self = msg_send ~self ~cmd:(selector "setWidth:") ~typ:(double @-> returning (void)) x
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning (llong))
let systemItem self = msg_send ~self ~cmd:(selector "systemItem") ~typ:(returning (llong))
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning (id))
let tintColor self = msg_send ~self ~cmd:(selector "tintColor") ~typ:(returning (id))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let titleTextAttributesForState x self = msg_send ~self ~cmd:(selector "titleTextAttributesForState:") ~typ:(ullong @-> returning (id)) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))
let width self = msg_send ~self ~cmd:(selector "width") ~typ:(returning (double))
let window self = msg_send ~self ~cmd:(selector "window") ~typ:(returning (id))