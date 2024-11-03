(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pupickerprincipaluiviewcontroller?language=objc}PUPickerPrincipalUIViewController} *)

let self = get_class "PUPickerPrincipalUIViewController"

let bottomConstraint self = msg_send ~self ~cmd:(selector "bottomConstraint") ~typ:(returning id)
let confirmPicking x ~completionHandler self = msg_send ~self ~cmd:(selector "confirmPicking:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let coordinator self = msg_send ~self ~cmd:(selector "coordinator") ~typ:(returning id)
let coordinator' x ~didFinishPicking self = msg_send ~self ~cmd:(selector "coordinator:didFinishPicking:") ~typ:(id @-> id @-> returning void) x didFinishPicking
let domain self = msg_send ~self ~cmd:(selector "domain") ~typ:(returning id)
let finishPicking x self = msg_send ~self ~cmd:(selector "finishPicking:") ~typ:(id @-> returning void) x
let leadingConstraint self = msg_send ~self ~cmd:(selector "leadingConstraint") ~typ:(returning id)
let leadingSafeAreaConstraint self = msg_send ~self ~cmd:(selector "leadingSafeAreaConstraint") ~typ:(returning id)
let logExitIfNeeded x self = msg_send ~self ~cmd:(selector "logExitIfNeeded:") ~typ:(id @-> returning void) x
let selectedObjectIDs self = msg_send ~self ~cmd:(selector "selectedObjectIDs") ~typ:(returning id)
let selectionDate self = msg_send ~self ~cmd:(selector "selectionDate") ~typ:(returning id)
let setBottomConstraint x self = msg_send ~self ~cmd:(selector "setBottomConstraint:") ~typ:(id @-> returning void) x
let setCoordinator x self = msg_send ~self ~cmd:(selector "setCoordinator:") ~typ:(id @-> returning void) x
let setDomain x self = msg_send ~self ~cmd:(selector "setDomain:") ~typ:(id @-> returning void) x
let setImagePickerPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "setImagePickerPhotoLibrary:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let setLeadingConstraint x self = msg_send ~self ~cmd:(selector "setLeadingConstraint:") ~typ:(id @-> returning void) x
let setLeadingSafeAreaConstraint x self = msg_send ~self ~cmd:(selector "setLeadingSafeAreaConstraint:") ~typ:(id @-> returning void) x
let setSelectedObjectIDs x self = msg_send ~self ~cmd:(selector "setSelectedObjectIDs:") ~typ:(id @-> returning void) x
let setSelectionDate x self = msg_send ~self ~cmd:(selector "setSelectionDate:") ~typ:(id @-> returning void) x
let setTopConstraint x self = msg_send ~self ~cmd:(selector "setTopConstraint:") ~typ:(id @-> returning void) x
let setTrailingConstraint x self = msg_send ~self ~cmd:(selector "setTrailingConstraint:") ~typ:(id @-> returning void) x
let setTrailingSafeAreaConstraint x self = msg_send ~self ~cmd:(selector "setTrailingSafeAreaConstraint:") ~typ:(id @-> returning void) x
let synchronousLoadConfigurationFromExtensionContext x self = msg_send ~self ~cmd:(selector "synchronousLoadConfigurationFromExtensionContext:") ~typ:((ptr id) @-> returning id) x
let topConstraint self = msg_send ~self ~cmd:(selector "topConstraint") ~typ:(returning id)
let trailingConstraint self = msg_send ~self ~cmd:(selector "trailingConstraint") ~typ:(returning id)
let trailingSafeAreaConstraint self = msg_send ~self ~cmd:(selector "trailingSafeAreaConstraint") ~typ:(returning id)
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let updateViewConstraints self = msg_send ~self ~cmd:(selector "updateViewConstraints") ~typ:(returning void)
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning void)