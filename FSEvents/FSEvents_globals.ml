(* auto-generated, do not modify *)

open CoreFoundation
open Runtime
open Objc

module FSEventStream = struct
  let t : [`FSEventStream] structure typ = structure "FSEventStream"
end
module ConstFSEventStream = struct
  let t : [`ConstFSEventStream] structure typ = structure "ConstFSEventStream"
end
module ConstFSEventStreamRef = struct
  let t = (ptr FSEventStream.t)
end
module FSEventStreamRef = struct
  let t = (ptr FSEventStream.t)
end

let kFSEventStreamCreateFlagFileEvents = 16
let kFSEventStreamCreateFlagFullHistory = 128
let kFSEventStreamCreateFlagIgnoreSelf = 8
let kFSEventStreamCreateFlagMarkSelf = 32
let kFSEventStreamCreateFlagNoDefer = 2
let kFSEventStreamCreateFlagNone = 0
let kFSEventStreamCreateFlagUseCFTypes = 1
let kFSEventStreamCreateFlagUseExtendedData = 64
let kFSEventStreamCreateFlagWatchRoot = 4
let kFSEventStreamCreateWithDocID = 256
let kFSEventStreamEventFlagEventIdsWrapped = 8
let kFSEventStreamEventFlagHistoryDone = 16
let kFSEventStreamEventFlagItemChangeOwner = 16384
let kFSEventStreamEventFlagItemCloned = 4194304
let kFSEventStreamEventFlagItemCreated = 256
let kFSEventStreamEventFlagItemFinderInfoMod = 8192
let kFSEventStreamEventFlagItemInodeMetaMod = 1024
let kFSEventStreamEventFlagItemIsDir = 131072
let kFSEventStreamEventFlagItemIsFile = 65536
let kFSEventStreamEventFlagItemIsHardlink = 1048576
let kFSEventStreamEventFlagItemIsLastHardlink = 2097152
let kFSEventStreamEventFlagItemIsSymlink = 262144
let kFSEventStreamEventFlagItemModified = 4096
let kFSEventStreamEventFlagItemRemoved = 512
let kFSEventStreamEventFlagItemRenamed = 2048
let kFSEventStreamEventFlagItemXattrMod = 32768
let kFSEventStreamEventFlagKernelDropped = 4
let kFSEventStreamEventFlagMount = 64
let kFSEventStreamEventFlagMustScanSubDirs = 1
let kFSEventStreamEventFlagNone = 0
let kFSEventStreamEventFlagOwnEvent = 524288
let kFSEventStreamEventFlagRootChanged = 32
let kFSEventStreamEventFlagUnmount = 128
let kFSEventStreamEventFlagUserDropped = 2
let kFSEventStreamEventIdSinceNow = -1
let _FSEventStreamCopyDescription = Foreign.foreign "FSEventStreamCopyDescription" ((ptr FSEventStream.t) @-> returning (ptr CFString.t))
let _FSEventStreamCopyPathsBeingWatched = Foreign.foreign "FSEventStreamCopyPathsBeingWatched" ((ptr FSEventStream.t) @-> returning (ptr CFArray.t))
let _FSEventStreamCreate = Foreign.foreign "FSEventStreamCreate" ((ptr CFAllocator.t) @-> Foreign.funptr ((ptr FSEventStream.t) @-> (ptr void) @-> ullong @-> (ptr void) @-> (ptr uint) @-> (ptr ullong) @-> returning void) @-> (ptr FSEventStreamContext.t) @-> (ptr CFArray.t) @-> ullong @-> double @-> uint @-> returning (ptr FSEventStream.t))
let _FSEventStreamCreateRelativeToDevice = Foreign.foreign "FSEventStreamCreateRelativeToDevice" ((ptr CFAllocator.t) @-> Foreign.funptr ((ptr FSEventStream.t) @-> (ptr void) @-> ullong @-> (ptr void) @-> (ptr uint) @-> (ptr ullong) @-> returning void) @-> (ptr FSEventStreamContext.t) @-> int @-> (ptr CFArray.t) @-> ullong @-> double @-> uint @-> returning (ptr FSEventStream.t))
let _FSEventStreamFlushAsync = Foreign.foreign "FSEventStreamFlushAsync" ((ptr FSEventStream.t) @-> returning ullong)
let _FSEventStreamFlushSync = Foreign.foreign "FSEventStreamFlushSync" ((ptr FSEventStream.t) @-> returning void)
let _FSEventStreamGetDeviceBeingWatched = Foreign.foreign "FSEventStreamGetDeviceBeingWatched" ((ptr FSEventStream.t) @-> returning int)
let _FSEventStreamGetLatestEventId = Foreign.foreign "FSEventStreamGetLatestEventId" ((ptr FSEventStream.t) @-> returning ullong)
let _FSEventStreamInvalidate = Foreign.foreign "FSEventStreamInvalidate" ((ptr FSEventStream.t) @-> returning void)
let _FSEventStreamRelease = Foreign.foreign "FSEventStreamRelease" ((ptr FSEventStream.t) @-> returning void)
let _FSEventStreamRetain = Foreign.foreign "FSEventStreamRetain" ((ptr FSEventStream.t) @-> returning void)
let _FSEventStreamScheduleWithRunLoop = Foreign.foreign "FSEventStreamScheduleWithRunLoop" ((ptr FSEventStream.t) @-> (ptr CFRunLoop.t) @-> (ptr CFString.t) @-> returning void)
let _FSEventStreamSetDispatchQueue = Foreign.foreign "FSEventStreamSetDispatchQueue" ((ptr FSEventStream.t) @-> id @-> returning void)
let _FSEventStreamSetExclusionPaths = Foreign.foreign "FSEventStreamSetExclusionPaths" ((ptr FSEventStream.t) @-> (ptr CFArray.t) @-> returning bool)
let _FSEventStreamShow = Foreign.foreign "FSEventStreamShow" ((ptr FSEventStream.t) @-> returning void)
let _FSEventStreamStart = Foreign.foreign "FSEventStreamStart" ((ptr FSEventStream.t) @-> returning bool)
let _FSEventStreamStop = Foreign.foreign "FSEventStreamStop" ((ptr FSEventStream.t) @-> returning void)
let _FSEventStreamUnscheduleFromRunLoop = Foreign.foreign "FSEventStreamUnscheduleFromRunLoop" ((ptr FSEventStream.t) @-> (ptr CFRunLoop.t) @-> (ptr CFString.t) @-> returning void)
let _FSEventsCopyUUIDForDevice = Foreign.foreign "FSEventsCopyUUIDForDevice" (int @-> returning (ptr CFUUID.t))
let _FSEventsGetCurrentEventId = Foreign.foreign "FSEventsGetCurrentEventId" (void @-> returning ullong)
let _FSEventsGetLastEventIdForDeviceBeforeTime = Foreign.foreign "FSEventsGetLastEventIdForDeviceBeforeTime" (int @-> double @-> returning ullong)
let _FSEventsPurgeEventsForDeviceUpToEventId = Foreign.foreign "FSEventsPurgeEventsForDeviceUpToEventId" (int @-> ullong @-> returning bool)
