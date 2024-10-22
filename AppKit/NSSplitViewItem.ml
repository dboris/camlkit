(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssplitviewitem?language=objc}NSSplitViewItem} *)

let self = get_class "NSSplitViewItem"

let allowsFullHeightLayout self = msg_send ~self ~cmd:(selector "allowsFullHeightLayout") ~typ:(returning bool)
let animationForKey x self = msg_send ~self ~cmd:(selector "animationForKey:") ~typ:(id @-> returning id) x
let animations self = msg_send ~self ~cmd:(selector "animations") ~typ:(returning id)
let animator self = msg_send ~self ~cmd:(selector "animator") ~typ:(returning id)
let appearance self = msg_send ~self ~cmd:(selector "appearance") ~typ:(returning id)
let autoHidesWhenFullscreen self = msg_send ~self ~cmd:(selector "autoHidesWhenFullscreen") ~typ:(returning bool)
let automaticMaximumSize self = msg_send ~self ~cmd:(selector "automaticMaximumSize") ~typ:(returning double)
let automaticMaximumThickness self = msg_send ~self ~cmd:(selector "automaticMaximumThickness") ~typ:(returning double)
let behavior self = msg_send ~self ~cmd:(selector "behavior") ~typ:(returning llong) |> LLong.to_int
let canCollapse self = msg_send ~self ~cmd:(selector "canCollapse") ~typ:(returning bool)
let canCollapseFromWindowResize self = msg_send ~self ~cmd:(selector "canCollapseFromWindowResize") ~typ:(returning bool)
let canOverlay self = msg_send ~self ~cmd:(selector "canOverlay") ~typ:(returning bool)
let collapseBehavior self = msg_send ~self ~cmd:(selector "collapseBehavior") ~typ:(returning llong) |> LLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let effectiveAppearance self = msg_send ~self ~cmd:(selector "effectiveAppearance") ~typ:(returning id)
let effectiveCollapseBehavior self = msg_send ~self ~cmd:(selector "effectiveCollapseBehavior") ~typ:(returning llong) |> LLong.to_int
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hasUserSetSize self = msg_send ~self ~cmd:(selector "hasUserSetSize") ~typ:(returning bool)
let holdingPriority self = msg_send ~self ~cmd:(selector "holdingPriority") ~typ:(returning float)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isAnimating self = msg_send ~self ~cmd:(selector "isAnimating") ~typ:(returning bool)
let isCollapsed self = msg_send ~self ~cmd:(selector "isCollapsed") ~typ:(returning bool)
let isOverlaid self = msg_send ~self ~cmd:(selector "isOverlaid") ~typ:(returning bool)
let isSidebar self = msg_send ~self ~cmd:(selector "isSidebar") ~typ:(returning bool)
let isSpringLoaded self = msg_send ~self ~cmd:(selector "isSpringLoaded") ~typ:(returning bool)
let maximumSize self = msg_send ~self ~cmd:(selector "maximumSize") ~typ:(returning double)
let maximumThickness self = msg_send ~self ~cmd:(selector "maximumThickness") ~typ:(returning double)
let minimumSize self = msg_send ~self ~cmd:(selector "minimumSize") ~typ:(returning double)
let minimumThickness self = msg_send ~self ~cmd:(selector "minimumThickness") ~typ:(returning double)
let preferredSizeRatio self = msg_send ~self ~cmd:(selector "preferredSizeRatio") ~typ:(returning double)
let preferredThicknessFraction self = msg_send ~self ~cmd:(selector "preferredThicknessFraction") ~typ:(returning double)
let prefersImplicitAnimations self = msg_send ~self ~cmd:(selector "prefersImplicitAnimations") ~typ:(returning bool)
let prefersPreservingSiblingSizesOnCollapse self = msg_send ~self ~cmd:(selector "prefersPreservingSiblingSizesOnCollapse") ~typ:(returning bool)
let revealsOnEdgeHoverInFullscreen self = msg_send ~self ~cmd:(selector "revealsOnEdgeHoverInFullscreen") ~typ:(returning bool)
let setAllowsFullHeightLayout x self = msg_send ~self ~cmd:(selector "setAllowsFullHeightLayout:") ~typ:(bool @-> returning void) x
let setAnimations x self = msg_send ~self ~cmd:(selector "setAnimations:") ~typ:(id @-> returning void) x
let setAppearance x self = msg_send ~self ~cmd:(selector "setAppearance:") ~typ:(id @-> returning void) x
let setAutoHidesWhenFullscreen x self = msg_send ~self ~cmd:(selector "setAutoHidesWhenFullscreen:") ~typ:(bool @-> returning void) x
let setAutomaticMaximumSize x self = msg_send ~self ~cmd:(selector "setAutomaticMaximumSize:") ~typ:(double @-> returning void) x
let setAutomaticMaximumThickness x self = msg_send ~self ~cmd:(selector "setAutomaticMaximumThickness:") ~typ:(double @-> returning void) x
let setBehavior x self = msg_send ~self ~cmd:(selector "setBehavior:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setCanCollapse x self = msg_send ~self ~cmd:(selector "setCanCollapse:") ~typ:(bool @-> returning void) x
let setCanCollapseFromWindowResize x self = msg_send ~self ~cmd:(selector "setCanCollapseFromWindowResize:") ~typ:(bool @-> returning void) x
let setCollapseBehavior x self = msg_send ~self ~cmd:(selector "setCollapseBehavior:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setCollapsed x self = msg_send ~self ~cmd:(selector "setCollapsed:") ~typ:(bool @-> returning void) x
let setHasUserSetSize x self = msg_send ~self ~cmd:(selector "setHasUserSetSize:") ~typ:(bool @-> returning void) x
let setHoldingPriority x self = msg_send ~self ~cmd:(selector "setHoldingPriority:") ~typ:(float @-> returning void) x
let setMaximumSize x self = msg_send ~self ~cmd:(selector "setMaximumSize:") ~typ:(double @-> returning void) x
let setMaximumThickness x self = msg_send ~self ~cmd:(selector "setMaximumThickness:") ~typ:(double @-> returning void) x
let setMinimumSize x self = msg_send ~self ~cmd:(selector "setMinimumSize:") ~typ:(double @-> returning void) x
let setMinimumThickness x self = msg_send ~self ~cmd:(selector "setMinimumThickness:") ~typ:(double @-> returning void) x
let setOverlaid x self = msg_send ~self ~cmd:(selector "setOverlaid:") ~typ:(bool @-> returning void) x
let setPreferredSizeRatio x self = msg_send ~self ~cmd:(selector "setPreferredSizeRatio:") ~typ:(double @-> returning void) x
let setPreferredThicknessFraction x self = msg_send ~self ~cmd:(selector "setPreferredThicknessFraction:") ~typ:(double @-> returning void) x
let setPrefersImplicitAnimations x self = msg_send ~self ~cmd:(selector "setPrefersImplicitAnimations:") ~typ:(bool @-> returning void) x
let setPrefersPreservingSiblingSizesOnCollapse x self = msg_send ~self ~cmd:(selector "setPrefersPreservingSiblingSizesOnCollapse:") ~typ:(bool @-> returning void) x
let setRevealsOnEdgeHoverInFullscreen x self = msg_send ~self ~cmd:(selector "setRevealsOnEdgeHoverInFullscreen:") ~typ:(bool @-> returning void) x
let setSidebar x self = msg_send ~self ~cmd:(selector "setSidebar:") ~typ:(bool @-> returning void) x
let setSpringLoaded x self = msg_send ~self ~cmd:(selector "setSpringLoaded:") ~typ:(bool @-> returning void) x
let setTitlebarSeparatorStyle x self = msg_send ~self ~cmd:(selector "setTitlebarSeparatorStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setViewController x self = msg_send ~self ~cmd:(selector "setViewController:") ~typ:(id @-> returning void) x
let titlebarSeparatorStyle self = msg_send ~self ~cmd:(selector "titlebarSeparatorStyle") ~typ:(returning llong) |> LLong.to_int
let viewController self = msg_send ~self ~cmd:(selector "viewController") ~typ:(returning id)