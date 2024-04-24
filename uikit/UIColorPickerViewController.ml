(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIColorPickerViewController"

module Class = struct
  let automaticallyNotifiesObserversOfSelectedColor self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfSelectedColor") ~typ:(returning (bool))
end

let bottomConstraint self = msg_send ~self ~cmd:(selector "bottomConstraint") ~typ:(returning (id))
let colorQueue self = msg_send ~self ~cmd:(selector "colorQueue") ~typ:(returning (id))
let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let didMoveToParentViewController x self = msg_send ~self ~cmd:(selector "didMoveToParentViewController:") ~typ:(id @-> returning (void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let extension self = msg_send ~self ~cmd:(selector "extension") ~typ:(returning (id))
let extensionRequestIdentifier self = msg_send ~self ~cmd:(selector "extensionRequestIdentifier") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithConfiguration x self = msg_send ~self ~cmd:(selector "initWithConfiguration:") ~typ:(id @-> returning (id)) x
let keyboardDidHide x self = msg_send ~self ~cmd:(selector "keyboardDidHide:") ~typ:(id @-> returning (void)) x
let keyboardFrameDidChange x self = msg_send ~self ~cmd:(selector "keyboardFrameDidChange:") ~typ:(id @-> returning (void)) x
let keyboardWillHide x self = msg_send ~self ~cmd:(selector "keyboardWillHide:") ~typ:(id @-> returning (void)) x
let keyboardWillShow x self = msg_send ~self ~cmd:(selector "keyboardWillShow:") ~typ:(id @-> returning (void)) x
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let preferredContentSizeDidChangeForChildContentContainer x self = msg_send ~self ~cmd:(selector "preferredContentSizeDidChangeForChildContentContainer:") ~typ:(id @-> returning (void)) x
let remoteViewController self = msg_send ~self ~cmd:(selector "remoteViewController") ~typ:(returning (id))
let repositionChildViewControllerAnimated x self = msg_send ~self ~cmd:(selector "repositionChildViewControllerAnimated:") ~typ:(bool @-> returning (void)) x
let selectedColor self = msg_send ~self ~cmd:(selector "selectedColor") ~typ:(returning (id))
let setBottomConstraint x self = msg_send ~self ~cmd:(selector "setBottomConstraint:") ~typ:(id @-> returning (void)) x
let setColorQueue x self = msg_send ~self ~cmd:(selector "setColorQueue:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setExtension x self = msg_send ~self ~cmd:(selector "setExtension:") ~typ:(id @-> returning (void)) x
let setExtensionRequestIdentifier x self = msg_send ~self ~cmd:(selector "setExtensionRequestIdentifier:") ~typ:(id @-> returning (void)) x
let setSelectedColor x self = msg_send ~self ~cmd:(selector "setSelectedColor:") ~typ:(id @-> returning (void)) x
let setSupportsAlpha x self = msg_send ~self ~cmd:(selector "setSupportsAlpha:") ~typ:(bool @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let supportsAlpha self = msg_send ~self ~cmd:(selector "supportsAlpha") ~typ:(returning (bool))
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let viewWillTransitionToSize x ~withTransitionCoordinator self = msg_send ~self ~cmd:(selector "viewWillTransitionToSize:withTransitionCoordinator:") ~typ:(CGSize.t @-> id @-> returning (void)) x withTransitionCoordinator
let willMoveToParentViewController x self = msg_send ~self ~cmd:(selector "willMoveToParentViewController:") ~typ:(id @-> returning (void)) x