(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIActivityActionGroupCell"

let activityImageView self = msg_send ~self ~cmd:(selector "activityImageView") ~typ:(returning (id))
let activityProxy self = msg_send ~self ~cmd:(selector "activityProxy") ~typ:(returning (id))
let activitySlotView self = msg_send ~self ~cmd:(selector "activitySlotView") ~typ:(returning (id))
let badgeView self = msg_send ~self ~cmd:(selector "badgeView") ~typ:(returning (id))
let badgeViewIfLoaded self = msg_send ~self ~cmd:(selector "badgeViewIfLoaded") ~typ:(returning (id))
let contentTintColor self = msg_send ~self ~cmd:(selector "contentTintColor") ~typ:(returning (id))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let imageSlotID self = msg_send ~self ~cmd:(selector "imageSlotID") ~typ:(returning (uint))
let imageStackView self = msg_send ~self ~cmd:(selector "imageStackView") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let platterTextHeight self = msg_send ~self ~cmd:(selector "platterTextHeight") ~typ:(returning (double))
let platterView self = msg_send ~self ~cmd:(selector "platterView") ~typ:(returning (id))
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning (void))
let setActivityImageView x self = msg_send ~self ~cmd:(selector "setActivityImageView:") ~typ:(id @-> returning (void)) x
let setActivityProxy x self = msg_send ~self ~cmd:(selector "setActivityProxy:") ~typ:(id @-> returning (void)) x
let setActivitySlotView x self = msg_send ~self ~cmd:(selector "setActivitySlotView:") ~typ:(id @-> returning (void)) x
let setBadgeText x ~textColor ~backgroundColor self = msg_send ~self ~cmd:(selector "setBadgeText:textColor:backgroundColor:") ~typ:(id @-> id @-> id @-> returning (void)) x textColor backgroundColor
let setBadgeViewIfLoaded x self = msg_send ~self ~cmd:(selector "setBadgeViewIfLoaded:") ~typ:(id @-> returning (void)) x
let setContentTintColor x self = msg_send ~self ~cmd:(selector "setContentTintColor:") ~typ:(id @-> returning (void)) x
let setDisabled x self = msg_send ~self ~cmd:(selector "setDisabled:") ~typ:(bool @-> returning (void)) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning (void)) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setImageSlotID x self = msg_send ~self ~cmd:(selector "setImageSlotID:") ~typ:(uint @-> returning (void)) x
let setImageStackView x self = msg_send ~self ~cmd:(selector "setImageStackView:") ~typ:(id @-> returning (void)) x
let setPlatterTextHeight x self = msg_send ~self ~cmd:(selector "setPlatterTextHeight:") ~typ:(double @-> returning (void)) x
let setPlatterView x self = msg_send ~self ~cmd:(selector "setPlatterView:") ~typ:(id @-> returning (void)) x
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning (void)) x
let setStatusImage x self = msg_send ~self ~cmd:(selector "setStatusImage:") ~typ:(id @-> returning (void)) x
let setStatusImageTintColor x self = msg_send ~self ~cmd:(selector "setStatusImageTintColor:") ~typ:(id @-> returning (void)) x
let setStatusImageViewIfLoaded x self = msg_send ~self ~cmd:(selector "setStatusImageViewIfLoaded:") ~typ:(id @-> returning (void)) x
let setSubtitle x self = msg_send ~self ~cmd:(selector "setSubtitle:") ~typ:(id @-> returning (void)) x
let setSubtitleLabelIfLoaded x self = msg_send ~self ~cmd:(selector "setSubtitleLabelIfLoaded:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setTitleLabel x self = msg_send ~self ~cmd:(selector "setTitleLabel:") ~typ:(id @-> returning (void)) x
let setTitleSlotID x self = msg_send ~self ~cmd:(selector "setTitleSlotID:") ~typ:(uint @-> returning (void)) x
let setTitleSlotView x self = msg_send ~self ~cmd:(selector "setTitleSlotView:") ~typ:(id @-> returning (void)) x
let setTitleStackView x self = msg_send ~self ~cmd:(selector "setTitleStackView:") ~typ:(id @-> returning (void)) x
let statusImage self = msg_send ~self ~cmd:(selector "statusImage") ~typ:(returning (id))
let statusImageTintColor self = msg_send ~self ~cmd:(selector "statusImageTintColor") ~typ:(returning (id))
let statusImageView self = msg_send ~self ~cmd:(selector "statusImageView") ~typ:(returning (id))
let statusImageViewIfLoaded self = msg_send ~self ~cmd:(selector "statusImageViewIfLoaded") ~typ:(returning (id))
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning (id))
let subtitleLabel self = msg_send ~self ~cmd:(selector "subtitleLabel") ~typ:(returning (id))
let subtitleLabelIfLoaded self = msg_send ~self ~cmd:(selector "subtitleLabelIfLoaded") ~typ:(returning (id))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let titleLabel self = msg_send ~self ~cmd:(selector "titleLabel") ~typ:(returning (id))
let titleSlotID self = msg_send ~self ~cmd:(selector "titleSlotID") ~typ:(returning (uint))
let titleSlotView self = msg_send ~self ~cmd:(selector "titleSlotView") ~typ:(returning (id))
let titleStackView self = msg_send ~self ~cmd:(selector "titleStackView") ~typ:(returning (id))