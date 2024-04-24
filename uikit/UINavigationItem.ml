(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINavigationItem"

module Class = struct
  let defaultFont self = msg_send ~self ~cmd:(selector "defaultFont") ~typ:(returning (id))
end

let appearance x ~categoriesChanged self = msg_send ~self ~cmd:(selector "appearance:categoriesChanged:") ~typ:(id @-> llong @-> returning (void)) x categoriesChanged
let backBarButtonItem self = msg_send ~self ~cmd:(selector "backBarButtonItem") ~typ:(returning (id))
let backButtonDisplayMode self = msg_send ~self ~cmd:(selector "backButtonDisplayMode") ~typ:(returning (llong))
let backButtonTitle self = msg_send ~self ~cmd:(selector "backButtonTitle") ~typ:(returning (id))
let backButtonView self = msg_send ~self ~cmd:(selector "backButtonView") ~typ:(returning (id))
let compactAppearance self = msg_send ~self ~cmd:(selector "compactAppearance") ~typ:(returning (id))
let compactScrollEdgeAppearance self = msg_send ~self ~cmd:(selector "compactScrollEdgeAppearance") ~typ:(returning (id))
let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning (id))
let currentBackButtonTitle self = msg_send ~self ~cmd:(selector "currentBackButtonTitle") ~typ:(returning (id))
let customLeftItem self = msg_send ~self ~cmd:(selector "customLeftItem") ~typ:(returning (id))
let customLeftView self = msg_send ~self ~cmd:(selector "customLeftView") ~typ:(returning (id))
let customRightItem self = msg_send ~self ~cmd:(selector "customRightItem") ~typ:(returning (id))
let customRightView self = msg_send ~self ~cmd:(selector "customRightView") ~typ:(returning (id))
let customTitleView self = msg_send ~self ~cmd:(selector "customTitleView") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let existingBackButtonView self = msg_send ~self ~cmd:(selector "existingBackButtonView") ~typ:(returning (id))
let hidesBackButton self = msg_send ~self ~cmd:(selector "hidesBackButton") ~typ:(returning (bool))
let hidesSearchBarWhenScrolling self = msg_send ~self ~cmd:(selector "hidesSearchBarWhenScrolling") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithTitle x self = msg_send ~self ~cmd:(selector "initWithTitle:") ~typ:(id @-> returning (id)) x
let largeTitleDisplayMode self = msg_send ~self ~cmd:(selector "largeTitleDisplayMode") ~typ:(returning (llong))
let leftBarButtonItem self = msg_send ~self ~cmd:(selector "leftBarButtonItem") ~typ:(returning (id))
let leftBarButtonItems self = msg_send ~self ~cmd:(selector "leftBarButtonItems") ~typ:(returning (id))
let leftItemsSupplementBackButton self = msg_send ~self ~cmd:(selector "leftItemsSupplementBackButton") ~typ:(returning (bool))
let navigationBar self = msg_send ~self ~cmd:(selector "navigationBar") ~typ:(returning (id))
let prompt self = msg_send ~self ~cmd:(selector "prompt") ~typ:(returning (id))
let rightBarButtonItem self = msg_send ~self ~cmd:(selector "rightBarButtonItem") ~typ:(returning (id))
let rightBarButtonItems self = msg_send ~self ~cmd:(selector "rightBarButtonItems") ~typ:(returning (id))
let scrollEdgeAppearance self = msg_send ~self ~cmd:(selector "scrollEdgeAppearance") ~typ:(returning (id))
let searchController self = msg_send ~self ~cmd:(selector "searchController") ~typ:(returning (id))
let setBackBarButtonItem x self = msg_send ~self ~cmd:(selector "setBackBarButtonItem:") ~typ:(id @-> returning (void)) x
let setBackButtonDisplayMode x self = msg_send ~self ~cmd:(selector "setBackButtonDisplayMode:") ~typ:(llong @-> returning (void)) x
let setBackButtonTitle x self = msg_send ~self ~cmd:(selector "setBackButtonTitle:") ~typ:(id @-> returning (void)) x
let setCompactAppearance x self = msg_send ~self ~cmd:(selector "setCompactAppearance:") ~typ:(id @-> returning (void)) x
let setCompactScrollEdgeAppearance x self = msg_send ~self ~cmd:(selector "setCompactScrollEdgeAppearance:") ~typ:(id @-> returning (void)) x
let setContext x self = msg_send ~self ~cmd:(selector "setContext:") ~typ:(id @-> returning (void)) x
let setCustomLeftItem x self = msg_send ~self ~cmd:(selector "setCustomLeftItem:") ~typ:(id @-> returning (void)) x
let setCustomLeftItem' x ~animated self = msg_send ~self ~cmd:(selector "setCustomLeftItem:animated:") ~typ:(id @-> bool @-> returning (void)) x animated
let setCustomLeftView x self = msg_send ~self ~cmd:(selector "setCustomLeftView:") ~typ:(id @-> returning (void)) x
let setCustomLeftView' x ~animated self = msg_send ~self ~cmd:(selector "setCustomLeftView:animated:") ~typ:(id @-> bool @-> returning (void)) x animated
let setCustomRightItem x self = msg_send ~self ~cmd:(selector "setCustomRightItem:") ~typ:(id @-> returning (void)) x
let setCustomRightItem' x ~animated self = msg_send ~self ~cmd:(selector "setCustomRightItem:animated:") ~typ:(id @-> bool @-> returning (void)) x animated
let setCustomRightView x self = msg_send ~self ~cmd:(selector "setCustomRightView:") ~typ:(id @-> returning (void)) x
let setCustomRightView' x ~animated self = msg_send ~self ~cmd:(selector "setCustomRightView:animated:") ~typ:(id @-> bool @-> returning (void)) x animated
let setCustomTitleView x self = msg_send ~self ~cmd:(selector "setCustomTitleView:") ~typ:(id @-> returning (void)) x
let setHidesBackButton x self = msg_send ~self ~cmd:(selector "setHidesBackButton:") ~typ:(bool @-> returning (void)) x
let setHidesBackButton' x ~animated self = msg_send ~self ~cmd:(selector "setHidesBackButton:animated:") ~typ:(bool @-> bool @-> returning (void)) x animated
let setHidesSearchBarWhenScrolling x self = msg_send ~self ~cmd:(selector "setHidesSearchBarWhenScrolling:") ~typ:(bool @-> returning (void)) x
let setLargeTitleDisplayMode x self = msg_send ~self ~cmd:(selector "setLargeTitleDisplayMode:") ~typ:(llong @-> returning (void)) x
let setLeftBarButtonItem x self = msg_send ~self ~cmd:(selector "setLeftBarButtonItem:") ~typ:(id @-> returning (void)) x
let setLeftBarButtonItem' x ~animated self = msg_send ~self ~cmd:(selector "setLeftBarButtonItem:animated:") ~typ:(id @-> bool @-> returning (void)) x animated
let setLeftBarButtonItems x self = msg_send ~self ~cmd:(selector "setLeftBarButtonItems:") ~typ:(id @-> returning (void)) x
let setLeftBarButtonItems' x ~animated self = msg_send ~self ~cmd:(selector "setLeftBarButtonItems:animated:") ~typ:(id @-> bool @-> returning (void)) x animated
let setLeftItemsSupplementBackButton x self = msg_send ~self ~cmd:(selector "setLeftItemsSupplementBackButton:") ~typ:(bool @-> returning (void)) x
let setNavigationBar x self = msg_send ~self ~cmd:(selector "setNavigationBar:") ~typ:(id @-> returning (void)) x
let setObject x ~forLeftRightKeyPath ~animated self = msg_send ~self ~cmd:(selector "setObject:forLeftRightKeyPath:animated:") ~typ:(id @-> id @-> bool @-> returning (void)) x forLeftRightKeyPath animated
let setPrompt x self = msg_send ~self ~cmd:(selector "setPrompt:") ~typ:(id @-> returning (void)) x
let setRightBarButtonItem x self = msg_send ~self ~cmd:(selector "setRightBarButtonItem:") ~typ:(id @-> returning (void)) x
let setRightBarButtonItem' x ~animated self = msg_send ~self ~cmd:(selector "setRightBarButtonItem:animated:") ~typ:(id @-> bool @-> returning (void)) x animated
let setRightBarButtonItems x self = msg_send ~self ~cmd:(selector "setRightBarButtonItems:") ~typ:(id @-> returning (void)) x
let setRightBarButtonItems' x ~animated self = msg_send ~self ~cmd:(selector "setRightBarButtonItems:animated:") ~typ:(id @-> bool @-> returning (void)) x animated
let setScrollEdgeAppearance x self = msg_send ~self ~cmd:(selector "setScrollEdgeAppearance:") ~typ:(id @-> returning (void)) x
let setSearchController x self = msg_send ~self ~cmd:(selector "setSearchController:") ~typ:(id @-> returning (void)) x
let setStandardAppearance x self = msg_send ~self ~cmd:(selector "setStandardAppearance:") ~typ:(id @-> returning (void)) x
let setTag x self = msg_send ~self ~cmd:(selector "setTag:") ~typ:(llong @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setTitleView x self = msg_send ~self ~cmd:(selector "setTitleView:") ~typ:(id @-> returning (void)) x
let setUseRelativeLargeTitleInsets x self = msg_send ~self ~cmd:(selector "setUseRelativeLargeTitleInsets:") ~typ:(bool @-> returning (void)) x
let standardAppearance self = msg_send ~self ~cmd:(selector "standardAppearance") ~typ:(returning (id))
let tag self = msg_send ~self ~cmd:(selector "tag") ~typ:(returning (llong))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let titleView self = msg_send ~self ~cmd:(selector "titleView") ~typ:(returning (id))
let updateNavigationBarButtonsAnimated x self = msg_send ~self ~cmd:(selector "updateNavigationBarButtonsAnimated:") ~typ:(bool @-> returning (void)) x
let useRelativeLargeTitleInsets self = msg_send ~self ~cmd:(selector "useRelativeLargeTitleInsets") ~typ:(returning (bool))