(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspersistentuiwindowsnapshotter?language=objc}NSPersistentUIWindowSnapshotter} *)

let self = get_class "NSPersistentUIWindowSnapshotter"

let accessWindowBits x ~handler self = msg_send ~self ~cmd:(selector "accessWindowBits:handler:") ~typ:(llong @-> (ptr void) @-> returning void) (LLong.of_int x) handler
let asynchronouslySnapshotPendingWindows self = msg_send ~self ~cmd:(selector "asynchronouslySnapshotPendingWindows") ~typ:(returning void)
let captureAndWriteSnapshotForWindowNumber x ~forWindowID ~waitUntilDone self = msg_send ~self ~cmd:(selector "captureAndWriteSnapshotForWindowNumber:forWindowID:waitUntilDone:") ~typ:(llong @-> uint @-> bool @-> returning void) (LLong.of_int x) forWindowID waitUntilDone
let cryptoKey self = msg_send ~self ~cmd:(selector "cryptoKey") ~typ:(returning id)
let cryptoUUID self = msg_send ~self ~cmd:(selector "cryptoUUID") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deleteSnapshotForWindowID x self = msg_send ~self ~cmd:(selector "deleteSnapshotForWindowID:") ~typ:(uint @-> returning void) x
let dequeueOneWindowToSnapshot x ~windowNumber self = msg_send ~self ~cmd:(selector "dequeueOneWindowToSnapshot:windowNumber:") ~typ:((ptr uint) @-> (ptr llong) @-> returning bool) x windowNumber
let discardAllSnapshotData self = msg_send ~self ~cmd:(selector "discardAllSnapshotData") ~typ:(returning void)
let enqueueWindowForSnapshotting x ~forWindowNumber self = msg_send ~self ~cmd:(selector "enqueueWindowForSnapshotting:forWindowNumber:") ~typ:(uint @-> llong @-> returning void) x (LLong.of_int forWindowNumber)
let finishPendingSnapshotsImmediatelyWithCompletionHandler x self = msg_send ~self ~cmd:(selector "finishPendingSnapshotsImmediatelyWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let initWithFileManager x self = msg_send ~self ~cmd:(selector "initWithFileManager:") ~typ:(id @-> returning id) x
let initWithPersistentStateDirectoryURL x ~_IOQueue self = msg_send ~self ~cmd:(selector "initWithPersistentStateDirectoryURL:IOQueue:") ~typ:(id @-> id @-> returning id) x _IOQueue
let setCryptoKey x self = msg_send ~self ~cmd:(selector "setCryptoKey:") ~typ:(id @-> returning void) x
let setCryptoKey' x ~uuid self = msg_send ~self ~cmd:(selector "setCryptoKey:uuid:") ~typ:(id @-> id @-> returning bool) x uuid
let setCryptoUUID x self = msg_send ~self ~cmd:(selector "setCryptoUUID:") ~typ:(id @-> returning void) x
let snapshotOnePendingWindowWaitUntilDone x self = msg_send ~self ~cmd:(selector "snapshotOnePendingWindowWaitUntilDone:") ~typ:(bool @-> returning bool) x
let synchronouslySnapshotPendingWindows self = msg_send ~self ~cmd:(selector "synchronouslySnapshotPendingWindows") ~typ:(returning void)
let updateSuddenTermination self = msg_send ~self ~cmd:(selector "updateSuddenTermination") ~typ:(returning void)
let windowHasBeenSnapshotted x self = msg_send ~self ~cmd:(selector "windowHasBeenSnapshotted:") ~typ:(uint @-> returning bool) x
let writeWindowSnapshot x ~length ~width ~height ~bytesPerRow ~toFile ~inDirectory ~encryptingWithKey ~uuid ~checksum ~fd self = msg_send ~self ~cmd:(selector "writeWindowSnapshot:length:width:height:bytesPerRow:toFile:inDirectory:encryptingWithKey:uuid:checksum:fd:") ~typ:((ptr void) @-> ullong @-> ullong @-> ullong @-> ullong @-> id @-> id @-> id @-> id @-> (ptr uint) @-> (ptr int) @-> returning bool) x (ULLong.of_int length) (ULLong.of_int width) (ULLong.of_int height) (ULLong.of_int bytesPerRow) toFile inDirectory encryptingWithKey uuid checksum fd