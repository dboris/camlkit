(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pualbumlistcellcontentview?language=objc}PUAlbumListCellContentView} *)

let self = get_class "PUAlbumListCellContentView"

let avatarView self = msg_send ~self ~cmd:(selector "avatarView") ~typ:(returning id)
let cancelPerformRetitleAction self = msg_send ~self ~cmd:(selector "cancelPerformRetitleAction") ~typ:(returning void)
let combinesPhotoDecorations self = msg_send ~self ~cmd:(selector "combinesPhotoDecorations") ~typ:(returning bool)
let customImageView self = msg_send ~self ~cmd:(selector "customImageView") ~typ:(returning id)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let editCapabilities self = msg_send ~self ~cmd:(selector "editCapabilities") ~typ:(returning ullong)
let focusInfo self = msg_send ~self ~cmd:(selector "focusInfo") ~typ:(returning id)
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning bool) x
let handleLabelTap x self = msg_send ~self ~cmd:(selector "handleLabelTap:") ~typ:(id @-> returning void) x
let handleTransitionFade x ~animate self = msg_send ~self ~cmd:(selector "handleTransitionFade:animate:") ~typ:(bool @-> bool @-> returning void) x animate
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isEditing self = msg_send ~self ~cmd:(selector "isEditing") ~typ:(returning bool)
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let isHighlighted self = msg_send ~self ~cmd:(selector "isHighlighted") ~typ:(returning bool)
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning llong)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning void)
let setCombinesPhotoDecorations x self = msg_send ~self ~cmd:(selector "setCombinesPhotoDecorations:") ~typ:(bool @-> returning void) x
let setCustomImageView x self = msg_send ~self ~cmd:(selector "setCustomImageView:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setEditCapabilities x self = msg_send ~self ~cmd:(selector "setEditCapabilities:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setEditCapabilities' x ~animated self = msg_send ~self ~cmd:(selector "setEditCapabilities:animated:") ~typ:(ullong @-> bool @-> returning void) (ULLong.of_int x) animated
let setEditing x self = msg_send ~self ~cmd:(selector "setEditing:") ~typ:(bool @-> returning void) x
let setEditing' x ~animated self = msg_send ~self ~cmd:(selector "setEditing:animated:") ~typ:(bool @-> bool @-> returning void) x animated
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setEnabled' x ~animated self = msg_send ~self ~cmd:(selector "setEnabled:animated:") ~typ:(bool @-> bool @-> returning void) x animated
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning void) x
let setLayout x self = msg_send ~self ~cmd:(selector "setLayout:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setShouldCenterTextHorizontally x self = msg_send ~self ~cmd:(selector "setShouldCenterTextHorizontally:") ~typ:(bool @-> returning void) x
let setShowsAvatarView x self = msg_send ~self ~cmd:(selector "setShowsAvatarView:") ~typ:(bool @-> returning void) x
let setShowsDeleteButtonWhenEditing x self = msg_send ~self ~cmd:(selector "setShowsDeleteButtonWhenEditing:") ~typ:(bool @-> returning void) x
let setShowsTitle x ~animated self = msg_send ~self ~cmd:(selector "setShowsTitle:animated:") ~typ:(bool @-> bool @-> returning void) x animated
let setSubtitle x self = msg_send ~self ~cmd:(selector "setSubtitle:") ~typ:(id @-> returning void) x
let setSubtitle' x ~animated self = msg_send ~self ~cmd:(selector "setSubtitle:animated:") ~typ:(id @-> bool @-> returning void) x animated
let setSubtitleFont x self = msg_send ~self ~cmd:(selector "setSubtitleFont:") ~typ:(id @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let setTitleFont x self = msg_send ~self ~cmd:(selector "setTitleFont:") ~typ:(id @-> returning void) x
let setTopInsetEnabled x self = msg_send ~self ~cmd:(selector "setTopInsetEnabled:") ~typ:(bool @-> returning void) x
let setUsesLabelForTitle x self = msg_send ~self ~cmd:(selector "setUsesLabelForTitle:") ~typ:(bool @-> returning void) x
let setXInset x self = msg_send ~self ~cmd:(selector "setXInset:") ~typ:(double @-> returning void) x
let shouldCenterTextHorizontally self = msg_send ~self ~cmd:(selector "shouldCenterTextHorizontally") ~typ:(returning bool)
let showsAvatarView self = msg_send ~self ~cmd:(selector "showsAvatarView") ~typ:(returning bool)
let showsDeleteButtonWhenEditing self = msg_send ~self ~cmd:(selector "showsDeleteButtonWhenEditing") ~typ:(returning bool)
let sizeThatFits x self = msg_send ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) x
let springLoadingTargetView self = msg_send ~self ~cmd:(selector "springLoadingTargetView") ~typ:(returning id)
let stackView self = msg_send ~self ~cmd:(selector "stackView") ~typ:(returning id)
let startPerformRetitleAction self = msg_send ~self ~cmd:(selector "startPerformRetitleAction") ~typ:(returning void)
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning id)
let subtitleFont self = msg_send ~self ~cmd:(selector "subtitleFont") ~typ:(returning id)
let textField x ~shouldChangeCharactersInRange ~replacementString self = msg_send ~self ~cmd:(selector "textField:shouldChangeCharactersInRange:replacementString:") ~typ:(id @-> NSRange.t @-> id @-> returning bool) x shouldChangeCharactersInRange replacementString
let textFieldDidEndEditing x self = msg_send ~self ~cmd:(selector "textFieldDidEndEditing:") ~typ:(id @-> returning void) x
let textFieldShouldBeginEditing x self = msg_send ~self ~cmd:(selector "textFieldShouldBeginEditing:") ~typ:(id @-> returning bool) x
let textFieldShouldReturn x self = msg_send ~self ~cmd:(selector "textFieldShouldReturn:") ~typ:(id @-> returning bool) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let titleFont self = msg_send ~self ~cmd:(selector "titleFont") ~typ:(returning id)
let topInsetEnabled self = msg_send ~self ~cmd:(selector "topInsetEnabled") ~typ:(returning bool)
let usesLabelForTitle self = msg_send ~self ~cmd:(selector "usesLabelForTitle") ~typ:(returning bool)
let xInset self = msg_send ~self ~cmd:(selector "xInset") ~typ:(returning double)