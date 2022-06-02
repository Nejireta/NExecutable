$listPSCustomObject = [System.Collections.Generic.List[PSCustomObject]]::new(1597)
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SUCCESS"
            "IntValue" = "0"
            "HexValue" = "0x0"
            "Description" = "STATUS_SUCCESS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WAIT_1"
            "IntValue" = "1"
            "HexValue" = "0x1"
            "Description" = "STATUS_WAIT_1"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WAIT_2"
            "IntValue" = "2"
            "HexValue" = "0x2"
            "Description" = "STATUS_WAIT_2"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WAIT_3"
            "IntValue" = "3"
            "HexValue" = "0x3"
            "Description" = "STATUS_WAIT_3"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WAIT_63"
            "IntValue" = "63"
            "HexValue" = "0x3F"
            "Description" = "STATUS_WAIT_63"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ABANDONED"
            "IntValue" = "128"
            "HexValue" = "0x80"
            "Description" = "STATUS_ABANDONED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ABANDONED_WAIT_63"
            "IntValue" = "191"
            "HexValue" = "0xBF"
            "Description" = "STATUS_ABANDONED_WAIT_63"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_USER_APC"
            "IntValue" = "192"
            "HexValue" = "0xC0"
            "Description" = "STATUS_USER_APC"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_KERNEL_APC"
            "IntValue" = "256"
            "HexValue" = "0x100"
            "Description" = "STATUS_KERNEL_APC"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ALERTED"
            "IntValue" = "257"
            "HexValue" = "0x101"
            "Description" = "STATUS_ALERTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TIMEOUT"
            "IntValue" = "258"
            "HexValue" = "0x102"
            "Description" = "STATUS_TIMEOUT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PENDING"
            "IntValue" = "259"
            "HexValue" = "0x103"
            "Description" = "STATUS_PENDING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_REPARSE"
            "IntValue" = "260"
            "HexValue" = "0x104"
            "Description" = "STATUS_REPARSE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MORE_ENTRIES"
            "IntValue" = "261"
            "HexValue" = "0x105"
            "Description" = "STATUS_MORE_ENTRIES"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOT_ALL_ASSIGNED"
            "IntValue" = "262"
            "HexValue" = "0x106"
            "Description" = "Indicates not all privileges or groups referenced are assigned to the caller. This allows"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SOME_NOT_MAPPED"
            "IntValue" = "263"
            "HexValue" = "0x107"
            "Description" = "STATUS_SOME_NOT_MAPPED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_OPLOCK_BREAK_IN_PROGRESS"
            "IntValue" = "264"
            "HexValue" = "0x108"
            "Description" = "STATUS_OPLOCK_BREAK_IN_PROGRESS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLUME_MOUNTED"
            "IntValue" = "265"
            "HexValue" = "0x109"
            "Description" = "STATUS_VOLUME_MOUNTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RXACT_COMMITTED"
            "IntValue" = "266"
            "HexValue" = "0x10A"
            "Description" = "This success level status indicates that the transaction state already exists for the registry sub-tree"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOTIFY_CLEANUP"
            "IntValue" = "267"
            "HexValue" = "0x10B"
            "Description" = "STATUS_NOTIFY_CLEANUP"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOTIFY_ENUM_DIR"
            "IntValue" = "268"
            "HexValue" = "0x10C"
            "Description" = "STATUS_NOTIFY_ENUM_DIR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_QUOTAS_FOR_ACCOUNT"
            "IntValue" = "269"
            "HexValue" = "0x10D"
            "Description" = "STATUS_NO_QUOTAS_FOR_ACCOUNT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PAGE_FAULT_TRANSITION"
            "IntValue" = "272"
            "HexValue" = "0x110"
            "Description" = "STATUS_PAGE_FAULT_TRANSITION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PAGE_FAULT_DEMAND_ZERO"
            "IntValue" = "273"
            "HexValue" = "0x111"
            "Description" = "STATUS_PAGE_FAULT_DEMAND_ZERO"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PAGE_FAULT_COPY_ON_WRITE"
            "IntValue" = "274"
            "HexValue" = "0x112"
            "Description" = "STATUS_PAGE_FAULT_COPY_ON_WRITE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PAGE_FAULT_GUARD_PAGE"
            "IntValue" = "275"
            "HexValue" = "0x113"
            "Description" = "STATUS_PAGE_FAULT_GUARD_PAGE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PAGE_FAULT_PAGING_FILE"
            "IntValue" = "276"
            "HexValue" = "0x114"
            "Description" = "STATUS_PAGE_FAULT_PAGING_FILE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CACHE_PAGE_LOCKED"
            "IntValue" = "277"
            "HexValue" = "0x115"
            "Description" = "STATUS_CACHE_PAGE_LOCKED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CRASH_DUMP"
            "IntValue" = "278"
            "HexValue" = "0x116"
            "Description" = "STATUS_CRASH_DUMP"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BUFFER_ALL_ZEROS"
            "IntValue" = "279"
            "HexValue" = "0x117"
            "Description" = "STATUS_BUFFER_ALL_ZEROS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_REPARSE_OBJECT"
            "IntValue" = "280"
            "HexValue" = "0x118"
            "Description" = "STATUS_REPARSE_OBJECT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TRANSLATION_COMPLETE"
            "IntValue" = "288"
            "HexValue" = "0x120"
            "Description" = "STATUS_TRANSLATION_COMPLETE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOTHING_TO_TERMINATE"
            "IntValue" = "290"
            "HexValue" = "0x122"
            "Description" = "STATUS_NOTHING_TO_TERMINATE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PROCESS_NOT_IN_JOB"
            "IntValue" = "291"
            "HexValue" = "0x123"
            "Description" = "STATUS_PROCESS_NOT_IN_JOB"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PROCESS_IN_JOB"
            "IntValue" = "292"
            "HexValue" = "0x124"
            "Description" = "STATUS_PROCESS_IN_JOB"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLSNAP_HIBERNATE_READY"
            "IntValue" = "293"
            "HexValue" = "0x125"
            "Description" = "STATUS_VOLSNAP_HIBERNATE_READY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PROCESS_CLONED"
            "IntValue" = "297"
            "HexValue" = "0x129"
            "Description" = "STATUS_PROCESS_CLONED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FILE_LOCKED_WITH_WRITERS"
            "IntValue" = "299"
            "HexValue" = "0x12B"
            "Description" = "STATUS_FILE_LOCKED_WITH_WRITERS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VALID_IMAGE_HASH"
            "IntValue" = "300"
            "HexValue" = "0x12C"
            "Description" = "STATUS_VALID_IMAGE_HASH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RING_PREVIOUSLY_EMPTY"
            "IntValue" = "528"
            "HexValue" = "0x210"
            "Description" = "STATUS_RING_PREVIOUSLY_EMPTY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RING_PREVIOUSLY_FULL"
            "IntValue" = "529"
            "HexValue" = "0x211"
            "Description" = "STATUS_RING_PREVIOUSLY_FULL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RING_NEWLY_EMPTY"
            "IntValue" = "531"
            "HexValue" = "0x213"
            "Description" = "The specified ring buffer has"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_OPLOCK_HANDLE_CLOSED"
            "IntValue" = "534"
            "HexValue" = "0x216"
            "Description" = "STATUS_OPLOCK_HANDLE_CLOSED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WAIT_FOR_OPLOCK"
            "IntValue" = "871"
            "HexValue" = "0x367"
            "Description" = "STATUS_WAIT_FOR_OPLOCK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "DBG_EXCEPTION_HANDLED"
            "IntValue" = "65537"
            "HexValue" = "0x10001"
            "Description" = "DBG_EXCEPTION_HANDLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "DBG_CONTINUE"
            "IntValue" = "65538"
            "HexValue" = "0x10002"
            "Description" = "DBG_CONTINUE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLT_IO_COMPLETE"
            "IntValue" = "1835009"
            "HexValue" = "0x1C0001"
            "Description" = "STATUS_FLT_IO_COMPLETE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DIS_ATTRIBUTE_BUILT"
            "IntValue" = "3932161"
            "HexValue" = "0x3C0001"
            "Description" = "STATUS_DIS_ATTRIBUTE_BUILT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_OBJECT_NAME_EXISTS"
            "IntValue" = "1073741824"
            "HexValue" = "0x40000000"
            "Description" = "STATUS_OBJECT_NAME_EXISTS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_THREAD_WAS_SUSPENDED"
            "IntValue" = "1073741825"
            "HexValue" = "0x40000001"
            "Description" = "{Thread Suspended} A thread termination occurred while the thread was suspended. The thread was resumed"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WORKING_SET_LIMIT_RANGE"
            "IntValue" = "1073741826"
            "HexValue" = "0x40000002"
            "Description" = "STATUS_WORKING_SET_LIMIT_RANGE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IMAGE_NOT_AT_BASE"
            "IntValue" = "1073741827"
            "HexValue" = "0x40000003"
            "Description" = "STATUS_IMAGE_NOT_AT_BASE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RXACT_STATE_CREATED"
            "IntValue" = "1073741828"
            "HexValue" = "0x40000004"
            "Description" = "STATUS_RXACT_STATE_CREATED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SEGMENT_NOTIFICATION"
            "IntValue" = "1073741829"
            "HexValue" = "0x40000005"
            "Description" = "{Segment Load} A virtual DOS machine (VDM) is loading"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOCAL_USER_SESSION_KEY"
            "IntValue" = "1073741830"
            "HexValue" = "0x40000006"
            "Description" = "STATUS_LOCAL_USER_SESSION_KEY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BAD_CURRENT_DIRECTORY"
            "IntValue" = "1073741831"
            "HexValue" = "0x40000007"
            "Description" = "{Invalid Current Directory} The process cannot switch to the startup current directory %hs. Select OK to set current directory to %hs"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SERIAL_MORE_WRITES"
            "IntValue" = "1073741832"
            "HexValue" = "0x40000008"
            "Description" = "STATUS_SERIAL_MORE_WRITES"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_REGISTRY_RECOVERED"
            "IntValue" = "1073741833"
            "HexValue" = "0x40000009"
            "Description" = "STATUS_REGISTRY_RECOVERED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FT_WRITE_RECOVERY"
            "IntValue" = "1073741835"
            "HexValue" = "0x4000000B"
            "Description" = "{Redundant Write} To satisfy a write request"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SERIAL_COUNTER_TIMEOUT"
            "IntValue" = "1073741836"
            "HexValue" = "0x4000000C"
            "Description" = "STATUS_SERIAL_COUNTER_TIMEOUT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NULL_LM_PASSWORD"
            "IntValue" = "1073741837"
            "HexValue" = "0x4000000D"
            "Description" = "STATUS_NULL_LM_PASSWORD"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RECEIVE_PARTIAL"
            "IntValue" = "1073741839"
            "HexValue" = "0x4000000F"
            "Description" = "STATUS_RECEIVE_PARTIAL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RECEIVE_EXPEDITED"
            "IntValue" = "1073741840"
            "HexValue" = "0x40000010"
            "Description" = "STATUS_RECEIVE_EXPEDITED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_EVENT_DONE"
            "IntValue" = "1073741842"
            "HexValue" = "0x40000012"
            "Description" = "STATUS_EVENT_DONE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_EVENT_PENDING"
            "IntValue" = "1073741843"
            "HexValue" = "0x40000013"
            "Description" = "STATUS_EVENT_PENDING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CHECKING_FILE_SYSTEM"
            "IntValue" = "1073741844"
            "HexValue" = "0x40000014"
            "Description" = "STATUS_CHECKING_FILE_SYSTEM"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FATAL_APP_EXIT"
            "IntValue" = "1073741845"
            "HexValue" = "0x40000015"
            "Description" = "STATUS_FATAL_APP_EXIT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PREDEFINED_HANDLE"
            "IntValue" = "1073741846"
            "HexValue" = "0x40000016"
            "Description" = "STATUS_PREDEFINED_HANDLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WAS_UNLOCKED"
            "IntValue" = "1073741847"
            "HexValue" = "0x40000017"
            "Description" = "STATUS_WAS_UNLOCKED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SERVICE_NOTIFICATION"
            "IntValue" = "1073741848"
            "HexValue" = "0x40000018"
            "Description" = "STATUS_SERVICE_NOTIFICATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WAS_LOCKED"
            "IntValue" = "1073741849"
            "HexValue" = "0x40000019"
            "Description" = "STATUS_WAS_LOCKED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ALREADY_WIN32"
            "IntValue" = "1073741851"
            "HexValue" = "0x4000001B"
            "Description" = "STATUS_ALREADY_WIN32"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WX86_UNSIMULATE"
            "IntValue" = "1073741852"
            "HexValue" = "0x4000001C"
            "Description" = "STATUS_WX86_UNSIMULATE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WX86_CONTINUE"
            "IntValue" = "1073741853"
            "HexValue" = "0x4000001D"
            "Description" = "STATUS_WX86_CONTINUE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WX86_SINGLE_STEP"
            "IntValue" = "1073741854"
            "HexValue" = "0x4000001E"
            "Description" = "STATUS_WX86_SINGLE_STEP"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WX86_BREAKPOINT"
            "IntValue" = "1073741855"
            "HexValue" = "0x4000001F"
            "Description" = "STATUS_WX86_BREAKPOINT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WX86_EXCEPTION_CONTINUE"
            "IntValue" = "1073741856"
            "HexValue" = "0x40000020"
            "Description" = "STATUS_WX86_EXCEPTION_CONTINUE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WX86_EXCEPTION_CHAIN"
            "IntValue" = "1073741858"
            "HexValue" = "0x40000022"
            "Description" = "STATUS_WX86_EXCEPTION_CHAIN"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_YIELD_PERFORMED"
            "IntValue" = "1073741860"
            "HexValue" = "0x40000024"
            "Description" = "STATUS_NO_YIELD_PERFORMED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TIMER_RESUME_IGNORED"
            "IntValue" = "1073741861"
            "HexValue" = "0x40000025"
            "Description" = "STATUS_TIMER_RESUME_IGNORED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ARBITRATION_UNHANDLED"
            "IntValue" = "1073741862"
            "HexValue" = "0x40000026"
            "Description" = "STATUS_ARBITRATION_UNHANDLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CARDBUS_NOT_SUPPORTED"
            "IntValue" = "1073741863"
            "HexValue" = "0x40000027"
            "Description" = "The device ""%hs"" has detected a CardBus card in its slot"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WX86_CREATEWX86TIB"
            "IntValue" = "1073741864"
            "HexValue" = "0x40000028"
            "Description" = "STATUS_WX86_CREATEWX86TIB"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MP_PROCESSOR_MISMATCH"
            "IntValue" = "1073741865"
            "HexValue" = "0x40000029"
            "Description" = "The CPUs in this multiprocessor system are not all the same revision level. To use all processors the operating system restricts itself to the features of the least capable processor in the system. Should problems occur with this system"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HIBERNATED"
            "IntValue" = "1073741866"
            "HexValue" = "0x4000002A"
            "Description" = "STATUS_HIBERNATED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RESUME_HIBERNATION"
            "IntValue" = "1073741867"
            "HexValue" = "0x4000002B"
            "Description" = "STATUS_RESUME_HIBERNATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MESSAGE_RETRIEVED"
            "IntValue" = "1073741870"
            "HexValue" = "0x4000002E"
            "Description" = "STATUS_MESSAGE_RETRIEVED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ABANDON_HIBERFILE"
            "IntValue" = "1073741875"
            "HexValue" = "0x40000033"
            "Description" = "STATUS_ABANDON_HIBERFILE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BIZRULES_NOT_ENABLED"
            "IntValue" = "1073741876"
            "HexValue" = "0x40000034"
            "Description" = "STATUS_BIZRULES_NOT_ENABLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FT_READ_FROM_COPY"
            "IntValue" = "1073741877"
            "HexValue" = "0x40000035"
            "Description" = "STATUS_FT_READ_FROM_COPY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IMAGE_AT_DIFFERENT_BASE"
            "IntValue" = "1073741878"
            "HexValue" = "0x40000036"
            "Description" = "STATUS_IMAGE_AT_DIFFERENT_BASE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "DBG_REPLY_LATER"
            "IntValue" = "1073807361"
            "HexValue" = "0x40010001"
            "Description" = "DBG_REPLY_LATER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "DBG_UNABLE_TO_PROVIDE_HANDLE"
            "IntValue" = "1073807362"
            "HexValue" = "0x40010002"
            "Description" = "DBG_UNABLE_TO_PROVIDE_HANDLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "DBG_TERMINATE_THREAD"
            "IntValue" = "1073807363"
            "HexValue" = "0x40010003"
            "Description" = "DBG_TERMINATE_THREAD"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "DBG_TERMINATE_PROCESS"
            "IntValue" = "1073807364"
            "HexValue" = "0x40010004"
            "Description" = "DBG_TERMINATE_PROCESS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "DBG_CONTROL_C"
            "IntValue" = "1073807365"
            "HexValue" = "0x40010005"
            "Description" = "DBG_CONTROL_C"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "DBG_PRINTEXCEPTION_C"
            "IntValue" = "1073807366"
            "HexValue" = "0x40010006"
            "Description" = "DBG_PRINTEXCEPTION_C"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "DBG_RIPEXCEPTION"
            "IntValue" = "1073807367"
            "HexValue" = "0x40010007"
            "Description" = "DBG_RIPEXCEPTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "DBG_CONTROL_BREAK"
            "IntValue" = "1073807368"
            "HexValue" = "0x40010008"
            "Description" = "DBG_CONTROL_BREAK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "DBG_COMMAND_EXCEPTION"
            "IntValue" = "1073807369"
            "HexValue" = "0x40010009"
            "Description" = "DBG_COMMAND_EXCEPTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_GUARD_PAGE_VIOLATION"
            "IntValue" = "-2147483647"
            "HexValue" = "0x80000001"
            "Description" = "{EXCEPTION}Guard Page Exception. A page of memory that marks the end of a data structure"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DATATYPE_MISALIGNMENT"
            "IntValue" = "-2147483646"
            "HexValue" = "0x80000002"
            "Description" = "STATUS_DATATYPE_MISALIGNMENT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BREAKPOINT"
            "IntValue" = "-2147483645"
            "HexValue" = "0x80000003"
            "Description" = "STATUS_BREAKPOINT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SINGLE_STEP"
            "IntValue" = "-2147483644"
            "HexValue" = "0x80000004"
            "Description" = "STATUS_SINGLE_STEP"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BUFFER_OVERFLOW"
            "IntValue" = "-2147483643"
            "HexValue" = "0x80000005"
            "Description" = "STATUS_BUFFER_OVERFLOW"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_MORE_FILES"
            "IntValue" = "-2147483642"
            "HexValue" = "0x80000006"
            "Description" = "STATUS_NO_MORE_FILES"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WAKE_SYSTEM_DEBUGGER"
            "IntValue" = "-2147483641"
            "HexValue" = "0x80000007"
            "Description" = "STATUS_WAKE_SYSTEM_DEBUGGER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HANDLES_CLOSED"
            "IntValue" = "-2147483638"
            "HexValue" = "0x8000000A"
            "Description" = "STATUS_HANDLES_CLOSED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_INHERITANCE"
            "IntValue" = "-2147483637"
            "HexValue" = "0x8000000B"
            "Description" = "STATUS_NO_INHERITANCE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_GUID_SUBSTITUTION_MADE"
            "IntValue" = "-2147483636"
            "HexValue" = "0x8000000C"
            "Description" = "{GUID Substitution} During the translation of a global identifier (GUID) to a Windows security ID (SID)"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PARTIAL_COPY"
            "IntValue" = "-2147483635"
            "HexValue" = "0x8000000D"
            "Description" = "STATUS_PARTIAL_COPY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DEVICE_PAPER_EMPTY"
            "IntValue" = "-2147483634"
            "HexValue" = "0x8000000E"
            "Description" = "STATUS_DEVICE_PAPER_EMPTY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DEVICE_POWERED_OFF"
            "IntValue" = "-2147483633"
            "HexValue" = "0x8000000F"
            "Description" = "STATUS_DEVICE_POWERED_OFF"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DEVICE_OFF_LINE"
            "IntValue" = "-2147483632"
            "HexValue" = "0x80000010"
            "Description" = "STATUS_DEVICE_OFF_LINE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DEVICE_BUSY"
            "IntValue" = "-2147483631"
            "HexValue" = "0x80000011"
            "Description" = "STATUS_DEVICE_BUSY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_MORE_EAS"
            "IntValue" = "-2147483630"
            "HexValue" = "0x80000012"
            "Description" = "STATUS_NO_MORE_EAS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_EA_NAME"
            "IntValue" = "-2147483629"
            "HexValue" = "0x80000013"
            "Description" = "STATUS_INVALID_EA_NAME"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_EA_LIST_INCONSISTENT"
            "IntValue" = "-2147483628"
            "HexValue" = "0x80000014"
            "Description" = "STATUS_EA_LIST_INCONSISTENT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_EA_FLAG"
            "IntValue" = "-2147483627"
            "HexValue" = "0x80000015"
            "Description" = "STATUS_INVALID_EA_FLAG"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VERIFY_REQUIRED"
            "IntValue" = "-2147483626"
            "HexValue" = "0x80000016"
            "Description" = "{Verifying Disk} The media has changed and a verify operation is in progress so no reads or writes may be performed to the device"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_EXTRANEOUS_INFORMATION"
            "IntValue" = "-2147483625"
            "HexValue" = "0x80000017"
            "Description" = "STATUS_EXTRANEOUS_INFORMATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RXACT_COMMIT_NECESSARY"
            "IntValue" = "-2147483624"
            "HexValue" = "0x80000018"
            "Description" = "This warning level status indicates that the transaction state already exists for the registry sub-tree"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_MORE_ENTRIES"
            "IntValue" = "-2147483622"
            "HexValue" = "0x8000001A"
            "Description" = "STATUS_NO_MORE_ENTRIES"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FILEMARK_DETECTED"
            "IntValue" = "-2147483621"
            "HexValue" = "0x8000001B"
            "Description" = "STATUS_FILEMARK_DETECTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MEDIA_CHANGED"
            "IntValue" = "-2147483620"
            "HexValue" = "0x8000001C"
            "Description" = "STATUS_MEDIA_CHANGED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BUS_RESET"
            "IntValue" = "-2147483619"
            "HexValue" = "0x8000001D"
            "Description" = "STATUS_BUS_RESET"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_END_OF_MEDIA"
            "IntValue" = "-2147483618"
            "HexValue" = "0x8000001E"
            "Description" = "STATUS_END_OF_MEDIA"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BEGINNING_OF_MEDIA"
            "IntValue" = "-2147483617"
            "HexValue" = "0x8000001F"
            "Description" = "STATUS_BEGINNING_OF_MEDIA"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MEDIA_CHECK"
            "IntValue" = "-2147483616"
            "HexValue" = "0x80000020"
            "Description" = "STATUS_MEDIA_CHECK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SETMARK_DETECTED"
            "IntValue" = "-2147483615"
            "HexValue" = "0x80000021"
            "Description" = "STATUS_SETMARK_DETECTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_DATA_DETECTED"
            "IntValue" = "-2147483614"
            "HexValue" = "0x80000022"
            "Description" = "During a tape access"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SERVER_HAS_OPEN_HANDLES"
            "IntValue" = "-2147483612"
            "HexValue" = "0x80000024"
            "Description" = "STATUS_SERVER_HAS_OPEN_HANDLES"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ALREADY_DISCONNECTED"
            "IntValue" = "-2147483611"
            "HexValue" = "0x80000025"
            "Description" = "STATUS_ALREADY_DISCONNECTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LONGJUMP"
            "IntValue" = "-2147483610"
            "HexValue" = "0x80000026"
            "Description" = "STATUS_LONGJUMP"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PLUGPLAY_QUERY_VETOED"
            "IntValue" = "-2147483608"
            "HexValue" = "0x80000028"
            "Description" = "STATUS_PLUGPLAY_QUERY_VETOED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_UNWIND_CONSOLIDATE"
            "IntValue" = "-2147483607"
            "HexValue" = "0x80000029"
            "Description" = "STATUS_UNWIND_CONSOLIDATE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_REGISTRY_HIVE_RECOVERED"
            "IntValue" = "-2147483606"
            "HexValue" = "0x8000002A"
            "Description" = "STATUS_REGISTRY_HIVE_RECOVERED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DLL_MIGHT_BE_INSECURE"
            "IntValue" = "-2147483605"
            "HexValue" = "0x8000002B"
            "Description" = "The application is attempting to run executable code from the module %hs. This may be insecure. An alternative"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_STOPPED_ON_SYMLINK"
            "IntValue" = "-2147483603"
            "HexValue" = "0x8000002D"
            "Description" = "STATUS_STOPPED_ON_SYMLINK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_ACE_CONDITION"
            "IntValue" = "-2147483601"
            "HexValue" = "0x8000002F"
            "Description" = "STATUS_NO_ACE_CONDITION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "DBG_EXCEPTION_NOT_HANDLED"
            "IntValue" = "-2147418111"
            "HexValue" = "0x80010001"
            "Description" = "DBG_EXCEPTION_NOT_HANDLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CLUSTER_NODE_ALREADY_UP"
            "IntValue" = "-2146238463"
            "HexValue" = "0x80130001"
            "Description" = "STATUS_CLUSTER_NODE_ALREADY_UP"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLT_BUFFER_TOO_SMALL"
            "IntValue" = "-2145648639"
            "HexValue" = "0x801C0001"
            "Description" = "STATUS_FLT_BUFFER_TOO_SMALL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_PARTIAL_METADATA"
            "IntValue" = "-2145320959"
            "HexValue" = "0x80210001"
            "Description" = "STATUS_FVE_PARTIAL_METADATA"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_TRANSIENT_STATE"
            "IntValue" = "-2145320958"
            "HexValue" = "0x80210002"
            "Description" = "STATUS_FVE_TRANSIENT_STATE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_UNSUCCESSFUL"
            "IntValue" = "-1073741823"
            "HexValue" = "0xC0000001"
            "Description" = "STATUS_UNSUCCESSFUL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOT_IMPLEMENTED"
            "IntValue" = "-1073741822"
            "HexValue" = "0xC0000002"
            "Description" = "STATUS_NOT_IMPLEMENTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_INFO_CLASS"
            "IntValue" = "-1073741821"
            "HexValue" = "0xC0000003"
            "Description" = "STATUS_INVALID_INFO_CLASS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INFO_LENGTH_MISMATCH"
            "IntValue" = "-1073741820"
            "HexValue" = "0xC0000004"
            "Description" = "STATUS_INFO_LENGTH_MISMATCH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACCESS_VIOLATION"
            "IntValue" = "-1073741819"
            "HexValue" = "0xC0000005"
            "Description" = "STATUS_ACCESS_VIOLATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IN_PAGE_ERROR"
            "IntValue" = "-1073741818"
            "HexValue" = "0xC0000006"
            "Description" = "STATUS_IN_PAGE_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PAGEFILE_QUOTA"
            "IntValue" = "-1073741817"
            "HexValue" = "0xC0000007"
            "Description" = "STATUS_PAGEFILE_QUOTA"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_HANDLE"
            "IntValue" = "-1073741816"
            "HexValue" = "0xC0000008"
            "Description" = "STATUS_INVALID_HANDLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BAD_INITIAL_STACK"
            "IntValue" = "-1073741815"
            "HexValue" = "0xC0000009"
            "Description" = "STATUS_BAD_INITIAL_STACK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BAD_INITIAL_PC"
            "IntValue" = "-1073741814"
            "HexValue" = "0xC000000A"
            "Description" = "STATUS_BAD_INITIAL_PC"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_CID"
            "IntValue" = "-1073741813"
            "HexValue" = "0xC000000B"
            "Description" = "STATUS_INVALID_CID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TIMER_NOT_CANCELED"
            "IntValue" = "-1073741812"
            "HexValue" = "0xC000000C"
            "Description" = "STATUS_TIMER_NOT_CANCELED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_PARAMETER"
            "IntValue" = "-1073741811"
            "HexValue" = "0xC000000D"
            "Description" = "STATUS_INVALID_PARAMETER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_SUCH_DEVICE"
            "IntValue" = "-1073741810"
            "HexValue" = "0xC000000E"
            "Description" = "STATUS_NO_SUCH_DEVICE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_SUCH_FILE"
            "IntValue" = "-1073741809"
            "HexValue" = "0xC000000F"
            "Description" = "STATUS_NO_SUCH_FILE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_DEVICE_REQUEST"
            "IntValue" = "-1073741808"
            "HexValue" = "0xC0000010"
            "Description" = "STATUS_INVALID_DEVICE_REQUEST"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_END_OF_FILE"
            "IntValue" = "-1073741807"
            "HexValue" = "0xC0000011"
            "Description" = "STATUS_END_OF_FILE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WRONG_VOLUME"
            "IntValue" = "-1073741806"
            "HexValue" = "0xC0000012"
            "Description" = "STATUS_WRONG_VOLUME"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_MEDIA_IN_DEVICE"
            "IntValue" = "-1073741805"
            "HexValue" = "0xC0000013"
            "Description" = "STATUS_NO_MEDIA_IN_DEVICE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_UNRECOGNIZED_MEDIA"
            "IntValue" = "-1073741804"
            "HexValue" = "0xC0000014"
            "Description" = "{Unknown Disk Format} The disk in drive %hs is not formatted properly. Please check the disk"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NONEXISTENT_SECTOR"
            "IntValue" = "-1073741803"
            "HexValue" = "0xC0000015"
            "Description" = "STATUS_NONEXISTENT_SECTOR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MORE_PROCESSING_REQUIRED"
            "IntValue" = "-1073741802"
            "HexValue" = "0xC0000016"
            "Description" = "STATUS_MORE_PROCESSING_REQUIRED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_MEMORY"
            "IntValue" = "-1073741801"
            "HexValue" = "0xC0000017"
            "Description" = "STATUS_NO_MEMORY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CONFLICTING_ADDRESSES"
            "IntValue" = "-1073741800"
            "HexValue" = "0xC0000018"
            "Description" = "STATUS_CONFLICTING_ADDRESSES"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOT_MAPPED_VIEW"
            "IntValue" = "-1073741799"
            "HexValue" = "0xC0000019"
            "Description" = "STATUS_NOT_MAPPED_VIEW"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_UNABLE_TO_FREE_VM"
            "IntValue" = "-1073741798"
            "HexValue" = "0xC000001A"
            "Description" = "STATUS_UNABLE_TO_FREE_VM"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_UNABLE_TO_DELETE_SECTION"
            "IntValue" = "-1073741797"
            "HexValue" = "0xC000001B"
            "Description" = "STATUS_UNABLE_TO_DELETE_SECTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_SYSTEM_SERVICE"
            "IntValue" = "-1073741796"
            "HexValue" = "0xC000001C"
            "Description" = "STATUS_INVALID_SYSTEM_SERVICE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ILLEGAL_INSTRUCTION"
            "IntValue" = "-1073741795"
            "HexValue" = "0xC000001D"
            "Description" = "STATUS_ILLEGAL_INSTRUCTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_LOCK_SEQUENCE"
            "IntValue" = "-1073741794"
            "HexValue" = "0xC000001E"
            "Description" = "STATUS_INVALID_LOCK_SEQUENCE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_VIEW_SIZE"
            "IntValue" = "-1073741793"
            "HexValue" = "0xC000001F"
            "Description" = "STATUS_INVALID_VIEW_SIZE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_FILE_FOR_SECTION"
            "IntValue" = "-1073741792"
            "HexValue" = "0xC0000020"
            "Description" = "STATUS_INVALID_FILE_FOR_SECTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ALREADY_COMMITTED"
            "IntValue" = "-1073741791"
            "HexValue" = "0xC0000021"
            "Description" = "STATUS_ALREADY_COMMITTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACCESS_DENIED"
            "IntValue" = "-1073741790"
            "HexValue" = "0xC0000022"
            "Description" = "{Access Denied} A process has requested access to an object"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BUFFER_TOO_SMALL"
            "IntValue" = "-1073741789"
            "HexValue" = "0xC0000023"
            "Description" = "STATUS_BUFFER_TOO_SMALL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_OBJECT_TYPE_MISMATCH"
            "IntValue" = "-1073741788"
            "HexValue" = "0xC0000024"
            "Description" = "STATUS_OBJECT_TYPE_MISMATCH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NONCONTINUABLE_EXCEPTION"
            "IntValue" = "-1073741787"
            "HexValue" = "0xC0000025"
            "Description" = "STATUS_NONCONTINUABLE_EXCEPTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_DISPOSITION"
            "IntValue" = "-1073741786"
            "HexValue" = "0xC0000026"
            "Description" = "STATUS_INVALID_DISPOSITION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_UNWIND"
            "IntValue" = "-1073741785"
            "HexValue" = "0xC0000027"
            "Description" = "STATUS_UNWIND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BAD_STACK"
            "IntValue" = "-1073741784"
            "HexValue" = "0xC0000028"
            "Description" = "STATUS_BAD_STACK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_UNWIND_TARGET"
            "IntValue" = "-1073741783"
            "HexValue" = "0xC0000029"
            "Description" = "STATUS_INVALID_UNWIND_TARGET"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOT_LOCKED"
            "IntValue" = "-1073741782"
            "HexValue" = "0xC000002A"
            "Description" = "STATUS_NOT_LOCKED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PARITY_ERROR"
            "IntValue" = "-1073741781"
            "HexValue" = "0xC000002B"
            "Description" = "STATUS_PARITY_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_UNABLE_TO_DECOMMIT_VM"
            "IntValue" = "-1073741780"
            "HexValue" = "0xC000002C"
            "Description" = "STATUS_UNABLE_TO_DECOMMIT_VM"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOT_COMMITTED"
            "IntValue" = "-1073741779"
            "HexValue" = "0xC000002D"
            "Description" = "STATUS_NOT_COMMITTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_PORT_ATTRIBUTES"
            "IntValue" = "-1073741778"
            "HexValue" = "0xC000002E"
            "Description" = "STATUS_INVALID_PORT_ATTRIBUTES"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PORT_MESSAGE_TOO_LONG"
            "IntValue" = "-1073741777"
            "HexValue" = "0xC000002F"
            "Description" = "STATUS_PORT_MESSAGE_TOO_LONG"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_PARAMETER_MIX"
            "IntValue" = "-1073741776"
            "HexValue" = "0xC0000030"
            "Description" = "STATUS_INVALID_PARAMETER_MIX"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_QUOTA_LOWER"
            "IntValue" = "-1073741775"
            "HexValue" = "0xC0000031"
            "Description" = "STATUS_INVALID_QUOTA_LOWER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DISK_CORRUPT_ERROR"
            "IntValue" = "-1073741774"
            "HexValue" = "0xC0000032"
            "Description" = "STATUS_DISK_CORRUPT_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_OBJECT_NAME_INVALID"
            "IntValue" = "-1073741773"
            "HexValue" = "0xC0000033"
            "Description" = "STATUS_OBJECT_NAME_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_OBJECT_NAME_NOT_FOUND"
            "IntValue" = "-1073741772"
            "HexValue" = "0xC0000034"
            "Description" = "STATUS_OBJECT_NAME_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_OBJECT_NAME_COLLISION"
            "IntValue" = "-1073741771"
            "HexValue" = "0xC0000035"
            "Description" = "STATUS_OBJECT_NAME_COLLISION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PORT_DISCONNECTED"
            "IntValue" = "-1073741769"
            "HexValue" = "0xC0000037"
            "Description" = "STATUS_PORT_DISCONNECTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DEVICE_ALREADY_ATTACHED"
            "IntValue" = "-1073741768"
            "HexValue" = "0xC0000038"
            "Description" = "STATUS_DEVICE_ALREADY_ATTACHED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_OBJECT_PATH_INVALID"
            "IntValue" = "-1073741767"
            "HexValue" = "0xC0000039"
            "Description" = "STATUS_OBJECT_PATH_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_OBJECT_PATH_NOT_FOUND"
            "IntValue" = "-1073741766"
            "HexValue" = "0xC000003A"
            "Description" = "STATUS_OBJECT_PATH_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_OBJECT_PATH_SYNTAX_BAD"
            "IntValue" = "-1073741765"
            "HexValue" = "0xC000003B"
            "Description" = "STATUS_OBJECT_PATH_SYNTAX_BAD"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DATA_OVERRUN"
            "IntValue" = "-1073741764"
            "HexValue" = "0xC000003C"
            "Description" = "STATUS_DATA_OVERRUN"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DATA_LATE_ERROR"
            "IntValue" = "-1073741763"
            "HexValue" = "0xC000003D"
            "Description" = "STATUS_DATA_LATE_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DATA_ERROR"
            "IntValue" = "-1073741762"
            "HexValue" = "0xC000003E"
            "Description" = "STATUS_DATA_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CRC_ERROR"
            "IntValue" = "-1073741761"
            "HexValue" = "0xC000003F"
            "Description" = "STATUS_CRC_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SECTION_TOO_BIG"
            "IntValue" = "-1073741760"
            "HexValue" = "0xC0000040"
            "Description" = "STATUS_SECTION_TOO_BIG"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PORT_CONNECTION_REFUSED"
            "IntValue" = "-1073741759"
            "HexValue" = "0xC0000041"
            "Description" = "STATUS_PORT_CONNECTION_REFUSED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_PORT_HANDLE"
            "IntValue" = "-1073741758"
            "HexValue" = "0xC0000042"
            "Description" = "STATUS_INVALID_PORT_HANDLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SHARING_VIOLATION"
            "IntValue" = "-1073741757"
            "HexValue" = "0xC0000043"
            "Description" = "STATUS_SHARING_VIOLATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_QUOTA_EXCEEDED"
            "IntValue" = "-1073741756"
            "HexValue" = "0xC0000044"
            "Description" = "STATUS_QUOTA_EXCEEDED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_PAGE_PROTECTION"
            "IntValue" = "-1073741755"
            "HexValue" = "0xC0000045"
            "Description" = "STATUS_INVALID_PAGE_PROTECTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MUTANT_NOT_OWNED"
            "IntValue" = "-1073741754"
            "HexValue" = "0xC0000046"
            "Description" = "STATUS_MUTANT_NOT_OWNED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SEMAPHORE_LIMIT_EXCEEDED"
            "IntValue" = "-1073741753"
            "HexValue" = "0xC0000047"
            "Description" = "STATUS_SEMAPHORE_LIMIT_EXCEEDED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PORT_ALREADY_SET"
            "IntValue" = "-1073741752"
            "HexValue" = "0xC0000048"
            "Description" = "An attempt to set a process's DebugPort or ExceptionPort was made"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SECTION_NOT_IMAGE"
            "IntValue" = "-1073741751"
            "HexValue" = "0xC0000049"
            "Description" = "STATUS_SECTION_NOT_IMAGE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SUSPEND_COUNT_EXCEEDED"
            "IntValue" = "-1073741750"
            "HexValue" = "0xC000004A"
            "Description" = "STATUS_SUSPEND_COUNT_EXCEEDED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_THREAD_IS_TERMINATING"
            "IntValue" = "-1073741749"
            "HexValue" = "0xC000004B"
            "Description" = "STATUS_THREAD_IS_TERMINATING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BAD_WORKING_SET_LIMIT"
            "IntValue" = "-1073741748"
            "HexValue" = "0xC000004C"
            "Description" = "An attempt was made to set the working set limit to an invalid value (minimum greater than maximum"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INCOMPATIBLE_FILE_MAP"
            "IntValue" = "-1073741747"
            "HexValue" = "0xC000004D"
            "Description" = "STATUS_INCOMPATIBLE_FILE_MAP"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SECTION_PROTECTION"
            "IntValue" = "-1073741746"
            "HexValue" = "0xC000004E"
            "Description" = "STATUS_SECTION_PROTECTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_EAS_NOT_SUPPORTED"
            "IntValue" = "-1073741745"
            "HexValue" = "0xC000004F"
            "Description" = "STATUS_EAS_NOT_SUPPORTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_EA_TOO_LARGE"
            "IntValue" = "-1073741744"
            "HexValue" = "0xC0000050"
            "Description" = "STATUS_EA_TOO_LARGE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NONEXISTENT_EA_ENTRY"
            "IntValue" = "-1073741743"
            "HexValue" = "0xC0000051"
            "Description" = "STATUS_NONEXISTENT_EA_ENTRY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_EAS_ON_FILE"
            "IntValue" = "-1073741742"
            "HexValue" = "0xC0000052"
            "Description" = "STATUS_NO_EAS_ON_FILE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_EA_CORRUPT_ERROR"
            "IntValue" = "-1073741741"
            "HexValue" = "0xC0000053"
            "Description" = "STATUS_EA_CORRUPT_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FILE_LOCK_CONFLICT"
            "IntValue" = "-1073741740"
            "HexValue" = "0xC0000054"
            "Description" = "STATUS_FILE_LOCK_CONFLICT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOCK_NOT_GRANTED"
            "IntValue" = "-1073741739"
            "HexValue" = "0xC0000055"
            "Description" = "STATUS_LOCK_NOT_GRANTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DELETE_PENDING"
            "IntValue" = "-1073741738"
            "HexValue" = "0xC0000056"
            "Description" = "STATUS_DELETE_PENDING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CTL_FILE_NOT_SUPPORTED"
            "IntValue" = "-1073741737"
            "HexValue" = "0xC0000057"
            "Description" = "STATUS_CTL_FILE_NOT_SUPPORTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_UNKNOWN_REVISION"
            "IntValue" = "-1073741736"
            "HexValue" = "0xC0000058"
            "Description" = "STATUS_UNKNOWN_REVISION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_REVISION_MISMATCH"
            "IntValue" = "-1073741735"
            "HexValue" = "0xC0000059"
            "Description" = "STATUS_REVISION_MISMATCH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_OWNER"
            "IntValue" = "-1073741734"
            "HexValue" = "0xC000005A"
            "Description" = "STATUS_INVALID_OWNER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_PRIMARY_GROUP"
            "IntValue" = "-1073741733"
            "HexValue" = "0xC000005B"
            "Description" = "STATUS_INVALID_PRIMARY_GROUP"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_IMPERSONATION_TOKEN"
            "IntValue" = "-1073741732"
            "HexValue" = "0xC000005C"
            "Description" = "STATUS_NO_IMPERSONATION_TOKEN"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CANT_DISABLE_MANDATORY"
            "IntValue" = "-1073741731"
            "HexValue" = "0xC000005D"
            "Description" = "STATUS_CANT_DISABLE_MANDATORY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_LOGON_SERVERS"
            "IntValue" = "-1073741730"
            "HexValue" = "0xC000005E"
            "Description" = "STATUS_NO_LOGON_SERVERS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_SUCH_LOGON_SESSION"
            "IntValue" = "-1073741729"
            "HexValue" = "0xC000005F"
            "Description" = "STATUS_NO_SUCH_LOGON_SESSION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_SUCH_PRIVILEGE"
            "IntValue" = "-1073741728"
            "HexValue" = "0xC0000060"
            "Description" = "STATUS_NO_SUCH_PRIVILEGE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PRIVILEGE_NOT_HELD"
            "IntValue" = "-1073741727"
            "HexValue" = "0xC0000061"
            "Description" = "STATUS_PRIVILEGE_NOT_HELD"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_ACCOUNT_NAME"
            "IntValue" = "-1073741726"
            "HexValue" = "0xC0000062"
            "Description" = "STATUS_INVALID_ACCOUNT_NAME"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_USER_EXISTS"
            "IntValue" = "-1073741725"
            "HexValue" = "0xC0000063"
            "Description" = "STATUS_USER_EXISTS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_SUCH_USER"
            "IntValue" = "-1073741724"
            "HexValue" = "0xC0000064"
            "Description" = "STATUS_NO_SUCH_USER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_GROUP_EXISTS"
            "IntValue" = "-1073741723"
            "HexValue" = "0xC0000065"
            "Description" = "STATUS_GROUP_EXISTS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_SUCH_GROUP"
            "IntValue" = "-1073741722"
            "HexValue" = "0xC0000066"
            "Description" = "STATUS_NO_SUCH_GROUP"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MEMBER_IN_GROUP"
            "IntValue" = "-1073741721"
            "HexValue" = "0xC0000067"
            "Description" = "STATUS_MEMBER_IN_GROUP"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MEMBER_NOT_IN_GROUP"
            "IntValue" = "-1073741720"
            "HexValue" = "0xC0000068"
            "Description" = "STATUS_MEMBER_NOT_IN_GROUP"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LAST_ADMIN"
            "IntValue" = "-1073741719"
            "HexValue" = "0xC0000069"
            "Description" = "Indicates the requested operation would disable"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WRONG_PASSWORD"
            "IntValue" = "-1073741718"
            "HexValue" = "0xC000006A"
            "Description" = "When trying to update a password"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ILL_FORMED_PASSWORD"
            "IntValue" = "-1073741717"
            "HexValue" = "0xC000006B"
            "Description" = "When trying to update a password"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PASSWORD_RESTRICTION"
            "IntValue" = "-1073741716"
            "HexValue" = "0xC000006C"
            "Description" = "When trying to update a password"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOGON_FAILURE"
            "IntValue" = "-1073741715"
            "HexValue" = "0xC000006D"
            "Description" = "STATUS_LOGON_FAILURE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACCOUNT_RESTRICTION"
            "IntValue" = "-1073741714"
            "HexValue" = "0xC000006E"
            "Description" = "Indicates a referenced user name and authentication information are valid"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_LOGON_HOURS"
            "IntValue" = "-1073741713"
            "HexValue" = "0xC000006F"
            "Description" = "STATUS_INVALID_LOGON_HOURS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_WORKSTATION"
            "IntValue" = "-1073741712"
            "HexValue" = "0xC0000070"
            "Description" = "STATUS_INVALID_WORKSTATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PASSWORD_EXPIRED"
            "IntValue" = "-1073741711"
            "HexValue" = "0xC0000071"
            "Description" = "STATUS_PASSWORD_EXPIRED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACCOUNT_DISABLED"
            "IntValue" = "-1073741710"
            "HexValue" = "0xC0000072"
            "Description" = "STATUS_ACCOUNT_DISABLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NONE_MAPPED"
            "IntValue" = "-1073741709"
            "HexValue" = "0xC0000073"
            "Description" = "STATUS_NONE_MAPPED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TOO_MANY_LUIDS_REQUESTED"
            "IntValue" = "-1073741708"
            "HexValue" = "0xC0000074"
            "Description" = "STATUS_TOO_MANY_LUIDS_REQUESTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LUIDS_EXHAUSTED"
            "IntValue" = "-1073741707"
            "HexValue" = "0xC0000075"
            "Description" = "STATUS_LUIDS_EXHAUSTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_SUB_AUTHORITY"
            "IntValue" = "-1073741706"
            "HexValue" = "0xC0000076"
            "Description" = "STATUS_INVALID_SUB_AUTHORITY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_ACL"
            "IntValue" = "-1073741705"
            "HexValue" = "0xC0000077"
            "Description" = "STATUS_INVALID_ACL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_SID"
            "IntValue" = "-1073741704"
            "HexValue" = "0xC0000078"
            "Description" = "STATUS_INVALID_SID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_SECURITY_DESCR"
            "IntValue" = "-1073741703"
            "HexValue" = "0xC0000079"
            "Description" = "STATUS_INVALID_SECURITY_DESCR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PROCEDURE_NOT_FOUND"
            "IntValue" = "-1073741702"
            "HexValue" = "0xC000007A"
            "Description" = "STATUS_PROCEDURE_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_IMAGE_FORMAT"
            "IntValue" = "-1073741701"
            "HexValue" = "0xC000007B"
            "Description" = "STATUS_INVALID_IMAGE_FORMAT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_TOKEN"
            "IntValue" = "-1073741700"
            "HexValue" = "0xC000007C"
            "Description" = "STATUS_NO_TOKEN"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BAD_INHERITANCE_ACL"
            "IntValue" = "-1073741699"
            "HexValue" = "0xC000007D"
            "Description" = "STATUS_BAD_INHERITANCE_ACL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RANGE_NOT_LOCKED"
            "IntValue" = "-1073741698"
            "HexValue" = "0xC000007E"
            "Description" = "STATUS_RANGE_NOT_LOCKED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DISK_FULL"
            "IntValue" = "-1073741697"
            "HexValue" = "0xC000007F"
            "Description" = "STATUS_DISK_FULL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SERVER_DISABLED"
            "IntValue" = "-1073741696"
            "HexValue" = "0xC0000080"
            "Description" = "STATUS_SERVER_DISABLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SERVER_NOT_DISABLED"
            "IntValue" = "-1073741695"
            "HexValue" = "0xC0000081"
            "Description" = "STATUS_SERVER_NOT_DISABLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TOO_MANY_GUIDS_REQUESTED"
            "IntValue" = "-1073741694"
            "HexValue" = "0xC0000082"
            "Description" = "STATUS_TOO_MANY_GUIDS_REQUESTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_GUIDS_EXHAUSTED"
            "IntValue" = "-1073741693"
            "HexValue" = "0xC0000083"
            "Description" = "STATUS_GUIDS_EXHAUSTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_ID_AUTHORITY"
            "IntValue" = "-1073741692"
            "HexValue" = "0xC0000084"
            "Description" = "STATUS_INVALID_ID_AUTHORITY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_AGENTS_EXHAUSTED"
            "IntValue" = "-1073741691"
            "HexValue" = "0xC0000085"
            "Description" = "STATUS_AGENTS_EXHAUSTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_VOLUME_LABEL"
            "IntValue" = "-1073741690"
            "HexValue" = "0xC0000086"
            "Description" = "STATUS_INVALID_VOLUME_LABEL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SECTION_NOT_EXTENDED"
            "IntValue" = "-1073741689"
            "HexValue" = "0xC0000087"
            "Description" = "STATUS_SECTION_NOT_EXTENDED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOT_MAPPED_DATA"
            "IntValue" = "-1073741688"
            "HexValue" = "0xC0000088"
            "Description" = "STATUS_NOT_MAPPED_DATA"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RESOURCE_DATA_NOT_FOUND"
            "IntValue" = "-1073741687"
            "HexValue" = "0xC0000089"
            "Description" = "STATUS_RESOURCE_DATA_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RESOURCE_TYPE_NOT_FOUND"
            "IntValue" = "-1073741686"
            "HexValue" = "0xC000008A"
            "Description" = "STATUS_RESOURCE_TYPE_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RESOURCE_NAME_NOT_FOUND"
            "IntValue" = "-1073741685"
            "HexValue" = "0xC000008B"
            "Description" = "STATUS_RESOURCE_NAME_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ARRAY_BOUNDS_EXCEEDED"
            "IntValue" = "-1073741684"
            "HexValue" = "0xC000008C"
            "Description" = "STATUS_ARRAY_BOUNDS_EXCEEDED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLOAT_DENORMAL_OPERAND"
            "IntValue" = "-1073741683"
            "HexValue" = "0xC000008D"
            "Description" = "STATUS_FLOAT_DENORMAL_OPERAND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLOAT_DIVIDE_BY_ZERO"
            "IntValue" = "-1073741682"
            "HexValue" = "0xC000008E"
            "Description" = "STATUS_FLOAT_DIVIDE_BY_ZERO"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLOAT_INEXACT_RESULT"
            "IntValue" = "-1073741681"
            "HexValue" = "0xC000008F"
            "Description" = "STATUS_FLOAT_INEXACT_RESULT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLOAT_INVALID_OPERATION"
            "IntValue" = "-1073741680"
            "HexValue" = "0xC0000090"
            "Description" = "STATUS_FLOAT_INVALID_OPERATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLOAT_OVERFLOW"
            "IntValue" = "-1073741679"
            "HexValue" = "0xC0000091"
            "Description" = "STATUS_FLOAT_OVERFLOW"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLOAT_STACK_CHECK"
            "IntValue" = "-1073741678"
            "HexValue" = "0xC0000092"
            "Description" = "STATUS_FLOAT_STACK_CHECK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLOAT_UNDERFLOW"
            "IntValue" = "-1073741677"
            "HexValue" = "0xC0000093"
            "Description" = "STATUS_FLOAT_UNDERFLOW"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INTEGER_DIVIDE_BY_ZERO"
            "IntValue" = "-1073741676"
            "HexValue" = "0xC0000094"
            "Description" = "STATUS_INTEGER_DIVIDE_BY_ZERO"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INTEGER_OVERFLOW"
            "IntValue" = "-1073741675"
            "HexValue" = "0xC0000095"
            "Description" = "STATUS_INTEGER_OVERFLOW"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PRIVILEGED_INSTRUCTION"
            "IntValue" = "-1073741674"
            "HexValue" = "0xC0000096"
            "Description" = "STATUS_PRIVILEGED_INSTRUCTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TOO_MANY_PAGING_FILES"
            "IntValue" = "-1073741673"
            "HexValue" = "0xC0000097"
            "Description" = "STATUS_TOO_MANY_PAGING_FILES"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FILE_INVALID"
            "IntValue" = "-1073741672"
            "HexValue" = "0xC0000098"
            "Description" = "STATUS_FILE_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ALLOTTED_SPACE_EXCEEDED"
            "IntValue" = "-1073741671"
            "HexValue" = "0xC0000099"
            "Description" = "When a block of memory is allotted for future updates"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INSUFFICIENT_RESOURCES"
            "IntValue" = "-1073741670"
            "HexValue" = "0xC000009A"
            "Description" = "STATUS_INSUFFICIENT_RESOURCES"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DFS_EXIT_PATH_FOUND"
            "IntValue" = "-1073741669"
            "HexValue" = "0xC000009B"
            "Description" = "STATUS_DFS_EXIT_PATH_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DEVICE_DATA_ERROR"
            "IntValue" = "-1073741668"
            "HexValue" = "0xC000009C"
            "Description" = "STATUS_DEVICE_DATA_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DEVICE_NOT_CONNECTED"
            "IntValue" = "-1073741667"
            "HexValue" = "0xC000009D"
            "Description" = "STATUS_DEVICE_NOT_CONNECTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DEVICE_POWER_FAILURE"
            "IntValue" = "-1073741666"
            "HexValue" = "0xC000009E"
            "Description" = "STATUS_DEVICE_POWER_FAILURE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FREE_VM_NOT_AT_BASE"
            "IntValue" = "-1073741665"
            "HexValue" = "0xC000009F"
            "Description" = "STATUS_FREE_VM_NOT_AT_BASE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MEMORY_NOT_ALLOCATED"
            "IntValue" = "-1073741664"
            "HexValue" = "0xC00000A0"
            "Description" = "STATUS_MEMORY_NOT_ALLOCATED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WORKING_SET_QUOTA"
            "IntValue" = "-1073741663"
            "HexValue" = "0xC00000A1"
            "Description" = "STATUS_WORKING_SET_QUOTA"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MEDIA_WRITE_PROTECTED"
            "IntValue" = "-1073741662"
            "HexValue" = "0xC00000A2"
            "Description" = "STATUS_MEDIA_WRITE_PROTECTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DEVICE_NOT_READY"
            "IntValue" = "-1073741661"
            "HexValue" = "0xC00000A3"
            "Description" = "STATUS_DEVICE_NOT_READY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_GROUP_ATTRIBUTES"
            "IntValue" = "-1073741660"
            "HexValue" = "0xC00000A4"
            "Description" = "The specified attributes are invalid"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BAD_IMPERSONATION_LEVEL"
            "IntValue" = "-1073741659"
            "HexValue" = "0xC00000A5"
            "Description" = "STATUS_BAD_IMPERSONATION_LEVEL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CANT_OPEN_ANONYMOUS"
            "IntValue" = "-1073741658"
            "HexValue" = "0xC00000A6"
            "Description" = "STATUS_CANT_OPEN_ANONYMOUS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BAD_VALIDATION_CLASS"
            "IntValue" = "-1073741657"
            "HexValue" = "0xC00000A7"
            "Description" = "STATUS_BAD_VALIDATION_CLASS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BAD_TOKEN_TYPE"
            "IntValue" = "-1073741656"
            "HexValue" = "0xC00000A8"
            "Description" = "STATUS_BAD_TOKEN_TYPE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BAD_MASTER_BOOT_RECORD"
            "IntValue" = "-1073741655"
            "HexValue" = "0xC00000A9"
            "Description" = "STATUS_BAD_MASTER_BOOT_RECORD"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INSTRUCTION_MISALIGNMENT"
            "IntValue" = "-1073741654"
            "HexValue" = "0xC00000AA"
            "Description" = "STATUS_INSTRUCTION_MISALIGNMENT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INSTANCE_NOT_AVAILABLE"
            "IntValue" = "-1073741653"
            "HexValue" = "0xC00000AB"
            "Description" = "STATUS_INSTANCE_NOT_AVAILABLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PIPE_NOT_AVAILABLE"
            "IntValue" = "-1073741652"
            "HexValue" = "0xC00000AC"
            "Description" = "STATUS_PIPE_NOT_AVAILABLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_PIPE_STATE"
            "IntValue" = "-1073741651"
            "HexValue" = "0xC00000AD"
            "Description" = "STATUS_INVALID_PIPE_STATE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PIPE_BUSY"
            "IntValue" = "-1073741650"
            "HexValue" = "0xC00000AE"
            "Description" = "STATUS_PIPE_BUSY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ILLEGAL_FUNCTION"
            "IntValue" = "-1073741649"
            "HexValue" = "0xC00000AF"
            "Description" = "STATUS_ILLEGAL_FUNCTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PIPE_DISCONNECTED"
            "IntValue" = "-1073741648"
            "HexValue" = "0xC00000B0"
            "Description" = "STATUS_PIPE_DISCONNECTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PIPE_CLOSING"
            "IntValue" = "-1073741647"
            "HexValue" = "0xC00000B1"
            "Description" = "STATUS_PIPE_CLOSING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PIPE_CONNECTED"
            "IntValue" = "-1073741646"
            "HexValue" = "0xC00000B2"
            "Description" = "STATUS_PIPE_CONNECTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PIPE_LISTENING"
            "IntValue" = "-1073741645"
            "HexValue" = "0xC00000B3"
            "Description" = "STATUS_PIPE_LISTENING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_READ_MODE"
            "IntValue" = "-1073741644"
            "HexValue" = "0xC00000B4"
            "Description" = "STATUS_INVALID_READ_MODE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IO_TIMEOUT"
            "IntValue" = "-1073741643"
            "HexValue" = "0xC00000B5"
            "Description" = "STATUS_IO_TIMEOUT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FILE_FORCED_CLOSED"
            "IntValue" = "-1073741642"
            "HexValue" = "0xC00000B6"
            "Description" = "STATUS_FILE_FORCED_CLOSED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PROFILING_NOT_STARTED"
            "IntValue" = "-1073741641"
            "HexValue" = "0xC00000B7"
            "Description" = "STATUS_PROFILING_NOT_STARTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PROFILING_NOT_STOPPED"
            "IntValue" = "-1073741640"
            "HexValue" = "0xC00000B8"
            "Description" = "STATUS_PROFILING_NOT_STOPPED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_COULD_NOT_INTERPRET"
            "IntValue" = "-1073741639"
            "HexValue" = "0xC00000B9"
            "Description" = "STATUS_COULD_NOT_INTERPRET"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FILE_IS_A_DIRECTORY"
            "IntValue" = "-1073741638"
            "HexValue" = "0xC00000BA"
            "Description" = "STATUS_FILE_IS_A_DIRECTORY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOT_SUPPORTED"
            "IntValue" = "-1073741637"
            "HexValue" = "0xC00000BB"
            "Description" = "STATUS_NOT_SUPPORTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_REMOTE_NOT_LISTENING"
            "IntValue" = "-1073741636"
            "HexValue" = "0xC00000BC"
            "Description" = "STATUS_REMOTE_NOT_LISTENING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DUPLICATE_NAME"
            "IntValue" = "-1073741635"
            "HexValue" = "0xC00000BD"
            "Description" = "STATUS_DUPLICATE_NAME"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BAD_NETWORK_PATH"
            "IntValue" = "-1073741634"
            "HexValue" = "0xC00000BE"
            "Description" = "STATUS_BAD_NETWORK_PATH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NETWORK_BUSY"
            "IntValue" = "-1073741633"
            "HexValue" = "0xC00000BF"
            "Description" = "STATUS_NETWORK_BUSY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DEVICE_DOES_NOT_EXIST"
            "IntValue" = "-1073741632"
            "HexValue" = "0xC00000C0"
            "Description" = "STATUS_DEVICE_DOES_NOT_EXIST"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TOO_MANY_COMMANDS"
            "IntValue" = "-1073741631"
            "HexValue" = "0xC00000C1"
            "Description" = "STATUS_TOO_MANY_COMMANDS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ADAPTER_HARDWARE_ERROR"
            "IntValue" = "-1073741630"
            "HexValue" = "0xC00000C2"
            "Description" = "STATUS_ADAPTER_HARDWARE_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_NETWORK_RESPONSE"
            "IntValue" = "-1073741629"
            "HexValue" = "0xC00000C3"
            "Description" = "STATUS_INVALID_NETWORK_RESPONSE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_UNEXPECTED_NETWORK_ERROR"
            "IntValue" = "-1073741628"
            "HexValue" = "0xC00000C4"
            "Description" = "STATUS_UNEXPECTED_NETWORK_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BAD_REMOTE_ADAPTER"
            "IntValue" = "-1073741627"
            "HexValue" = "0xC00000C5"
            "Description" = "STATUS_BAD_REMOTE_ADAPTER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PRINT_QUEUE_FULL"
            "IntValue" = "-1073741626"
            "HexValue" = "0xC00000C6"
            "Description" = "STATUS_PRINT_QUEUE_FULL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_SPOOL_SPACE"
            "IntValue" = "-1073741625"
            "HexValue" = "0xC00000C7"
            "Description" = "STATUS_NO_SPOOL_SPACE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PRINT_CANCELLED"
            "IntValue" = "-1073741624"
            "HexValue" = "0xC00000C8"
            "Description" = "STATUS_PRINT_CANCELLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NETWORK_NAME_DELETED"
            "IntValue" = "-1073741623"
            "HexValue" = "0xC00000C9"
            "Description" = "STATUS_NETWORK_NAME_DELETED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NETWORK_ACCESS_DENIED"
            "IntValue" = "-1073741622"
            "HexValue" = "0xC00000CA"
            "Description" = "STATUS_NETWORK_ACCESS_DENIED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BAD_DEVICE_TYPE"
            "IntValue" = "-1073741621"
            "HexValue" = "0xC00000CB"
            "Description" = "{Incorrect Network Resource Type} The specified device type (LPT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BAD_NETWORK_NAME"
            "IntValue" = "-1073741620"
            "HexValue" = "0xC00000CC"
            "Description" = "STATUS_BAD_NETWORK_NAME"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TOO_MANY_NAMES"
            "IntValue" = "-1073741619"
            "HexValue" = "0xC00000CD"
            "Description" = "STATUS_TOO_MANY_NAMES"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TOO_MANY_SESSIONS"
            "IntValue" = "-1073741618"
            "HexValue" = "0xC00000CE"
            "Description" = "STATUS_TOO_MANY_SESSIONS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SHARING_PAUSED"
            "IntValue" = "-1073741617"
            "HexValue" = "0xC00000CF"
            "Description" = "STATUS_SHARING_PAUSED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_REQUEST_NOT_ACCEPTED"
            "IntValue" = "-1073741616"
            "HexValue" = "0xC00000D0"
            "Description" = "STATUS_REQUEST_NOT_ACCEPTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_REDIRECTOR_PAUSED"
            "IntValue" = "-1073741615"
            "HexValue" = "0xC00000D1"
            "Description" = "STATUS_REDIRECTOR_PAUSED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NET_WRITE_FAULT"
            "IntValue" = "-1073741614"
            "HexValue" = "0xC00000D2"
            "Description" = "STATUS_NET_WRITE_FAULT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PROFILING_AT_LIMIT"
            "IntValue" = "-1073741613"
            "HexValue" = "0xC00000D3"
            "Description" = "STATUS_PROFILING_AT_LIMIT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOT_SAME_DEVICE"
            "IntValue" = "-1073741612"
            "HexValue" = "0xC00000D4"
            "Description" = "STATUS_NOT_SAME_DEVICE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FILE_RENAMED"
            "IntValue" = "-1073741611"
            "HexValue" = "0xC00000D5"
            "Description" = "STATUS_FILE_RENAMED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VIRTUAL_CIRCUIT_CLOSED"
            "IntValue" = "-1073741610"
            "HexValue" = "0xC00000D6"
            "Description" = "STATUS_VIRTUAL_CIRCUIT_CLOSED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_SECURITY_ON_OBJECT"
            "IntValue" = "-1073741609"
            "HexValue" = "0xC00000D7"
            "Description" = "STATUS_NO_SECURITY_ON_OBJECT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CANT_WAIT"
            "IntValue" = "-1073741608"
            "HexValue" = "0xC00000D8"
            "Description" = "STATUS_CANT_WAIT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PIPE_EMPTY"
            "IntValue" = "-1073741607"
            "HexValue" = "0xC00000D9"
            "Description" = "STATUS_PIPE_EMPTY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CANT_ACCESS_DOMAIN_INFO"
            "IntValue" = "-1073741606"
            "HexValue" = "0xC00000DA"
            "Description" = "Configuration information could not be read from the domain controller"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CANT_TERMINATE_SELF"
            "IntValue" = "-1073741605"
            "HexValue" = "0xC00000DB"
            "Description" = "STATUS_CANT_TERMINATE_SELF"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_SERVER_STATE"
            "IntValue" = "-1073741604"
            "HexValue" = "0xC00000DC"
            "Description" = "STATUS_INVALID_SERVER_STATE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_DOMAIN_STATE"
            "IntValue" = "-1073741603"
            "HexValue" = "0xC00000DD"
            "Description" = "STATUS_INVALID_DOMAIN_STATE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_DOMAIN_ROLE"
            "IntValue" = "-1073741602"
            "HexValue" = "0xC00000DE"
            "Description" = "STATUS_INVALID_DOMAIN_ROLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_SUCH_DOMAIN"
            "IntValue" = "-1073741601"
            "HexValue" = "0xC00000DF"
            "Description" = "STATUS_NO_SUCH_DOMAIN"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DOMAIN_EXISTS"
            "IntValue" = "-1073741600"
            "HexValue" = "0xC00000E0"
            "Description" = "STATUS_DOMAIN_EXISTS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DOMAIN_LIMIT_EXCEEDED"
            "IntValue" = "-1073741599"
            "HexValue" = "0xC00000E1"
            "Description" = "STATUS_DOMAIN_LIMIT_EXCEEDED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_OPLOCK_NOT_GRANTED"
            "IntValue" = "-1073741598"
            "HexValue" = "0xC00000E2"
            "Description" = "STATUS_OPLOCK_NOT_GRANTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_OPLOCK_PROTOCOL"
            "IntValue" = "-1073741597"
            "HexValue" = "0xC00000E3"
            "Description" = "STATUS_INVALID_OPLOCK_PROTOCOL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INTERNAL_DB_CORRUPTION"
            "IntValue" = "-1073741596"
            "HexValue" = "0xC00000E4"
            "Description" = "STATUS_INTERNAL_DB_CORRUPTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INTERNAL_ERROR"
            "IntValue" = "-1073741595"
            "HexValue" = "0xC00000E5"
            "Description" = "STATUS_INTERNAL_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_GENERIC_NOT_MAPPED"
            "IntValue" = "-1073741594"
            "HexValue" = "0xC00000E6"
            "Description" = "STATUS_GENERIC_NOT_MAPPED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BAD_DESCRIPTOR_FORMAT"
            "IntValue" = "-1073741593"
            "HexValue" = "0xC00000E7"
            "Description" = "STATUS_BAD_DESCRIPTOR_FORMAT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_USER_BUFFER"
            "IntValue" = "-1073741592"
            "HexValue" = "0xC00000E8"
            "Description" = "STATUS_INVALID_USER_BUFFER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_UNEXPECTED_IO_ERROR"
            "IntValue" = "-1073741591"
            "HexValue" = "0xC00000E9"
            "Description" = "If an I/O error is returned which is not defined in the standard FsRtl filter"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_UNEXPECTED_MM_CREATE_ERR"
            "IntValue" = "-1073741590"
            "HexValue" = "0xC00000EA"
            "Description" = "If an MM error is returned which is not defined in the standard FsRtl filter"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_UNEXPECTED_MM_MAP_ERROR"
            "IntValue" = "-1073741589"
            "HexValue" = "0xC00000EB"
            "Description" = "If an MM error is returned which is not defined in the standard FsRtl filter"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_UNEXPECTED_MM_EXTEND_ERR"
            "IntValue" = "-1073741588"
            "HexValue" = "0xC00000EC"
            "Description" = "If an MM error is returned which is not defined in the standard FsRtl filter"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOT_LOGON_PROCESS"
            "IntValue" = "-1073741587"
            "HexValue" = "0xC00000ED"
            "Description" = "STATUS_NOT_LOGON_PROCESS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOGON_SESSION_EXISTS"
            "IntValue" = "-1073741586"
            "HexValue" = "0xC00000EE"
            "Description" = "STATUS_LOGON_SESSION_EXISTS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_PARAMETER_1"
            "IntValue" = "-1073741585"
            "HexValue" = "0xC00000EF"
            "Description" = "STATUS_INVALID_PARAMETER_1"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_PARAMETER_2"
            "IntValue" = "-1073741584"
            "HexValue" = "0xC00000F0"
            "Description" = "STATUS_INVALID_PARAMETER_2"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_PARAMETER_3"
            "IntValue" = "-1073741583"
            "HexValue" = "0xC00000F1"
            "Description" = "STATUS_INVALID_PARAMETER_3"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_PARAMETER_4"
            "IntValue" = "-1073741582"
            "HexValue" = "0xC00000F2"
            "Description" = "STATUS_INVALID_PARAMETER_4"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_PARAMETER_5"
            "IntValue" = "-1073741581"
            "HexValue" = "0xC00000F3"
            "Description" = "STATUS_INVALID_PARAMETER_5"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_PARAMETER_6"
            "IntValue" = "-1073741580"
            "HexValue" = "0xC00000F4"
            "Description" = "STATUS_INVALID_PARAMETER_6"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_PARAMETER_7"
            "IntValue" = "-1073741579"
            "HexValue" = "0xC00000F5"
            "Description" = "STATUS_INVALID_PARAMETER_7"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_PARAMETER_8"
            "IntValue" = "-1073741578"
            "HexValue" = "0xC00000F6"
            "Description" = "STATUS_INVALID_PARAMETER_8"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_PARAMETER_9"
            "IntValue" = "-1073741577"
            "HexValue" = "0xC00000F7"
            "Description" = "STATUS_INVALID_PARAMETER_9"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_PARAMETER_10"
            "IntValue" = "-1073741576"
            "HexValue" = "0xC00000F8"
            "Description" = "STATUS_INVALID_PARAMETER_10"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_PARAMETER_11"
            "IntValue" = "-1073741575"
            "HexValue" = "0xC00000F9"
            "Description" = "STATUS_INVALID_PARAMETER_11"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_PARAMETER_12"
            "IntValue" = "-1073741574"
            "HexValue" = "0xC00000FA"
            "Description" = "STATUS_INVALID_PARAMETER_12"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_REDIRECTOR_NOT_STARTED"
            "IntValue" = "-1073741573"
            "HexValue" = "0xC00000FB"
            "Description" = "An attempt was made to access a network file"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_REDIRECTOR_STARTED"
            "IntValue" = "-1073741572"
            "HexValue" = "0xC00000FC"
            "Description" = "An attempt was made to start the redirector"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_STACK_OVERFLOW"
            "IntValue" = "-1073741571"
            "HexValue" = "0xC00000FD"
            "Description" = "STATUS_STACK_OVERFLOW"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_SUCH_PACKAGE"
            "IntValue" = "-1073741570"
            "HexValue" = "0xC00000FE"
            "Description" = "STATUS_NO_SUCH_PACKAGE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BAD_FUNCTION_TABLE"
            "IntValue" = "-1073741569"
            "HexValue" = "0xC00000FF"
            "Description" = "STATUS_BAD_FUNCTION_TABLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VARIABLE_NOT_FOUND"
            "IntValue" = "-1073741568"
            "HexValue" = "0xC0000100"
            "Description" = "STATUS_VARIABLE_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DIRECTORY_NOT_EMPTY"
            "IntValue" = "-1073741567"
            "HexValue" = "0xC0000101"
            "Description" = "STATUS_DIRECTORY_NOT_EMPTY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FILE_CORRUPT_ERROR"
            "IntValue" = "-1073741566"
            "HexValue" = "0xC0000102"
            "Description" = "STATUS_FILE_CORRUPT_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOT_A_DIRECTORY"
            "IntValue" = "-1073741565"
            "HexValue" = "0xC0000103"
            "Description" = "STATUS_NOT_A_DIRECTORY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BAD_LOGON_SESSION_STATE"
            "IntValue" = "-1073741564"
            "HexValue" = "0xC0000104"
            "Description" = "STATUS_BAD_LOGON_SESSION_STATE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOGON_SESSION_COLLISION"
            "IntValue" = "-1073741563"
            "HexValue" = "0xC0000105"
            "Description" = "STATUS_LOGON_SESSION_COLLISION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NAME_TOO_LONG"
            "IntValue" = "-1073741562"
            "HexValue" = "0xC0000106"
            "Description" = "STATUS_NAME_TOO_LONG"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FILES_OPEN"
            "IntValue" = "-1073741561"
            "HexValue" = "0xC0000107"
            "Description" = "The user attempted to force close the files on a redirected drive"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CONNECTION_IN_USE"
            "IntValue" = "-1073741560"
            "HexValue" = "0xC0000108"
            "Description" = "The user attempted to force close the files on a redirected drive"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MESSAGE_NOT_FOUND"
            "IntValue" = "-1073741559"
            "HexValue" = "0xC0000109"
            "Description" = "STATUS_MESSAGE_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PROCESS_IS_TERMINATING"
            "IntValue" = "-1073741558"
            "HexValue" = "0xC000010A"
            "Description" = "STATUS_PROCESS_IS_TERMINATING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_LOGON_TYPE"
            "IntValue" = "-1073741557"
            "HexValue" = "0xC000010B"
            "Description" = "STATUS_INVALID_LOGON_TYPE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_GUID_TRANSLATION"
            "IntValue" = "-1073741556"
            "HexValue" = "0xC000010C"
            "Description" = "Indicates that an attempt was made to assign protection to a file system file or directory and one of the SIDs in the security descriptor could not be translated into a GUID that could be stored by the file system. This causes the protection attempt to fail"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CANNOT_IMPERSONATE"
            "IntValue" = "-1073741555"
            "HexValue" = "0xC000010D"
            "Description" = "STATUS_CANNOT_IMPERSONATE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IMAGE_ALREADY_LOADED"
            "IntValue" = "-1073741554"
            "HexValue" = "0xC000010E"
            "Description" = "STATUS_IMAGE_ALREADY_LOADED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ABIOS_NOT_PRESENT"
            "IntValue" = "-1073741553"
            "HexValue" = "0xC000010F"
            "Description" = "STATUS_ABIOS_NOT_PRESENT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ABIOS_LID_NOT_EXIST"
            "IntValue" = "-1073741552"
            "HexValue" = "0xC0000110"
            "Description" = "STATUS_ABIOS_LID_NOT_EXIST"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ABIOS_LID_ALREADY_OWNED"
            "IntValue" = "-1073741551"
            "HexValue" = "0xC0000111"
            "Description" = "STATUS_ABIOS_LID_ALREADY_OWNED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ABIOS_NOT_LID_OWNER"
            "IntValue" = "-1073741550"
            "HexValue" = "0xC0000112"
            "Description" = "STATUS_ABIOS_NOT_LID_OWNER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ABIOS_INVALID_COMMAND"
            "IntValue" = "-1073741549"
            "HexValue" = "0xC0000113"
            "Description" = "STATUS_ABIOS_INVALID_COMMAND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ABIOS_INVALID_LID"
            "IntValue" = "-1073741548"
            "HexValue" = "0xC0000114"
            "Description" = "STATUS_ABIOS_INVALID_LID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ABIOS_INVALID_SELECTOR"
            "IntValue" = "-1073741546"
            "HexValue" = "0xC0000116"
            "Description" = "STATUS_ABIOS_INVALID_SELECTOR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_LDT"
            "IntValue" = "-1073741545"
            "HexValue" = "0xC0000117"
            "Description" = "STATUS_NO_LDT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_LDT_SIZE"
            "IntValue" = "-1073741544"
            "HexValue" = "0xC0000118"
            "Description" = "Indicates that an attempt was made to grow an LDT by setting its size"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_LDT_OFFSET"
            "IntValue" = "-1073741543"
            "HexValue" = "0xC0000119"
            "Description" = "STATUS_INVALID_LDT_OFFSET"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_LDT_DESCRIPTOR"
            "IntValue" = "-1073741542"
            "HexValue" = "0xC000011A"
            "Description" = "STATUS_INVALID_LDT_DESCRIPTOR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_IMAGE_NE_FORMAT"
            "IntValue" = "-1073741541"
            "HexValue" = "0xC000011B"
            "Description" = "STATUS_INVALID_IMAGE_NE_FORMAT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RXACT_INVALID_STATE"
            "IntValue" = "-1073741540"
            "HexValue" = "0xC000011C"
            "Description" = "Indicates that the transaction state of a registry sub-tree is incompatible with the requested operation. For example"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RXACT_COMMIT_FAILURE"
            "IntValue" = "-1073741539"
            "HexValue" = "0xC000011D"
            "Description" = "Indicates an error has occurred during a registry transaction commit. The database has been left in an unknown"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MAPPED_FILE_SIZE_ZERO"
            "IntValue" = "-1073741538"
            "HexValue" = "0xC000011E"
            "Description" = "STATUS_MAPPED_FILE_SIZE_ZERO"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TOO_MANY_OPENED_FILES"
            "IntValue" = "-1073741537"
            "HexValue" = "0xC000011F"
            "Description" = "STATUS_TOO_MANY_OPENED_FILES"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CANCELLED"
            "IntValue" = "-1073741536"
            "HexValue" = "0xC0000120"
            "Description" = "STATUS_CANCELLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CANNOT_DELETE"
            "IntValue" = "-1073741535"
            "HexValue" = "0xC0000121"
            "Description" = "STATUS_CANNOT_DELETE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_COMPUTER_NAME"
            "IntValue" = "-1073741534"
            "HexValue" = "0xC0000122"
            "Description" = "STATUS_INVALID_COMPUTER_NAME"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FILE_DELETED"
            "IntValue" = "-1073741533"
            "HexValue" = "0xC0000123"
            "Description" = "An I/O request other than close was performed on a file after it has been deleted"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SPECIAL_ACCOUNT"
            "IntValue" = "-1073741532"
            "HexValue" = "0xC0000124"
            "Description" = "Indicates an operation has been attempted on a built-in (special) SAM account which is incompatible with built-in accounts. For example"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SPECIAL_GROUP"
            "IntValue" = "-1073741531"
            "HexValue" = "0xC0000125"
            "Description" = "STATUS_SPECIAL_GROUP"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SPECIAL_USER"
            "IntValue" = "-1073741530"
            "HexValue" = "0xC0000126"
            "Description" = "STATUS_SPECIAL_USER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MEMBERS_PRIMARY_GROUP"
            "IntValue" = "-1073741529"
            "HexValue" = "0xC0000127"
            "Description" = "STATUS_MEMBERS_PRIMARY_GROUP"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FILE_CLOSED"
            "IntValue" = "-1073741528"
            "HexValue" = "0xC0000128"
            "Description" = "STATUS_FILE_CLOSED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TOO_MANY_THREADS"
            "IntValue" = "-1073741527"
            "HexValue" = "0xC0000129"
            "Description" = "Indicates a process has too many threads to perform the requested action. For example"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_THREAD_NOT_IN_PROCESS"
            "IntValue" = "-1073741526"
            "HexValue" = "0xC000012A"
            "Description" = "An attempt was made to operate on a thread within a specific process"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TOKEN_ALREADY_IN_USE"
            "IntValue" = "-1073741525"
            "HexValue" = "0xC000012B"
            "Description" = "STATUS_TOKEN_ALREADY_IN_USE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PAGEFILE_QUOTA_EXCEEDED"
            "IntValue" = "-1073741524"
            "HexValue" = "0xC000012C"
            "Description" = "STATUS_PAGEFILE_QUOTA_EXCEEDED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_COMMITMENT_LIMIT"
            "IntValue" = "-1073741523"
            "HexValue" = "0xC000012D"
            "Description" = "{Out of Virtual Memory} Your system is low on virtual memory. To ensure that Windows runs properly"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_IMAGE_LE_FORMAT"
            "IntValue" = "-1073741522"
            "HexValue" = "0xC000012E"
            "Description" = "The specified image file did not have the correct format"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_IMAGE_NOT_MZ"
            "IntValue" = "-1073741521"
            "HexValue" = "0xC000012F"
            "Description" = "The specified image file did not have the correct format"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_IMAGE_PROTECT"
            "IntValue" = "-1073741520"
            "HexValue" = "0xC0000130"
            "Description" = "The specified image file did not have the correct format"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_IMAGE_WIN_16"
            "IntValue" = "-1073741519"
            "HexValue" = "0xC0000131"
            "Description" = "The specified image file did not have the correct format"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOGON_SERVER_CONFLICT"
            "IntValue" = "-1073741518"
            "HexValue" = "0xC0000132"
            "Description" = "STATUS_LOGON_SERVER_CONFLICT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TIME_DIFFERENCE_AT_DC"
            "IntValue" = "-1073741517"
            "HexValue" = "0xC0000133"
            "Description" = "STATUS_TIME_DIFFERENCE_AT_DC"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SYNCHRONIZATION_REQUIRED"
            "IntValue" = "-1073741516"
            "HexValue" = "0xC0000134"
            "Description" = "STATUS_SYNCHRONIZATION_REQUIRED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DLL_NOT_FOUND"
            "IntValue" = "-1073741515"
            "HexValue" = "0xC0000135"
            "Description" = "STATUS_DLL_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_OPEN_FAILED"
            "IntValue" = "-1073741514"
            "HexValue" = "0xC0000136"
            "Description" = "The NtCreateFile API failed. This error should never be returned to an application"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IO_PRIVILEGE_FAILED"
            "IntValue" = "-1073741513"
            "HexValue" = "0xC0000137"
            "Description" = "STATUS_IO_PRIVILEGE_FAILED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ORDINAL_NOT_FOUND"
            "IntValue" = "-1073741512"
            "HexValue" = "0xC0000138"
            "Description" = "STATUS_ORDINAL_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ENTRYPOINT_NOT_FOUND"
            "IntValue" = "-1073741511"
            "HexValue" = "0xC0000139"
            "Description" = "STATUS_ENTRYPOINT_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CONTROL_C_EXIT"
            "IntValue" = "-1073741510"
            "HexValue" = "0xC000013A"
            "Description" = "STATUS_CONTROL_C_EXIT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOCAL_DISCONNECT"
            "IntValue" = "-1073741509"
            "HexValue" = "0xC000013B"
            "Description" = "STATUS_LOCAL_DISCONNECT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_REMOTE_DISCONNECT"
            "IntValue" = "-1073741508"
            "HexValue" = "0xC000013C"
            "Description" = "STATUS_REMOTE_DISCONNECT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_REMOTE_RESOURCES"
            "IntValue" = "-1073741507"
            "HexValue" = "0xC000013D"
            "Description" = "{Insufficient Resources on Remote Computer} The remote computer has insufficient resources to complete the network request. For instance"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LINK_FAILED"
            "IntValue" = "-1073741506"
            "HexValue" = "0xC000013E"
            "Description" = "STATUS_LINK_FAILED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LINK_TIMEOUT"
            "IntValue" = "-1073741505"
            "HexValue" = "0xC000013F"
            "Description" = "STATUS_LINK_TIMEOUT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_CONNECTION"
            "IntValue" = "-1073741504"
            "HexValue" = "0xC0000140"
            "Description" = "STATUS_INVALID_CONNECTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_ADDRESS"
            "IntValue" = "-1073741503"
            "HexValue" = "0xC0000141"
            "Description" = "STATUS_INVALID_ADDRESS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DLL_INIT_FAILED"
            "IntValue" = "-1073741502"
            "HexValue" = "0xC0000142"
            "Description" = "STATUS_DLL_INIT_FAILED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MISSING_SYSTEMFILE"
            "IntValue" = "-1073741501"
            "HexValue" = "0xC0000143"
            "Description" = "STATUS_MISSING_SYSTEMFILE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_UNHANDLED_EXCEPTION"
            "IntValue" = "-1073741500"
            "HexValue" = "0xC0000144"
            "Description" = "STATUS_UNHANDLED_EXCEPTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_APP_INIT_FAILURE"
            "IntValue" = "-1073741499"
            "HexValue" = "0xC0000145"
            "Description" = "STATUS_APP_INIT_FAILURE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PAGEFILE_CREATE_FAILED"
            "IntValue" = "-1073741498"
            "HexValue" = "0xC0000146"
            "Description" = "STATUS_PAGEFILE_CREATE_FAILED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_PAGEFILE"
            "IntValue" = "-1073741497"
            "HexValue" = "0xC0000147"
            "Description" = "STATUS_NO_PAGEFILE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_LEVEL"
            "IntValue" = "-1073741496"
            "HexValue" = "0xC0000148"
            "Description" = "STATUS_INVALID_LEVEL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WRONG_PASSWORD_CORE"
            "IntValue" = "-1073741495"
            "HexValue" = "0xC0000149"
            "Description" = "STATUS_WRONG_PASSWORD_CORE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ILLEGAL_FLOAT_CONTEXT"
            "IntValue" = "-1073741494"
            "HexValue" = "0xC000014A"
            "Description" = "STATUS_ILLEGAL_FLOAT_CONTEXT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PIPE_BROKEN"
            "IntValue" = "-1073741493"
            "HexValue" = "0xC000014B"
            "Description" = "STATUS_PIPE_BROKEN"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_REGISTRY_CORRUPT"
            "IntValue" = "-1073741492"
            "HexValue" = "0xC000014C"
            "Description" = "{The Registry Is Corrupt} The structure of one of the files that contains Registry data is corrupt"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_REGISTRY_IO_FAILED"
            "IntValue" = "-1073741491"
            "HexValue" = "0xC000014D"
            "Description" = "An I/O operation initiated by the Registry failed unrecoverably. The Registry could not read in"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_EVENT_PAIR"
            "IntValue" = "-1073741490"
            "HexValue" = "0xC000014E"
            "Description" = "An event pair synchronization operation was performed using the thread specific client/server event pair object"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_UNRECOGNIZED_VOLUME"
            "IntValue" = "-1073741489"
            "HexValue" = "0xC000014F"
            "Description" = "STATUS_UNRECOGNIZED_VOLUME"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SERIAL_NO_DEVICE_INITED"
            "IntValue" = "-1073741488"
            "HexValue" = "0xC0000150"
            "Description" = "STATUS_SERIAL_NO_DEVICE_INITED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_SUCH_ALIAS"
            "IntValue" = "-1073741487"
            "HexValue" = "0xC0000151"
            "Description" = "STATUS_NO_SUCH_ALIAS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MEMBER_NOT_IN_ALIAS"
            "IntValue" = "-1073741486"
            "HexValue" = "0xC0000152"
            "Description" = "STATUS_MEMBER_NOT_IN_ALIAS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MEMBER_IN_ALIAS"
            "IntValue" = "-1073741485"
            "HexValue" = "0xC0000153"
            "Description" = "STATUS_MEMBER_IN_ALIAS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ALIAS_EXISTS"
            "IntValue" = "-1073741484"
            "HexValue" = "0xC0000154"
            "Description" = "STATUS_ALIAS_EXISTS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOGON_NOT_GRANTED"
            "IntValue" = "-1073741483"
            "HexValue" = "0xC0000155"
            "Description" = "A requested type of logon (e.g."
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TOO_MANY_SECRETS"
            "IntValue" = "-1073741482"
            "HexValue" = "0xC0000156"
            "Description" = "STATUS_TOO_MANY_SECRETS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SECRET_TOO_LONG"
            "IntValue" = "-1073741481"
            "HexValue" = "0xC0000157"
            "Description" = "STATUS_SECRET_TOO_LONG"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INTERNAL_DB_ERROR"
            "IntValue" = "-1073741480"
            "HexValue" = "0xC0000158"
            "Description" = "STATUS_INTERNAL_DB_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FULLSCREEN_MODE"
            "IntValue" = "-1073741479"
            "HexValue" = "0xC0000159"
            "Description" = "STATUS_FULLSCREEN_MODE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TOO_MANY_CONTEXT_IDS"
            "IntValue" = "-1073741478"
            "HexValue" = "0xC000015A"
            "Description" = "During a logon attempt"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOGON_TYPE_NOT_GRANTED"
            "IntValue" = "-1073741477"
            "HexValue" = "0xC000015B"
            "Description" = "A user has requested a type of logon (e.g."
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOT_REGISTRY_FILE"
            "IntValue" = "-1073741476"
            "HexValue" = "0xC000015C"
            "Description" = "The system has attempted to load or restore a file into the registry"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FT_MISSING_MEMBER"
            "IntValue" = "-1073741473"
            "HexValue" = "0xC000015F"
            "Description" = "STATUS_FT_MISSING_MEMBER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ILL_FORMED_SERVICE_ENTRY"
            "IntValue" = "-1073741472"
            "HexValue" = "0xC0000160"
            "Description" = "STATUS_ILL_FORMED_SERVICE_ENTRY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ILLEGAL_CHARACTER"
            "IntValue" = "-1073741471"
            "HexValue" = "0xC0000161"
            "Description" = "STATUS_ILLEGAL_CHARACTER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_UNMAPPABLE_CHARACTER"
            "IntValue" = "-1073741470"
            "HexValue" = "0xC0000162"
            "Description" = "STATUS_UNMAPPABLE_CHARACTER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_UNDEFINED_CHARACTER"
            "IntValue" = "-1073741469"
            "HexValue" = "0xC0000163"
            "Description" = "STATUS_UNDEFINED_CHARACTER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLOPPY_VOLUME"
            "IntValue" = "-1073741468"
            "HexValue" = "0xC0000164"
            "Description" = "STATUS_FLOPPY_VOLUME"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLOPPY_ID_MARK_NOT_FOUND"
            "IntValue" = "-1073741467"
            "HexValue" = "0xC0000165"
            "Description" = "{Floppy Disk Error} While accessing a floppy disk"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLOPPY_WRONG_CYLINDER"
            "IntValue" = "-1073741466"
            "HexValue" = "0xC0000166"
            "Description" = "{Floppy Disk Error} While accessing a floppy disk"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLOPPY_UNKNOWN_ERROR"
            "IntValue" = "-1073741465"
            "HexValue" = "0xC0000167"
            "Description" = "STATUS_FLOPPY_UNKNOWN_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLOPPY_BAD_REGISTERS"
            "IntValue" = "-1073741464"
            "HexValue" = "0xC0000168"
            "Description" = "{Floppy Disk Error} While accessing a floppy-disk"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DISK_RECALIBRATE_FAILED"
            "IntValue" = "-1073741463"
            "HexValue" = "0xC0000169"
            "Description" = "{Hard Disk Error} While accessing the hard disk"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DISK_OPERATION_FAILED"
            "IntValue" = "-1073741462"
            "HexValue" = "0xC000016A"
            "Description" = "{Hard Disk Error} While accessing the hard disk"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DISK_RESET_FAILED"
            "IntValue" = "-1073741461"
            "HexValue" = "0xC000016B"
            "Description" = "{Hard Disk Error} While accessing the hard disk"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SHARED_IRQ_BUSY"
            "IntValue" = "-1073741460"
            "HexValue" = "0xC000016C"
            "Description" = "STATUS_SHARED_IRQ_BUSY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FT_ORPHANING"
            "IntValue" = "-1073741459"
            "HexValue" = "0xC000016D"
            "Description" = "STATUS_FT_ORPHANING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PARTITION_FAILURE"
            "IntValue" = "-1073741454"
            "HexValue" = "0xC0000172"
            "Description" = "STATUS_PARTITION_FAILURE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_BLOCK_LENGTH"
            "IntValue" = "-1073741453"
            "HexValue" = "0xC0000173"
            "Description" = "When accessing a new tape of a multivolume partition"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DEVICE_NOT_PARTITIONED"
            "IntValue" = "-1073741452"
            "HexValue" = "0xC0000174"
            "Description" = "STATUS_DEVICE_NOT_PARTITIONED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_UNABLE_TO_LOCK_MEDIA"
            "IntValue" = "-1073741451"
            "HexValue" = "0xC0000175"
            "Description" = "STATUS_UNABLE_TO_LOCK_MEDIA"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_UNABLE_TO_UNLOAD_MEDIA"
            "IntValue" = "-1073741450"
            "HexValue" = "0xC0000176"
            "Description" = "STATUS_UNABLE_TO_UNLOAD_MEDIA"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_EOM_OVERFLOW"
            "IntValue" = "-1073741449"
            "HexValue" = "0xC0000177"
            "Description" = "STATUS_EOM_OVERFLOW"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_MEDIA"
            "IntValue" = "-1073741448"
            "HexValue" = "0xC0000178"
            "Description" = "STATUS_NO_MEDIA"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_SUCH_MEMBER"
            "IntValue" = "-1073741446"
            "HexValue" = "0xC000017A"
            "Description" = "STATUS_NO_SUCH_MEMBER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_MEMBER"
            "IntValue" = "-1073741445"
            "HexValue" = "0xC000017B"
            "Description" = "STATUS_INVALID_MEMBER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_KEY_DELETED"
            "IntValue" = "-1073741444"
            "HexValue" = "0xC000017C"
            "Description" = "STATUS_KEY_DELETED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_LOG_SPACE"
            "IntValue" = "-1073741443"
            "HexValue" = "0xC000017D"
            "Description" = "STATUS_NO_LOG_SPACE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TOO_MANY_SIDS"
            "IntValue" = "-1073741442"
            "HexValue" = "0xC000017E"
            "Description" = "STATUS_TOO_MANY_SIDS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_KEY_HAS_CHILDREN"
            "IntValue" = "-1073741440"
            "HexValue" = "0xC0000180"
            "Description" = "STATUS_KEY_HAS_CHILDREN"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CHILD_MUST_BE_VOLATILE"
            "IntValue" = "-1073741439"
            "HexValue" = "0xC0000181"
            "Description" = "STATUS_CHILD_MUST_BE_VOLATILE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DRIVER_INTERNAL_ERROR"
            "IntValue" = "-1073741437"
            "HexValue" = "0xC0000183"
            "Description" = "STATUS_DRIVER_INTERNAL_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_DEVICE_STATE"
            "IntValue" = "-1073741436"
            "HexValue" = "0xC0000184"
            "Description" = "STATUS_INVALID_DEVICE_STATE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IO_DEVICE_ERROR"
            "IntValue" = "-1073741435"
            "HexValue" = "0xC0000185"
            "Description" = "STATUS_IO_DEVICE_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DEVICE_PROTOCOL_ERROR"
            "IntValue" = "-1073741434"
            "HexValue" = "0xC0000186"
            "Description" = "STATUS_DEVICE_PROTOCOL_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BACKUP_CONTROLLER"
            "IntValue" = "-1073741433"
            "HexValue" = "0xC0000187"
            "Description" = "STATUS_BACKUP_CONTROLLER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_FILE_FULL"
            "IntValue" = "-1073741432"
            "HexValue" = "0xC0000188"
            "Description" = "STATUS_LOG_FILE_FULL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TOO_LATE"
            "IntValue" = "-1073741431"
            "HexValue" = "0xC0000189"
            "Description" = "STATUS_TOO_LATE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_TRUST_LSA_SECRET"
            "IntValue" = "-1073741430"
            "HexValue" = "0xC000018A"
            "Description" = "STATUS_NO_TRUST_LSA_SECRET"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_TRUST_SAM_ACCOUNT"
            "IntValue" = "-1073741429"
            "HexValue" = "0xC000018B"
            "Description" = "STATUS_NO_TRUST_SAM_ACCOUNT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TRUSTED_DOMAIN_FAILURE"
            "IntValue" = "-1073741428"
            "HexValue" = "0xC000018C"
            "Description" = "STATUS_TRUSTED_DOMAIN_FAILURE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_EVENTLOG_FILE_CORRUPT"
            "IntValue" = "-1073741426"
            "HexValue" = "0xC000018E"
            "Description" = "STATUS_EVENTLOG_FILE_CORRUPT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_EVENTLOG_CANT_START"
            "IntValue" = "-1073741425"
            "HexValue" = "0xC000018F"
            "Description" = "STATUS_EVENTLOG_CANT_START"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TRUST_FAILURE"
            "IntValue" = "-1073741424"
            "HexValue" = "0xC0000190"
            "Description" = "STATUS_TRUST_FAILURE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MUTANT_LIMIT_EXCEEDED"
            "IntValue" = "-1073741423"
            "HexValue" = "0xC0000191"
            "Description" = "STATUS_MUTANT_LIMIT_EXCEEDED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NETLOGON_NOT_STARTED"
            "IntValue" = "-1073741422"
            "HexValue" = "0xC0000192"
            "Description" = "An attempt was made to logon"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACCOUNT_EXPIRED"
            "IntValue" = "-1073741421"
            "HexValue" = "0xC0000193"
            "Description" = "STATUS_ACCOUNT_EXPIRED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_POSSIBLE_DEADLOCK"
            "IntValue" = "-1073741420"
            "HexValue" = "0xC0000194"
            "Description" = "STATUS_POSSIBLE_DEADLOCK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_REMOTE_SESSION_LIMIT"
            "IntValue" = "-1073741418"
            "HexValue" = "0xC0000196"
            "Description" = "An attempt was made to establish a session to a network server"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_EVENTLOG_FILE_CHANGED"
            "IntValue" = "-1073741417"
            "HexValue" = "0xC0000197"
            "Description" = "STATUS_EVENTLOG_FILE_CHANGED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FS_DRIVER_REQUIRED"
            "IntValue" = "-1073741412"
            "HexValue" = "0xC000019C"
            "Description" = "STATUS_FS_DRIVER_REQUIRED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_LOCK_RANGE"
            "IntValue" = "-1073741407"
            "HexValue" = "0xC00001A1"
            "Description" = "STATUS_INVALID_LOCK_RANGE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_ACE_CONDITION"
            "IntValue" = "-1073741406"
            "HexValue" = "0xC00001A2"
            "Description" = "STATUS_INVALID_ACE_CONDITION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DUPLICATE_PRIVILEGES"
            "IntValue" = "-1073741402"
            "HexValue" = "0xC00001A6"
            "Description" = "STATUS_DUPLICATE_PRIVILEGES"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_REPAIR_NEEDED"
            "IntValue" = "-1073741400"
            "HexValue" = "0xC00001A8"
            "Description" = "STATUS_REPAIR_NEEDED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_QUOTA_NOT_ENABLED"
            "IntValue" = "-1073741399"
            "HexValue" = "0xC00001A9"
            "Description" = "STATUS_QUOTA_NOT_ENABLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_APPLICATION_PACKAGE"
            "IntValue" = "-1073741398"
            "HexValue" = "0xC00001AA"
            "Description" = "STATUS_NO_APPLICATION_PACKAGE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NETWORK_OPEN_RESTRICTION"
            "IntValue" = "-1073741311"
            "HexValue" = "0xC0000201"
            "Description" = "STATUS_NETWORK_OPEN_RESTRICTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_USER_SESSION_KEY"
            "IntValue" = "-1073741310"
            "HexValue" = "0xC0000202"
            "Description" = "STATUS_NO_USER_SESSION_KEY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_USER_SESSION_DELETED"
            "IntValue" = "-1073741309"
            "HexValue" = "0xC0000203"
            "Description" = "STATUS_USER_SESSION_DELETED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RESOURCE_LANG_NOT_FOUND"
            "IntValue" = "-1073741308"
            "HexValue" = "0xC0000204"
            "Description" = "STATUS_RESOURCE_LANG_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INSUFF_SERVER_RESOURCES"
            "IntValue" = "-1073741307"
            "HexValue" = "0xC0000205"
            "Description" = "STATUS_INSUFF_SERVER_RESOURCES"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_BUFFER_SIZE"
            "IntValue" = "-1073741306"
            "HexValue" = "0xC0000206"
            "Description" = "STATUS_INVALID_BUFFER_SIZE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_ADDRESS_WILDCARD"
            "IntValue" = "-1073741304"
            "HexValue" = "0xC0000208"
            "Description" = "STATUS_INVALID_ADDRESS_WILDCARD"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TOO_MANY_ADDRESSES"
            "IntValue" = "-1073741303"
            "HexValue" = "0xC0000209"
            "Description" = "STATUS_TOO_MANY_ADDRESSES"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ADDRESS_ALREADY_EXISTS"
            "IntValue" = "-1073741302"
            "HexValue" = "0xC000020A"
            "Description" = "STATUS_ADDRESS_ALREADY_EXISTS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ADDRESS_CLOSED"
            "IntValue" = "-1073741301"
            "HexValue" = "0xC000020B"
            "Description" = "STATUS_ADDRESS_CLOSED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CONNECTION_DISCONNECTED"
            "IntValue" = "-1073741300"
            "HexValue" = "0xC000020C"
            "Description" = "STATUS_CONNECTION_DISCONNECTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CONNECTION_RESET"
            "IntValue" = "-1073741299"
            "HexValue" = "0xC000020D"
            "Description" = "STATUS_CONNECTION_RESET"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TOO_MANY_NODES"
            "IntValue" = "-1073741298"
            "HexValue" = "0xC000020E"
            "Description" = "STATUS_TOO_MANY_NODES"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TRANSACTION_ABORTED"
            "IntValue" = "-1073741297"
            "HexValue" = "0xC000020F"
            "Description" = "STATUS_TRANSACTION_ABORTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TRANSACTION_TIMED_OUT"
            "IntValue" = "-1073741296"
            "HexValue" = "0xC0000210"
            "Description" = "STATUS_TRANSACTION_TIMED_OUT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TRANSACTION_NO_RELEASE"
            "IntValue" = "-1073741295"
            "HexValue" = "0xC0000211"
            "Description" = "STATUS_TRANSACTION_NO_RELEASE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TRANSACTION_NO_MATCH"
            "IntValue" = "-1073741294"
            "HexValue" = "0xC0000212"
            "Description" = "STATUS_TRANSACTION_NO_MATCH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TRANSACTION_RESPONDED"
            "IntValue" = "-1073741293"
            "HexValue" = "0xC0000213"
            "Description" = "STATUS_TRANSACTION_RESPONDED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TRANSACTION_INVALID_ID"
            "IntValue" = "-1073741292"
            "HexValue" = "0xC0000214"
            "Description" = "STATUS_TRANSACTION_INVALID_ID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TRANSACTION_INVALID_TYPE"
            "IntValue" = "-1073741291"
            "HexValue" = "0xC0000215"
            "Description" = "STATUS_TRANSACTION_INVALID_TYPE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOT_SERVER_SESSION"
            "IntValue" = "-1073741290"
            "HexValue" = "0xC0000216"
            "Description" = "STATUS_NOT_SERVER_SESSION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOT_CLIENT_SESSION"
            "IntValue" = "-1073741289"
            "HexValue" = "0xC0000217"
            "Description" = "STATUS_NOT_CLIENT_SESSION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DEBUG_ATTACH_FAILED"
            "IntValue" = "-1073741287"
            "HexValue" = "0xC0000219"
            "Description" = "{Unexpected Failure in DebugActiveProcess} An unexpected failure occurred while processing a DebugActiveProcess API request. You may choose OK to terminate the process"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DATA_NOT_ACCEPTED"
            "IntValue" = "-1073741285"
            "HexValue" = "0xC000021B"
            "Description" = "STATUS_DATA_NOT_ACCEPTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_BROWSER_SERVERS_FOUND"
            "IntValue" = "-1073741284"
            "HexValue" = "0xC000021C"
            "Description" = "STATUS_NO_BROWSER_SERVERS_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VDM_HARD_ERROR"
            "IntValue" = "-1073741283"
            "HexValue" = "0xC000021D"
            "Description" = "STATUS_VDM_HARD_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DRIVER_CANCEL_TIMEOUT"
            "IntValue" = "-1073741282"
            "HexValue" = "0xC000021E"
            "Description" = "STATUS_DRIVER_CANCEL_TIMEOUT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_REPLY_MESSAGE_MISMATCH"
            "IntValue" = "-1073741281"
            "HexValue" = "0xC000021F"
            "Description" = "{Reply Message Mismatch} An attempt was made to reply to an LPC message"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MAPPED_ALIGNMENT"
            "IntValue" = "-1073741280"
            "HexValue" = "0xC0000220"
            "Description" = "{Mapped View Alignment Incorrect} An attempt was made to map a view of a file"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IMAGE_CHECKSUM_MISMATCH"
            "IntValue" = "-1073741279"
            "HexValue" = "0xC0000221"
            "Description" = "STATUS_IMAGE_CHECKSUM_MISMATCH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOST_WRITEBEHIND_DATA"
            "IntValue" = "-1073741278"
            "HexValue" = "0xC0000222"
            "Description" = "STATUS_LOST_WRITEBEHIND_DATA"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PASSWORD_MUST_CHANGE"
            "IntValue" = "-1073741276"
            "HexValue" = "0xC0000224"
            "Description" = "STATUS_PASSWORD_MUST_CHANGE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOT_FOUND"
            "IntValue" = "-1073741275"
            "HexValue" = "0xC0000225"
            "Description" = "STATUS_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOT_TINY_STREAM"
            "IntValue" = "-1073741274"
            "HexValue" = "0xC0000226"
            "Description" = "STATUS_NOT_TINY_STREAM"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RECOVERY_FAILURE"
            "IntValue" = "-1073741273"
            "HexValue" = "0xC0000227"
            "Description" = "STATUS_RECOVERY_FAILURE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_STACK_OVERFLOW_READ"
            "IntValue" = "-1073741272"
            "HexValue" = "0xC0000228"
            "Description" = "STATUS_STACK_OVERFLOW_READ"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FAIL_CHECK"
            "IntValue" = "-1073741271"
            "HexValue" = "0xC0000229"
            "Description" = "STATUS_FAIL_CHECK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DUPLICATE_OBJECTID"
            "IntValue" = "-1073741270"
            "HexValue" = "0xC000022A"
            "Description" = "STATUS_DUPLICATE_OBJECTID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_OBJECTID_EXISTS"
            "IntValue" = "-1073741269"
            "HexValue" = "0xC000022B"
            "Description" = "STATUS_OBJECTID_EXISTS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CONVERT_TO_LARGE"
            "IntValue" = "-1073741268"
            "HexValue" = "0xC000022C"
            "Description" = "STATUS_CONVERT_TO_LARGE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RETRY"
            "IntValue" = "-1073741267"
            "HexValue" = "0xC000022D"
            "Description" = "STATUS_RETRY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FOUND_OUT_OF_SCOPE"
            "IntValue" = "-1073741266"
            "HexValue" = "0xC000022E"
            "Description" = "STATUS_FOUND_OUT_OF_SCOPE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ALLOCATE_BUCKET"
            "IntValue" = "-1073741265"
            "HexValue" = "0xC000022F"
            "Description" = "STATUS_ALLOCATE_BUCKET"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PROPSET_NOT_FOUND"
            "IntValue" = "-1073741264"
            "HexValue" = "0xC0000230"
            "Description" = "STATUS_PROPSET_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MARSHALL_OVERFLOW"
            "IntValue" = "-1073741263"
            "HexValue" = "0xC0000231"
            "Description" = "STATUS_MARSHALL_OVERFLOW"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_VARIANT"
            "IntValue" = "-1073741262"
            "HexValue" = "0xC0000232"
            "Description" = "STATUS_INVALID_VARIANT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACCOUNT_LOCKED_OUT"
            "IntValue" = "-1073741260"
            "HexValue" = "0xC0000234"
            "Description" = "STATUS_ACCOUNT_LOCKED_OUT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HANDLE_NOT_CLOSABLE"
            "IntValue" = "-1073741259"
            "HexValue" = "0xC0000235"
            "Description" = "STATUS_HANDLE_NOT_CLOSABLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CONNECTION_REFUSED"
            "IntValue" = "-1073741258"
            "HexValue" = "0xC0000236"
            "Description" = "STATUS_CONNECTION_REFUSED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_GRACEFUL_DISCONNECT"
            "IntValue" = "-1073741257"
            "HexValue" = "0xC0000237"
            "Description" = "STATUS_GRACEFUL_DISCONNECT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ADDRESS_NOT_ASSOCIATED"
            "IntValue" = "-1073741255"
            "HexValue" = "0xC0000239"
            "Description" = "STATUS_ADDRESS_NOT_ASSOCIATED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CONNECTION_INVALID"
            "IntValue" = "-1073741254"
            "HexValue" = "0xC000023A"
            "Description" = "STATUS_CONNECTION_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CONNECTION_ACTIVE"
            "IntValue" = "-1073741253"
            "HexValue" = "0xC000023B"
            "Description" = "STATUS_CONNECTION_ACTIVE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NETWORK_UNREACHABLE"
            "IntValue" = "-1073741252"
            "HexValue" = "0xC000023C"
            "Description" = "STATUS_NETWORK_UNREACHABLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HOST_UNREACHABLE"
            "IntValue" = "-1073741251"
            "HexValue" = "0xC000023D"
            "Description" = "STATUS_HOST_UNREACHABLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PROTOCOL_UNREACHABLE"
            "IntValue" = "-1073741250"
            "HexValue" = "0xC000023E"
            "Description" = "STATUS_PROTOCOL_UNREACHABLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PORT_UNREACHABLE"
            "IntValue" = "-1073741249"
            "HexValue" = "0xC000023F"
            "Description" = "STATUS_PORT_UNREACHABLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_REQUEST_ABORTED"
            "IntValue" = "-1073741248"
            "HexValue" = "0xC0000240"
            "Description" = "STATUS_REQUEST_ABORTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CONNECTION_ABORTED"
            "IntValue" = "-1073741247"
            "HexValue" = "0xC0000241"
            "Description" = "STATUS_CONNECTION_ABORTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BAD_COMPRESSION_BUFFER"
            "IntValue" = "-1073741246"
            "HexValue" = "0xC0000242"
            "Description" = "STATUS_BAD_COMPRESSION_BUFFER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_USER_MAPPED_FILE"
            "IntValue" = "-1073741245"
            "HexValue" = "0xC0000243"
            "Description" = "STATUS_USER_MAPPED_FILE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_AUDIT_FAILED"
            "IntValue" = "-1073741244"
            "HexValue" = "0xC0000244"
            "Description" = "STATUS_AUDIT_FAILED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TIMER_RESOLUTION_NOT_SET"
            "IntValue" = "-1073741243"
            "HexValue" = "0xC0000245"
            "Description" = "STATUS_TIMER_RESOLUTION_NOT_SET"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CONNECTION_COUNT_LIMIT"
            "IntValue" = "-1073741242"
            "HexValue" = "0xC0000246"
            "Description" = "STATUS_CONNECTION_COUNT_LIMIT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOGIN_TIME_RESTRICTION"
            "IntValue" = "-1073741241"
            "HexValue" = "0xC0000247"
            "Description" = "STATUS_LOGIN_TIME_RESTRICTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOGIN_WKSTA_RESTRICTION"
            "IntValue" = "-1073741240"
            "HexValue" = "0xC0000248"
            "Description" = "STATUS_LOGIN_WKSTA_RESTRICTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IMAGE_MP_UP_MISMATCH"
            "IntValue" = "-1073741239"
            "HexValue" = "0xC0000249"
            "Description" = "{UP/MP Image Mismatch} The image %hs has been modified for use on a uniprocessor system"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INSUFFICIENT_LOGON_INFO"
            "IntValue" = "-1073741232"
            "HexValue" = "0xC0000250"
            "Description" = "STATUS_INSUFFICIENT_LOGON_INFO"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BAD_DLL_ENTRYPOINT"
            "IntValue" = "-1073741231"
            "HexValue" = "0xC0000251"
            "Description" = "STATUS_BAD_DLL_ENTRYPOINT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BAD_SERVICE_ENTRYPOINT"
            "IntValue" = "-1073741230"
            "HexValue" = "0xC0000252"
            "Description" = "{Invalid Service Callback Entrypoint} The %hs service is not written correctly. The stack pointer has been left in an inconsistent state. The callback entrypoint should be declared as WINAPI or STDCALL. Selecting OK will cause the service to continue operation. However"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LPC_REPLY_LOST"
            "IntValue" = "-1073741229"
            "HexValue" = "0xC0000253"
            "Description" = "STATUS_LPC_REPLY_LOST"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IP_ADDRESS_CONFLICT1"
            "IntValue" = "-1073741228"
            "HexValue" = "0xC0000254"
            "Description" = "STATUS_IP_ADDRESS_CONFLICT1"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IP_ADDRESS_CONFLICT2"
            "IntValue" = "-1073741227"
            "HexValue" = "0xC0000255"
            "Description" = "STATUS_IP_ADDRESS_CONFLICT2"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_REGISTRY_QUOTA_LIMIT"
            "IntValue" = "-1073741226"
            "HexValue" = "0xC0000256"
            "Description" = "STATUS_REGISTRY_QUOTA_LIMIT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PATH_NOT_COVERED"
            "IntValue" = "-1073741225"
            "HexValue" = "0xC0000257"
            "Description" = "STATUS_PATH_NOT_COVERED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_CALLBACK_ACTIVE"
            "IntValue" = "-1073741224"
            "HexValue" = "0xC0000258"
            "Description" = "STATUS_NO_CALLBACK_ACTIVE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LICENSE_QUOTA_EXCEEDED"
            "IntValue" = "-1073741223"
            "HexValue" = "0xC0000259"
            "Description" = "STATUS_LICENSE_QUOTA_EXCEEDED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PWD_TOO_SHORT"
            "IntValue" = "-1073741222"
            "HexValue" = "0xC000025A"
            "Description" = "STATUS_PWD_TOO_SHORT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PWD_TOO_RECENT"
            "IntValue" = "-1073741221"
            "HexValue" = "0xC000025B"
            "Description" = "The policy of your user account does not allow you to change passwords too frequently. This is done to prevent users from changing back to a familiar"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PWD_HISTORY_CONFLICT"
            "IntValue" = "-1073741220"
            "HexValue" = "0xC000025C"
            "Description" = "STATUS_PWD_HISTORY_CONFLICT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PLUGPLAY_NO_DEVICE"
            "IntValue" = "-1073741218"
            "HexValue" = "0xC000025E"
            "Description" = "STATUS_PLUGPLAY_NO_DEVICE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_UNSUPPORTED_COMPRESSION"
            "IntValue" = "-1073741217"
            "HexValue" = "0xC000025F"
            "Description" = "STATUS_UNSUPPORTED_COMPRESSION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_HW_PROFILE"
            "IntValue" = "-1073741216"
            "HexValue" = "0xC0000260"
            "Description" = "STATUS_INVALID_HW_PROFILE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DRIVER_ORDINAL_NOT_FOUND"
            "IntValue" = "-1073741214"
            "HexValue" = "0xC0000262"
            "Description" = "STATUS_DRIVER_ORDINAL_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RESOURCE_NOT_OWNED"
            "IntValue" = "-1073741212"
            "HexValue" = "0xC0000264"
            "Description" = "STATUS_RESOURCE_NOT_OWNED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TOO_MANY_LINKS"
            "IntValue" = "-1073741211"
            "HexValue" = "0xC0000265"
            "Description" = "STATUS_TOO_MANY_LINKS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_QUOTA_LIST_INCONSISTENT"
            "IntValue" = "-1073741210"
            "HexValue" = "0xC0000266"
            "Description" = "STATUS_QUOTA_LIST_INCONSISTENT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FILE_IS_OFFLINE"
            "IntValue" = "-1073741209"
            "HexValue" = "0xC0000267"
            "Description" = "STATUS_FILE_IS_OFFLINE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_EVALUATION_EXPIRATION"
            "IntValue" = "-1073741208"
            "HexValue" = "0xC0000268"
            "Description" = "{Windows Evaluation Notification} The evaluation period for this installation of Windows has expired. This system will shutdown in 1 hour. To restore access to this installation of Windows"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ILLEGAL_DLL_RELOCATION"
            "IntValue" = "-1073741207"
            "HexValue" = "0xC0000269"
            "Description" = "STATUS_ILLEGAL_DLL_RELOCATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LICENSE_VIOLATION"
            "IntValue" = "-1073741206"
            "HexValue" = "0xC000026A"
            "Description" = "STATUS_LICENSE_VIOLATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DLL_INIT_FAILED_LOGOFF"
            "IntValue" = "-1073741205"
            "HexValue" = "0xC000026B"
            "Description" = "STATUS_DLL_INIT_FAILED_LOGOFF"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DRIVER_UNABLE_TO_LOAD"
            "IntValue" = "-1073741204"
            "HexValue" = "0xC000026C"
            "Description" = "STATUS_DRIVER_UNABLE_TO_LOAD"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DFS_UNAVAILABLE"
            "IntValue" = "-1073741203"
            "HexValue" = "0xC000026D"
            "Description" = "STATUS_DFS_UNAVAILABLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLUME_DISMOUNTED"
            "IntValue" = "-1073741202"
            "HexValue" = "0xC000026E"
            "Description" = "STATUS_VOLUME_DISMOUNTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WX86_INTERNAL_ERROR"
            "IntValue" = "-1073741201"
            "HexValue" = "0xC000026F"
            "Description" = "STATUS_WX86_INTERNAL_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WX86_FLOAT_STACK_CHECK"
            "IntValue" = "-1073741200"
            "HexValue" = "0xC0000270"
            "Description" = "STATUS_WX86_FLOAT_STACK_CHECK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VALIDATE_CONTINUE"
            "IntValue" = "-1073741199"
            "HexValue" = "0xC0000271"
            "Description" = "STATUS_VALIDATE_CONTINUE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_MATCH"
            "IntValue" = "-1073741198"
            "HexValue" = "0xC0000272"
            "Description" = "STATUS_NO_MATCH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_MORE_MATCHES"
            "IntValue" = "-1073741197"
            "HexValue" = "0xC0000273"
            "Description" = "STATUS_NO_MORE_MATCHES"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOT_A_REPARSE_POINT"
            "IntValue" = "-1073741195"
            "HexValue" = "0xC0000275"
            "Description" = "STATUS_NOT_A_REPARSE_POINT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IO_REPARSE_TAG_INVALID"
            "IntValue" = "-1073741194"
            "HexValue" = "0xC0000276"
            "Description" = "STATUS_IO_REPARSE_TAG_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IO_REPARSE_TAG_MISMATCH"
            "IntValue" = "-1073741193"
            "HexValue" = "0xC0000277"
            "Description" = "STATUS_IO_REPARSE_TAG_MISMATCH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IO_REPARSE_DATA_INVALID"
            "IntValue" = "-1073741192"
            "HexValue" = "0xC0000278"
            "Description" = "STATUS_IO_REPARSE_DATA_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PWD_TOO_LONG"
            "IntValue" = "-1073741190"
            "HexValue" = "0xC000027A"
            "Description" = "STATUS_PWD_TOO_LONG"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_STOWED_EXCEPTION"
            "IntValue" = "-1073741189"
            "HexValue" = "0xC000027B"
            "Description" = "STATUS_STOWED_EXCEPTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RANGE_LIST_CONFLICT"
            "IntValue" = "-1073741182"
            "HexValue" = "0xC0000282"
            "Description" = "STATUS_RANGE_LIST_CONFLICT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SOURCE_ELEMENT_EMPTY"
            "IntValue" = "-1073741181"
            "HexValue" = "0xC0000283"
            "Description" = "STATUS_SOURCE_ELEMENT_EMPTY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DESTINATION_ELEMENT_FULL"
            "IntValue" = "-1073741180"
            "HexValue" = "0xC0000284"
            "Description" = "STATUS_DESTINATION_ELEMENT_FULL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ILLEGAL_ELEMENT_ADDRESS"
            "IntValue" = "-1073741179"
            "HexValue" = "0xC0000285"
            "Description" = "STATUS_ILLEGAL_ELEMENT_ADDRESS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MAGAZINE_NOT_PRESENT"
            "IntValue" = "-1073741178"
            "HexValue" = "0xC0000286"
            "Description" = "STATUS_MAGAZINE_NOT_PRESENT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_REINITIALIZATION_NEEDED"
            "IntValue" = "-1073741177"
            "HexValue" = "0xC0000287"
            "Description" = "STATUS_REINITIALIZATION_NEEDED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DEVICE_REQUIRES_CLEANING"
            "IntValue" = "-2147483000"
            "HexValue" = "0x80000288"
            "Description" = "STATUS_DEVICE_REQUIRES_CLEANING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DEVICE_DOOR_OPEN"
            "IntValue" = "-2147482999"
            "HexValue" = "0x80000289"
            "Description" = "STATUS_DEVICE_DOOR_OPEN"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ENCRYPTION_FAILED"
            "IntValue" = "-1073741174"
            "HexValue" = "0xC000028A"
            "Description" = "STATUS_ENCRYPTION_FAILED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DECRYPTION_FAILED"
            "IntValue" = "-1073741173"
            "HexValue" = "0xC000028B"
            "Description" = "STATUS_DECRYPTION_FAILED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RANGE_NOT_FOUND"
            "IntValue" = "-1073741172"
            "HexValue" = "0xC000028C"
            "Description" = "STATUS_RANGE_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_RECOVERY_POLICY"
            "IntValue" = "-1073741171"
            "HexValue" = "0xC000028D"
            "Description" = "STATUS_NO_RECOVERY_POLICY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_EFS"
            "IntValue" = "-1073741170"
            "HexValue" = "0xC000028E"
            "Description" = "STATUS_NO_EFS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WRONG_EFS"
            "IntValue" = "-1073741169"
            "HexValue" = "0xC000028F"
            "Description" = "STATUS_WRONG_EFS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_USER_KEYS"
            "IntValue" = "-1073741168"
            "HexValue" = "0xC0000290"
            "Description" = "STATUS_NO_USER_KEYS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FILE_NOT_ENCRYPTED"
            "IntValue" = "-1073741167"
            "HexValue" = "0xC0000291"
            "Description" = "STATUS_FILE_NOT_ENCRYPTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOT_EXPORT_FORMAT"
            "IntValue" = "-1073741166"
            "HexValue" = "0xC0000292"
            "Description" = "STATUS_NOT_EXPORT_FORMAT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FILE_ENCRYPTED"
            "IntValue" = "-1073741165"
            "HexValue" = "0xC0000293"
            "Description" = "STATUS_FILE_ENCRYPTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WAKE_SYSTEM"
            "IntValue" = "1073742484"
            "HexValue" = "0x40000294"
            "Description" = "STATUS_WAKE_SYSTEM"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WMI_GUID_NOT_FOUND"
            "IntValue" = "-1073741163"
            "HexValue" = "0xC0000295"
            "Description" = "STATUS_WMI_GUID_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WMI_INSTANCE_NOT_FOUND"
            "IntValue" = "-1073741162"
            "HexValue" = "0xC0000296"
            "Description" = "STATUS_WMI_INSTANCE_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WMI_ITEMID_NOT_FOUND"
            "IntValue" = "-1073741161"
            "HexValue" = "0xC0000297"
            "Description" = "STATUS_WMI_ITEMID_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WMI_TRY_AGAIN"
            "IntValue" = "-1073741160"
            "HexValue" = "0xC0000298"
            "Description" = "STATUS_WMI_TRY_AGAIN"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SHARED_POLICY"
            "IntValue" = "-1073741159"
            "HexValue" = "0xC0000299"
            "Description" = "STATUS_SHARED_POLICY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_POLICY_OBJECT_NOT_FOUND"
            "IntValue" = "-1073741158"
            "HexValue" = "0xC000029A"
            "Description" = "STATUS_POLICY_OBJECT_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_POLICY_ONLY_IN_DS"
            "IntValue" = "-1073741157"
            "HexValue" = "0xC000029B"
            "Description" = "STATUS_POLICY_ONLY_IN_DS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLUME_NOT_UPGRADED"
            "IntValue" = "-1073741156"
            "HexValue" = "0xC000029C"
            "Description" = "STATUS_VOLUME_NOT_UPGRADED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_TRACKING_SERVICE"
            "IntValue" = "-1073741153"
            "HexValue" = "0xC000029F"
            "Description" = "STATUS_NO_TRACKING_SERVICE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SERVER_SID_MISMATCH"
            "IntValue" = "-1073741152"
            "HexValue" = "0xC00002A0"
            "Description" = "STATUS_SERVER_SID_MISMATCH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_NO_ATTRIBUTE_OR_VALUE"
            "IntValue" = "-1073741151"
            "HexValue" = "0xC00002A1"
            "Description" = "STATUS_DS_NO_ATTRIBUTE_OR_VALUE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_BUSY"
            "IntValue" = "-1073741147"
            "HexValue" = "0xC00002A5"
            "Description" = "STATUS_DS_BUSY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_UNAVAILABLE"
            "IntValue" = "-1073741146"
            "HexValue" = "0xC00002A6"
            "Description" = "STATUS_DS_UNAVAILABLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_NO_RIDS_ALLOCATED"
            "IntValue" = "-1073741145"
            "HexValue" = "0xC00002A7"
            "Description" = "STATUS_DS_NO_RIDS_ALLOCATED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_NO_MORE_RIDS"
            "IntValue" = "-1073741144"
            "HexValue" = "0xC00002A8"
            "Description" = "STATUS_DS_NO_MORE_RIDS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_INCORRECT_ROLE_OWNER"
            "IntValue" = "-1073741143"
            "HexValue" = "0xC00002A9"
            "Description" = "STATUS_DS_INCORRECT_ROLE_OWNER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_RIDMGR_INIT_ERROR"
            "IntValue" = "-1073741142"
            "HexValue" = "0xC00002AA"
            "Description" = "STATUS_DS_RIDMGR_INIT_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_OBJ_CLASS_VIOLATION"
            "IntValue" = "-1073741141"
            "HexValue" = "0xC00002AB"
            "Description" = "STATUS_DS_OBJ_CLASS_VIOLATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_CANT_ON_NON_LEAF"
            "IntValue" = "-1073741140"
            "HexValue" = "0xC00002AC"
            "Description" = "STATUS_DS_CANT_ON_NON_LEAF"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_CANT_ON_RDN"
            "IntValue" = "-1073741139"
            "HexValue" = "0xC00002AD"
            "Description" = "STATUS_DS_CANT_ON_RDN"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_CANT_MOD_OBJ_CLASS"
            "IntValue" = "-1073741138"
            "HexValue" = "0xC00002AE"
            "Description" = "STATUS_DS_CANT_MOD_OBJ_CLASS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_CROSS_DOM_MOVE_FAILED"
            "IntValue" = "-1073741137"
            "HexValue" = "0xC00002AF"
            "Description" = "STATUS_DS_CROSS_DOM_MOVE_FAILED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_GC_NOT_AVAILABLE"
            "IntValue" = "-1073741136"
            "HexValue" = "0xC00002B0"
            "Description" = "STATUS_DS_GC_NOT_AVAILABLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CANT_ENABLE_DENY_ONLY"
            "IntValue" = "-1073741133"
            "HexValue" = "0xC00002B3"
            "Description" = "STATUS_CANT_ENABLE_DENY_ONLY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLOAT_MULTIPLE_FAULTS"
            "IntValue" = "-1073741132"
            "HexValue" = "0xC00002B4"
            "Description" = "STATUS_FLOAT_MULTIPLE_FAULTS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLOAT_MULTIPLE_TRAPS"
            "IntValue" = "-1073741131"
            "HexValue" = "0xC00002B5"
            "Description" = "STATUS_FLOAT_MULTIPLE_TRAPS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DEVICE_REMOVED"
            "IntValue" = "-1073741130"
            "HexValue" = "0xC00002B6"
            "Description" = "STATUS_DEVICE_REMOVED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_JOURNAL_NOT_ACTIVE"
            "IntValue" = "-1073741128"
            "HexValue" = "0xC00002B8"
            "Description" = "STATUS_JOURNAL_NOT_ACTIVE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOINTERFACE"
            "IntValue" = "-1073741127"
            "HexValue" = "0xC00002B9"
            "Description" = "STATUS_NOINTERFACE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_RIDMGR_DISABLED"
            "IntValue" = "-1073741126"
            "HexValue" = "0xC00002BA"
            "Description" = "STATUS_DS_RIDMGR_DISABLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_ADMIN_LIMIT_EXCEEDED"
            "IntValue" = "-1073741119"
            "HexValue" = "0xC00002C1"
            "Description" = "STATUS_DS_ADMIN_LIMIT_EXCEEDED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DRIVER_FAILED_SLEEP"
            "IntValue" = "-1073741118"
            "HexValue" = "0xC00002C2"
            "Description" = "STATUS_DRIVER_FAILED_SLEEP"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WMI_READ_ONLY"
            "IntValue" = "-1073741114"
            "HexValue" = "0xC00002C6"
            "Description" = "STATUS_WMI_READ_ONLY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WMI_SET_FAILURE"
            "IntValue" = "-1073741113"
            "HexValue" = "0xC00002C7"
            "Description" = "STATUS_WMI_SET_FAILURE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_COMMITMENT_MINIMUM"
            "IntValue" = "-1073741112"
            "HexValue" = "0xC00002C8"
            "Description" = "{Virtual Memory Minimum Too Low} Your system is low on virtual memory. Windows is increasing the size of your virtual memory paging file. During this process"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_REG_NAT_CONSUMPTION"
            "IntValue" = "-1073741111"
            "HexValue" = "0xC00002C9"
            "Description" = "STATUS_REG_NAT_CONSUMPTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TRANSPORT_FULL"
            "IntValue" = "-1073741110"
            "HexValue" = "0xC00002CA"
            "Description" = "The medium changer's transport element contains media"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_SAM_INIT_FAILURE"
            "IntValue" = "-1073741109"
            "HexValue" = "0xC00002CB"
            "Description" = "Security Accounts Manager initialization failed because of the following error: %hs. Error Status: 0xx. Please shutdown this system and reboot into Directory Services Restore Mode"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ONLY_IF_CONNECTED"
            "IntValue" = "-1073741108"
            "HexValue" = "0xC00002CC"
            "Description" = "STATUS_ONLY_IF_CONNECTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PNP_RESTART_ENUMERATION"
            "IntValue" = "-1073741106"
            "HexValue" = "0xC00002CE"
            "Description" = "STATUS_PNP_RESTART_ENUMERATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_JOURNAL_ENTRY_DELETED"
            "IntValue" = "-1073741105"
            "HexValue" = "0xC00002CF"
            "Description" = "STATUS_JOURNAL_ENTRY_DELETED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PNP_REBOOT_REQUIRED"
            "IntValue" = "-1073741102"
            "HexValue" = "0xC00002D2"
            "Description" = "STATUS_PNP_REBOOT_REQUIRED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_POWER_STATE_INVALID"
            "IntValue" = "-1073741101"
            "HexValue" = "0xC00002D3"
            "Description" = "STATUS_POWER_STATE_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_INVALID_GROUP_TYPE"
            "IntValue" = "-1073741100"
            "HexValue" = "0xC00002D4"
            "Description" = "STATUS_DS_INVALID_GROUP_TYPE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_HAVE_PRIMARY_MEMBERS"
            "IntValue" = "-1073741092"
            "HexValue" = "0xC00002DC"
            "Description" = "STATUS_DS_HAVE_PRIMARY_MEMBERS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WMI_NOT_SUPPORTED"
            "IntValue" = "-1073741091"
            "HexValue" = "0xC00002DD"
            "Description" = "STATUS_WMI_NOT_SUPPORTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INSUFFICIENT_POWER"
            "IntValue" = "-1073741090"
            "HexValue" = "0xC00002DE"
            "Description" = "STATUS_INSUFFICIENT_POWER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SAM_NEED_BOOTKEY_FLOPPY"
            "IntValue" = "-1073741088"
            "HexValue" = "0xC00002E0"
            "Description" = "STATUS_SAM_NEED_BOOTKEY_FLOPPY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_CANT_START"
            "IntValue" = "-1073741087"
            "HexValue" = "0xC00002E1"
            "Description" = "STATUS_DS_CANT_START"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_INIT_FAILURE"
            "IntValue" = "-1073741086"
            "HexValue" = "0xC00002E2"
            "Description" = "Directory Services could not start because of the following error: %hs. Error Status: 0xx. Please shutdown this system and reboot into Directory Services Restore Mode"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SAM_INIT_FAILURE"
            "IntValue" = "-1073741085"
            "HexValue" = "0xC00002E3"
            "Description" = "Security Accounts Manager initialization failed because of the following error: %hs. Error Status: 0xx. Please click OK to shutdown this system and reboot into Safe Mode"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_GC_REQUIRED"
            "IntValue" = "-1073741084"
            "HexValue" = "0xC00002E4"
            "Description" = "STATUS_DS_GC_REQUIRED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MULTIPLE_FAULT_VIOLATION"
            "IntValue" = "-1073741080"
            "HexValue" = "0xC00002E8"
            "Description" = "STATUS_MULTIPLE_FAULT_VIOLATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CANNOT_MAKE"
            "IntValue" = "-1073741078"
            "HexValue" = "0xC00002EA"
            "Description" = "STATUS_CANNOT_MAKE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SYSTEM_SHUTDOWN"
            "IntValue" = "-1073741077"
            "HexValue" = "0xC00002EB"
            "Description" = "STATUS_SYSTEM_SHUTDOWN"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_INIT_FAILURE_CONSOLE"
            "IntValue" = "-1073741076"
            "HexValue" = "0xC00002EC"
            "Description" = "STATUS_DS_INIT_FAILURE_CONSOLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_TGT_REPLY"
            "IntValue" = "-1073741073"
            "HexValue" = "0xC00002EF"
            "Description" = "STATUS_NO_TGT_REPLY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_OBJECTID_NOT_FOUND"
            "IntValue" = "-1073741072"
            "HexValue" = "0xC00002F0"
            "Description" = "STATUS_OBJECTID_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_IP_ADDRESSES"
            "IntValue" = "-1073741071"
            "HexValue" = "0xC00002F1"
            "Description" = "STATUS_NO_IP_ADDRESSES"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WRONG_CREDENTIAL_HANDLE"
            "IntValue" = "-1073741070"
            "HexValue" = "0xC00002F2"
            "Description" = "STATUS_WRONG_CREDENTIAL_HANDLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CRYPTO_SYSTEM_INVALID"
            "IntValue" = "-1073741069"
            "HexValue" = "0xC00002F3"
            "Description" = "STATUS_CRYPTO_SYSTEM_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MAX_REFERRALS_EXCEEDED"
            "IntValue" = "-1073741068"
            "HexValue" = "0xC00002F4"
            "Description" = "STATUS_MAX_REFERRALS_EXCEEDED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MUST_BE_KDC"
            "IntValue" = "-1073741067"
            "HexValue" = "0xC00002F5"
            "Description" = "STATUS_MUST_BE_KDC"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TOO_MANY_PRINCIPALS"
            "IntValue" = "-1073741065"
            "HexValue" = "0xC00002F7"
            "Description" = "STATUS_TOO_MANY_PRINCIPALS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_PA_DATA"
            "IntValue" = "-1073741064"
            "HexValue" = "0xC00002F8"
            "Description" = "Expected to find PA data for a hint of what etype to use"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PKINIT_NAME_MISMATCH"
            "IntValue" = "-1073741063"
            "HexValue" = "0xC00002F9"
            "Description" = "The client certificate does not contain a valid UPN"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SMARTCARD_LOGON_REQUIRED"
            "IntValue" = "-1073741062"
            "HexValue" = "0xC00002FA"
            "Description" = "STATUS_SMARTCARD_LOGON_REQUIRED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_KDC_INVALID_REQUEST"
            "IntValue" = "-1073741061"
            "HexValue" = "0xC00002FB"
            "Description" = "STATUS_KDC_INVALID_REQUEST"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_KDC_UNABLE_TO_REFER"
            "IntValue" = "-1073741060"
            "HexValue" = "0xC00002FC"
            "Description" = "STATUS_KDC_UNABLE_TO_REFER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_KDC_UNKNOWN_ETYPE"
            "IntValue" = "-1073741059"
            "HexValue" = "0xC00002FD"
            "Description" = "STATUS_KDC_UNKNOWN_ETYPE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SHUTDOWN_IN_PROGRESS"
            "IntValue" = "-1073741058"
            "HexValue" = "0xC00002FE"
            "Description" = "STATUS_SHUTDOWN_IN_PROGRESS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOT_SUPPORTED_ON_SBS"
            "IntValue" = "-1073741056"
            "HexValue" = "0xC0000300"
            "Description" = "STATUS_NOT_SUPPORTED_ON_SBS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WMI_GUID_DISCONNECTED"
            "IntValue" = "-1073741055"
            "HexValue" = "0xC0000301"
            "Description" = "STATUS_WMI_GUID_DISCONNECTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WMI_ALREADY_DISABLED"
            "IntValue" = "-1073741054"
            "HexValue" = "0xC0000302"
            "Description" = "STATUS_WMI_ALREADY_DISABLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WMI_ALREADY_ENABLED"
            "IntValue" = "-1073741053"
            "HexValue" = "0xC0000303"
            "Description" = "STATUS_WMI_ALREADY_ENABLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MFT_TOO_FRAGMENTED"
            "IntValue" = "-1073741052"
            "HexValue" = "0xC0000304"
            "Description" = "STATUS_MFT_TOO_FRAGMENTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_COPY_PROTECTION_FAILURE"
            "IntValue" = "-1073741051"
            "HexValue" = "0xC0000305"
            "Description" = "STATUS_COPY_PROTECTION_FAILURE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CSS_KEY_NOT_PRESENT"
            "IntValue" = "-1073741049"
            "HexValue" = "0xC0000307"
            "Description" = "STATUS_CSS_KEY_NOT_PRESENT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CSS_KEY_NOT_ESTABLISHED"
            "IntValue" = "-1073741048"
            "HexValue" = "0xC0000308"
            "Description" = "STATUS_CSS_KEY_NOT_ESTABLISHED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CSS_SCRAMBLED_SECTOR"
            "IntValue" = "-1073741047"
            "HexValue" = "0xC0000309"
            "Description" = "STATUS_CSS_SCRAMBLED_SECTOR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CSS_REGION_MISMATCH"
            "IntValue" = "-1073741046"
            "HexValue" = "0xC000030A"
            "Description" = "STATUS_CSS_REGION_MISMATCH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CSS_RESETS_EXHAUSTED"
            "IntValue" = "-1073741045"
            "HexValue" = "0xC000030B"
            "Description" = "STATUS_CSS_RESETS_EXHAUSTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PASSWORD_CHANGE_REQUIRED"
            "IntValue" = "-1073741044"
            "HexValue" = "0xC000030C"
            "Description" = "STATUS_PASSWORD_CHANGE_REQUIRED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PKINIT_FAILURE"
            "IntValue" = "-1073741024"
            "HexValue" = "0xC0000320"
            "Description" = "STATUS_PKINIT_FAILURE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_KERB_KEY"
            "IntValue" = "-1073741022"
            "HexValue" = "0xC0000322"
            "Description" = "STATUS_NO_KERB_KEY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HOST_DOWN"
            "IntValue" = "-1073740976"
            "HexValue" = "0xC0000350"
            "Description" = "STATUS_HOST_DOWN"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_UNSUPPORTED_PREAUTH"
            "IntValue" = "-1073740975"
            "HexValue" = "0xC0000351"
            "Description" = "STATUS_UNSUPPORTED_PREAUTH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_EFS_ALG_BLOB_TOO_BIG"
            "IntValue" = "-1073740974"
            "HexValue" = "0xC0000352"
            "Description" = "STATUS_EFS_ALG_BLOB_TOO_BIG"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PORT_NOT_SET"
            "IntValue" = "-1073740973"
            "HexValue" = "0xC0000353"
            "Description" = "An attempt to remove a process's DebugPort was made"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DEBUGGER_INACTIVE"
            "IntValue" = "-1073740972"
            "HexValue" = "0xC0000354"
            "Description" = "STATUS_DEBUGGER_INACTIVE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_VERSION_CHECK_FAILURE"
            "IntValue" = "-1073740971"
            "HexValue" = "0xC0000355"
            "Description" = "This version of Windows is not compatible with the behavior version of directory forest"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_AUDITING_DISABLED"
            "IntValue" = "-1073740970"
            "HexValue" = "0xC0000356"
            "Description" = "STATUS_AUDITING_DISABLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PRENT4_MACHINE_ACCOUNT"
            "IntValue" = "-1073740969"
            "HexValue" = "0xC0000357"
            "Description" = "STATUS_PRENT4_MACHINE_ACCOUNT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_IMAGE_WIN_32"
            "IntValue" = "-1073740967"
            "HexValue" = "0xC0000359"
            "Description" = "The specified image file did not have the correct format"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_IMAGE_WIN_64"
            "IntValue" = "-1073740966"
            "HexValue" = "0xC000035A"
            "Description" = "The specified image file did not have the correct format"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BAD_BINDINGS"
            "IntValue" = "-1073740965"
            "HexValue" = "0xC000035B"
            "Description" = "STATUS_BAD_BINDINGS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NETWORK_SESSION_EXPIRED"
            "IntValue" = "-1073740964"
            "HexValue" = "0xC000035C"
            "Description" = "The client's session has expired"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_APPHELP_BLOCK"
            "IntValue" = "-1073740963"
            "HexValue" = "0xC000035D"
            "Description" = "STATUS_APPHELP_BLOCK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ALL_SIDS_FILTERED"
            "IntValue" = "-1073740962"
            "HexValue" = "0xC000035E"
            "Description" = "STATUS_ALL_SIDS_FILTERED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOT_SAFE_MODE_DRIVER"
            "IntValue" = "-1073740961"
            "HexValue" = "0xC000035F"
            "Description" = "STATUS_NOT_SAFE_MODE_DRIVER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FAILED_DRIVER_ENTRY"
            "IntValue" = "-1073740955"
            "HexValue" = "0xC0000365"
            "Description" = "STATUS_FAILED_DRIVER_ENTRY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DEVICE_ENUMERATION_ERROR"
            "IntValue" = "-1073740954"
            "HexValue" = "0xC0000366"
            "Description" = "STATUS_DEVICE_ENUMERATION_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MOUNT_POINT_NOT_RESOLVED"
            "IntValue" = "-1073740952"
            "HexValue" = "0xC0000368"
            "Description" = "STATUS_MOUNT_POINT_NOT_RESOLVED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MCA_OCCURED"
            "IntValue" = "-1073740950"
            "HexValue" = "0xC000036A"
            "Description" = "STATUS_MCA_OCCURED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SYSTEM_HIVE_TOO_LARGE"
            "IntValue" = "-1073740946"
            "HexValue" = "0xC000036E"
            "Description" = "STATUS_SYSTEM_HIVE_TOO_LARGE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_SHUTTING_DOWN"
            "IntValue" = "1073742704"
            "HexValue" = "0x40000370"
            "Description" = "STATUS_DS_SHUTTING_DOWN"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_SECRETS"
            "IntValue" = "-1073740943"
            "HexValue" = "0xC0000371"
            "Description" = "STATUS_NO_SECRETS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FAILED_STACK_SWITCH"
            "IntValue" = "-1073740941"
            "HexValue" = "0xC0000373"
            "Description" = "STATUS_FAILED_STACK_SWITCH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HEAP_CORRUPTION"
            "IntValue" = "-1073740940"
            "HexValue" = "0xC0000374"
            "Description" = "STATUS_HEAP_CORRUPTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SMARTCARD_WRONG_PIN"
            "IntValue" = "-1073740928"
            "HexValue" = "0xC0000380"
            "Description" = "STATUS_SMARTCARD_WRONG_PIN"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SMARTCARD_CARD_BLOCKED"
            "IntValue" = "-1073740927"
            "HexValue" = "0xC0000381"
            "Description" = "STATUS_SMARTCARD_CARD_BLOCKED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SMARTCARD_NO_CARD"
            "IntValue" = "-1073740925"
            "HexValue" = "0xC0000383"
            "Description" = "STATUS_SMARTCARD_NO_CARD"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SMARTCARD_NO_CERTIFICATE"
            "IntValue" = "-1073740923"
            "HexValue" = "0xC0000385"
            "Description" = "STATUS_SMARTCARD_NO_CERTIFICATE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SMARTCARD_NO_KEYSET"
            "IntValue" = "-1073740922"
            "HexValue" = "0xC0000386"
            "Description" = "STATUS_SMARTCARD_NO_KEYSET"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SMARTCARD_IO_ERROR"
            "IntValue" = "-1073740921"
            "HexValue" = "0xC0000387"
            "Description" = "STATUS_SMARTCARD_IO_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DOWNGRADE_DETECTED"
            "IntValue" = "-1073740920"
            "HexValue" = "0xC0000388"
            "Description" = "STATUS_DOWNGRADE_DETECTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SMARTCARD_CERT_REVOKED"
            "IntValue" = "-1073740919"
            "HexValue" = "0xC0000389"
            "Description" = "STATUS_SMARTCARD_CERT_REVOKED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ISSUING_CA_UNTRUSTED"
            "IntValue" = "-1073740918"
            "HexValue" = "0xC000038A"
            "Description" = "STATUS_ISSUING_CA_UNTRUSTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_REVOCATION_OFFLINE_C"
            "IntValue" = "-1073740917"
            "HexValue" = "0xC000038B"
            "Description" = "STATUS_REVOCATION_OFFLINE_C"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PKINIT_CLIENT_FAILURE"
            "IntValue" = "-1073740916"
            "HexValue" = "0xC000038C"
            "Description" = "STATUS_PKINIT_CLIENT_FAILURE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SMARTCARD_CERT_EXPIRED"
            "IntValue" = "-1073740915"
            "HexValue" = "0xC000038D"
            "Description" = "STATUS_SMARTCARD_CERT_EXPIRED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SMARTCARD_SILENT_CONTEXT"
            "IntValue" = "-1073740913"
            "HexValue" = "0xC000038F"
            "Description" = "STATUS_SMARTCARD_SILENT_CONTEXT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_NAME_NOT_UNIQUE"
            "IntValue" = "-1073740796"
            "HexValue" = "0xC0000404"
            "Description" = "STATUS_DS_NAME_NOT_UNIQUE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_DUPLICATE_ID_FOUND"
            "IntValue" = "-1073740795"
            "HexValue" = "0xC0000405"
            "Description" = "STATUS_DS_DUPLICATE_ID_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_USER2USER_REQUIRED"
            "IntValue" = "-1073740792"
            "HexValue" = "0xC0000408"
            "Description" = "STATUS_USER2USER_REQUIRED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_STACK_BUFFER_OVERRUN"
            "IntValue" = "-1073740791"
            "HexValue" = "0xC0000409"
            "Description" = "STATUS_STACK_BUFFER_OVERRUN"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_S4U_PROT_SUPPORT"
            "IntValue" = "-1073740790"
            "HexValue" = "0xC000040A"
            "Description" = "STATUS_NO_S4U_PROT_SUPPORT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_REVOCATION_OFFLINE_KDC"
            "IntValue" = "-1073740788"
            "HexValue" = "0xC000040C"
            "Description" = "STATUS_REVOCATION_OFFLINE_KDC"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ISSUING_CA_UNTRUSTED_KDC"
            "IntValue" = "-1073740787"
            "HexValue" = "0xC000040D"
            "Description" = "STATUS_ISSUING_CA_UNTRUSTED_KDC"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_KDC_CERT_EXPIRED"
            "IntValue" = "-1073740786"
            "HexValue" = "0xC000040E"
            "Description" = "STATUS_KDC_CERT_EXPIRED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_KDC_CERT_REVOKED"
            "IntValue" = "-1073740785"
            "HexValue" = "0xC000040F"
            "Description" = "STATUS_KDC_CERT_REVOKED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PARAMETER_QUOTA_EXCEEDED"
            "IntValue" = "-1073740784"
            "HexValue" = "0xC0000410"
            "Description" = "STATUS_PARAMETER_QUOTA_EXCEEDED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HIBERNATION_FAILURE"
            "IntValue" = "-1073740783"
            "HexValue" = "0xC0000411"
            "Description" = "STATUS_HIBERNATION_FAILURE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DELAY_LOAD_FAILED"
            "IntValue" = "-1073740782"
            "HexValue" = "0xC0000412"
            "Description" = "STATUS_DELAY_LOAD_FAILED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VDM_DISALLOWED"
            "IntValue" = "-1073740780"
            "HexValue" = "0xC0000414"
            "Description" = "STATUS_VDM_DISALLOWED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NTLM_BLOCKED"
            "IntValue" = "-1073740776"
            "HexValue" = "0xC0000418"
            "Description" = "STATUS_NTLM_BLOCKED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ASSERTION_FAILURE"
            "IntValue" = "-1073740768"
            "HexValue" = "0xC0000420"
            "Description" = "STATUS_ASSERTION_FAILURE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VERIFIER_STOP"
            "IntValue" = "-1073740767"
            "HexValue" = "0xC0000421"
            "Description" = "STATUS_VERIFIER_STOP"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CALLBACK_POP_STACK"
            "IntValue" = "-1073740765"
            "HexValue" = "0xC0000423"
            "Description" = "STATUS_CALLBACK_POP_STACK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HIVE_UNLOADED"
            "IntValue" = "-1073740763"
            "HexValue" = "0xC0000425"
            "Description" = "STATUS_HIVE_UNLOADED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_COMPRESSION_DISABLED"
            "IntValue" = "-1073740762"
            "HexValue" = "0xC0000426"
            "Description" = "STATUS_COMPRESSION_DISABLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FILE_SYSTEM_LIMITATION"
            "IntValue" = "-1073740761"
            "HexValue" = "0xC0000427"
            "Description" = "STATUS_FILE_SYSTEM_LIMITATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_IMAGE_HASH"
            "IntValue" = "-1073740760"
            "HexValue" = "0xC0000428"
            "Description" = "Windows cannot verify the digital signature for this file. A recent hardware or software change might have installed a file that is signed incorrectly or damaged"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOT_CAPABLE"
            "IntValue" = "-1073740759"
            "HexValue" = "0xC0000429"
            "Description" = "STATUS_NOT_CAPABLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_REQUEST_OUT_OF_SEQUENCE"
            "IntValue" = "-1073740758"
            "HexValue" = "0xC000042A"
            "Description" = "STATUS_REQUEST_OUT_OF_SEQUENCE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IMPLEMENTATION_LIMIT"
            "IntValue" = "-1073740757"
            "HexValue" = "0xC000042B"
            "Description" = "STATUS_IMPLEMENTATION_LIMIT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ELEVATION_REQUIRED"
            "IntValue" = "-1073740756"
            "HexValue" = "0xC000042C"
            "Description" = "STATUS_ELEVATION_REQUIRED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_SECURITY_CONTEXT"
            "IntValue" = "-1073740755"
            "HexValue" = "0xC000042D"
            "Description" = "STATUS_NO_SECURITY_CONTEXT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PKU2U_CERT_FAILURE"
            "IntValue" = "-1073740753"
            "HexValue" = "0xC000042F"
            "Description" = "STATUS_PKU2U_CERT_FAILURE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BEYOND_VDL"
            "IntValue" = "-1073740750"
            "HexValue" = "0xC0000432"
            "Description" = "STATUS_BEYOND_VDL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PTE_CHANGED"
            "IntValue" = "-1073740748"
            "HexValue" = "0xC0000434"
            "Description" = "STATUS_PTE_CHANGED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PURGE_FAILED"
            "IntValue" = "-1073740747"
            "HexValue" = "0xC0000435"
            "Description" = "STATUS_PURGE_FAILED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_LABEL"
            "IntValue" = "-1073740730"
            "HexValue" = "0xC0000446"
            "Description" = "STATUS_INVALID_LABEL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_AMBIGUOUS_SYSTEM_DEVICE"
            "IntValue" = "-1073740719"
            "HexValue" = "0xC0000451"
            "Description" = "STATUS_AMBIGUOUS_SYSTEM_DEVICE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SYSTEM_DEVICE_NOT_FOUND"
            "IntValue" = "-1073740718"
            "HexValue" = "0xC0000452"
            "Description" = "STATUS_SYSTEM_DEVICE_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RESTART_BOOT_APPLICATION"
            "IntValue" = "-1073740717"
            "HexValue" = "0xC0000453"
            "Description" = "STATUS_RESTART_BOOT_APPLICATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_SESSION"
            "IntValue" = "-1073740715"
            "HexValue" = "0xC0000455"
            "Description" = "STATUS_INVALID_SESSION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_THREAD_NOT_IN_SESSION"
            "IntValue" = "-1073740713"
            "HexValue" = "0xC0000457"
            "Description" = "STATUS_THREAD_NOT_IN_SESSION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_WEIGHT"
            "IntValue" = "-1073740712"
            "HexValue" = "0xC0000458"
            "Description" = "STATUS_INVALID_WEIGHT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_REQUEST_PAUSED"
            "IntValue" = "-1073740711"
            "HexValue" = "0xC0000459"
            "Description" = "STATUS_REQUEST_PAUSED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_RANGES_PROCESSED"
            "IntValue" = "-1073740704"
            "HexValue" = "0xC0000460"
            "Description" = "STATUS_NO_RANGES_PROCESSED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DISK_RESOURCES_EXHAUSTED"
            "IntValue" = "-1073740703"
            "HexValue" = "0xC0000461"
            "Description" = "STATUS_DISK_RESOURCES_EXHAUSTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NEEDS_REMEDIATION"
            "IntValue" = "-1073740702"
            "HexValue" = "0xC0000462"
            "Description" = "STATUS_NEEDS_REMEDIATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DEVICE_UNREACHABLE"
            "IntValue" = "-1073740700"
            "HexValue" = "0xC0000464"
            "Description" = "STATUS_DEVICE_UNREACHABLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_TOKEN"
            "IntValue" = "-1073740699"
            "HexValue" = "0xC0000465"
            "Description" = "STATUS_INVALID_TOKEN"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SERVER_UNAVAILABLE"
            "IntValue" = "-1073740698"
            "HexValue" = "0xC0000466"
            "Description" = "STATUS_SERVER_UNAVAILABLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FILE_NOT_AVAILABLE"
            "IntValue" = "-1073740697"
            "HexValue" = "0xC0000467"
            "Description" = "STATUS_FILE_NOT_AVAILABLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PACKAGE_UPDATING"
            "IntValue" = "-1073740695"
            "HexValue" = "0xC0000469"
            "Description" = "STATUS_PACKAGE_UPDATING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOT_READ_FROM_COPY"
            "IntValue" = "-1073740694"
            "HexValue" = "0xC000046A"
            "Description" = "STATUS_NOT_READ_FROM_COPY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FT_WRITE_FAILURE"
            "IntValue" = "-1073740693"
            "HexValue" = "0xC000046B"
            "Description" = "STATUS_FT_WRITE_FAILURE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FT_DI_SCAN_REQUIRED"
            "IntValue" = "-1073740692"
            "HexValue" = "0xC000046C"
            "Description" = "STATUS_FT_DI_SCAN_REQUIRED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DATA_CHECKSUM_ERROR"
            "IntValue" = "-1073740688"
            "HexValue" = "0xC0000470"
            "Description" = "STATUS_DATA_CHECKSUM_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_OFFSET_ALIGNMENT"
            "IntValue" = "-1073740684"
            "HexValue" = "0xC0000474"
            "Description" = "STATUS_INVALID_OFFSET_ALIGNMENT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_OPERATION_IN_PROGRESS"
            "IntValue" = "-1073740682"
            "HexValue" = "0xC0000476"
            "Description" = "STATUS_OPERATION_IN_PROGRESS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SCRUB_DATA_DISABLED"
            "IntValue" = "-1073740680"
            "HexValue" = "0xC0000478"
            "Description" = "STATUS_SCRUB_DATA_DISABLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOT_REDUNDANT_STORAGE"
            "IntValue" = "-1073740679"
            "HexValue" = "0xC0000479"
            "Description" = "STATUS_NOT_REDUNDANT_STORAGE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DIRECTORY_NOT_SUPPORTED"
            "IntValue" = "-1073740676"
            "HexValue" = "0xC000047C"
            "Description" = "STATUS_DIRECTORY_NOT_SUPPORTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IO_OPERATION_TIMEOUT"
            "IntValue" = "-1073740675"
            "HexValue" = "0xC000047D"
            "Description" = "STATUS_IO_OPERATION_TIMEOUT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SYSTEM_NEEDS_REMEDIATION"
            "IntValue" = "-1073740674"
            "HexValue" = "0xC000047E"
            "Description" = "STATUS_SYSTEM_NEEDS_REMEDIATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SHARE_UNAVAILABLE"
            "IntValue" = "-1073740672"
            "HexValue" = "0xC0000480"
            "Description" = "STATUS_SHARE_UNAVAILABLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_TASK_NAME"
            "IntValue" = "-1073740544"
            "HexValue" = "0xC0000500"
            "Description" = "STATUS_INVALID_TASK_NAME"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_TASK_INDEX"
            "IntValue" = "-1073740543"
            "HexValue" = "0xC0000501"
            "Description" = "STATUS_INVALID_TASK_INDEX"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_THREAD_ALREADY_IN_TASK"
            "IntValue" = "-1073740542"
            "HexValue" = "0xC0000502"
            "Description" = "STATUS_THREAD_ALREADY_IN_TASK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CALLBACK_BYPASS"
            "IntValue" = "-1073740541"
            "HexValue" = "0xC0000503"
            "Description" = "STATUS_CALLBACK_BYPASS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_UNDEFINED_SCOPE"
            "IntValue" = "-1073740540"
            "HexValue" = "0xC0000504"
            "Description" = "STATUS_UNDEFINED_SCOPE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_CAP"
            "IntValue" = "-1073740539"
            "HexValue" = "0xC0000505"
            "Description" = "STATUS_INVALID_CAP"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOT_GUI_PROCESS"
            "IntValue" = "-1073740538"
            "HexValue" = "0xC0000506"
            "Description" = "STATUS_NOT_GUI_PROCESS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FAIL_FAST_EXCEPTION"
            "IntValue" = "-1073740286"
            "HexValue" = "0xC0000602"
            "Description" = "STATUS_FAIL_FAST_EXCEPTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IMAGE_CERT_REVOKED"
            "IntValue" = "-1073740285"
            "HexValue" = "0xC0000603"
            "Description" = "STATUS_IMAGE_CERT_REVOKED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PORT_CLOSED"
            "IntValue" = "-1073740032"
            "HexValue" = "0xC0000700"
            "Description" = "STATUS_PORT_CLOSED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MESSAGE_LOST"
            "IntValue" = "-1073740031"
            "HexValue" = "0xC0000701"
            "Description" = "STATUS_MESSAGE_LOST"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_MESSAGE"
            "IntValue" = "-1073740030"
            "HexValue" = "0xC0000702"
            "Description" = "STATUS_INVALID_MESSAGE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_REQUEST_CANCELED"
            "IntValue" = "-1073740029"
            "HexValue" = "0xC0000703"
            "Description" = "STATUS_REQUEST_CANCELED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RECURSIVE_DISPATCH"
            "IntValue" = "-1073740028"
            "HexValue" = "0xC0000704"
            "Description" = "STATUS_RECURSIVE_DISPATCH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LPC_REQUESTS_NOT_ALLOWED"
            "IntValue" = "-1073740025"
            "HexValue" = "0xC0000707"
            "Description" = "STATUS_LPC_REQUESTS_NOT_ALLOWED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RESOURCE_IN_USE"
            "IntValue" = "-1073740024"
            "HexValue" = "0xC0000708"
            "Description" = "STATUS_RESOURCE_IN_USE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HARDWARE_MEMORY_ERROR"
            "IntValue" = "-1073740023"
            "HexValue" = "0xC0000709"
            "Description" = "STATUS_HARDWARE_MEMORY_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PROCESS_IS_PROTECTED"
            "IntValue" = "-1073740014"
            "HexValue" = "0xC0000712"
            "Description" = "Either the target process"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MCA_EXCEPTION"
            "IntValue" = "-1073740013"
            "HexValue" = "0xC0000713"
            "Description" = "STATUS_MCA_EXCEPTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SYMLINK_CLASS_DISABLED"
            "IntValue" = "-1073740011"
            "HexValue" = "0xC0000715"
            "Description" = "STATUS_SYMLINK_CLASS_DISABLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_UNICODE_TRANSLATION"
            "IntValue" = "-1073740009"
            "HexValue" = "0xC0000717"
            "Description" = "STATUS_NO_UNICODE_TRANSLATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ALREADY_REGISTERED"
            "IntValue" = "-1073740008"
            "HexValue" = "0xC0000718"
            "Description" = "STATUS_ALREADY_REGISTERED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CONTEXT_MISMATCH"
            "IntValue" = "-1073740007"
            "HexValue" = "0xC0000719"
            "Description" = "STATUS_CONTEXT_MISMATCH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_THREAD"
            "IntValue" = "-1073740004"
            "HexValue" = "0xC000071C"
            "Description" = "An invalid thread"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CALLBACK_RETURNED_LANG"
            "IntValue" = "-1073740001"
            "HexValue" = "0xC000071F"
            "Description" = "A threadpool worker thread enter a callback"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DISK_REPAIR_DISABLED"
            "IntValue" = "-1073739776"
            "HexValue" = "0xC0000800"
            "Description" = "STATUS_DISK_REPAIR_DISABLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DISK_QUOTA_EXCEEDED"
            "IntValue" = "-1073739774"
            "HexValue" = "0xC0000802"
            "Description" = "The requested file operation failed because the storage quota was exceeded. To free up disk space"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DATA_LOST_REPAIR"
            "IntValue" = "-2147481597"
            "HexValue" = "0x80000803"
            "Description" = "STATUS_DATA_LOST_REPAIR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CONTENT_BLOCKED"
            "IntValue" = "-1073739772"
            "HexValue" = "0xC0000804"
            "Description" = "The requested file operation failed because the storage policy blocks that type of file. For more information"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BAD_CLUSTERS"
            "IntValue" = "-1073739771"
            "HexValue" = "0xC0000805"
            "Description" = "STATUS_BAD_CLUSTERS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLUME_DIRTY"
            "IntValue" = "-1073739770"
            "HexValue" = "0xC0000806"
            "Description" = "STATUS_VOLUME_DIRTY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DISK_REPAIR_REDIRECTED"
            "IntValue" = "1073743879"
            "HexValue" = "0x40000807"
            "Description" = "STATUS_DISK_REPAIR_REDIRECTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DISK_REPAIR_UNSUCCESSFUL"
            "IntValue" = "-1073739768"
            "HexValue" = "0xC0000808"
            "Description" = "STATUS_DISK_REPAIR_UNSUCCESSFUL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CORRUPT_LOG_OVERFULL"
            "IntValue" = "-1073739767"
            "HexValue" = "0xC0000809"
            "Description" = "STATUS_CORRUPT_LOG_OVERFULL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CORRUPT_LOG_CORRUPTED"
            "IntValue" = "-1073739766"
            "HexValue" = "0xC000080A"
            "Description" = "STATUS_CORRUPT_LOG_CORRUPTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CORRUPT_LOG_UNAVAILABLE"
            "IntValue" = "-1073739765"
            "HexValue" = "0xC000080B"
            "Description" = "STATUS_CORRUPT_LOG_UNAVAILABLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CORRUPT_LOG_DELETED_FULL"
            "IntValue" = "-1073739764"
            "HexValue" = "0xC000080C"
            "Description" = "STATUS_CORRUPT_LOG_DELETED_FULL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CORRUPT_LOG_CLEARED"
            "IntValue" = "-1073739763"
            "HexValue" = "0xC000080D"
            "Description" = "STATUS_CORRUPT_LOG_CLEARED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ORPHAN_NAME_EXHAUSTED"
            "IntValue" = "-1073739762"
            "HexValue" = "0xC000080E"
            "Description" = "STATUS_ORPHAN_NAME_EXHAUSTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FILE_CHECKED_OUT"
            "IntValue" = "-1073739519"
            "HexValue" = "0xC0000901"
            "Description" = "STATUS_FILE_CHECKED_OUT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CHECKOUT_REQUIRED"
            "IntValue" = "-1073739518"
            "HexValue" = "0xC0000902"
            "Description" = "STATUS_CHECKOUT_REQUIRED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BAD_FILE_TYPE"
            "IntValue" = "-1073739517"
            "HexValue" = "0xC0000903"
            "Description" = "STATUS_BAD_FILE_TYPE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FILE_TOO_LARGE"
            "IntValue" = "-1073739516"
            "HexValue" = "0xC0000904"
            "Description" = "STATUS_FILE_TOO_LARGE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FORMS_AUTH_REQUIRED"
            "IntValue" = "-1073739515"
            "HexValue" = "0xC0000905"
            "Description" = "Access Denied. Before opening files in this location"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VIRUS_INFECTED"
            "IntValue" = "-1073739514"
            "HexValue" = "0xC0000906"
            "Description" = "STATUS_VIRUS_INFECTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VIRUS_DELETED"
            "IntValue" = "-1073739513"
            "HexValue" = "0xC0000907"
            "Description" = "This file contains a virus or potentially unwanted software and cannot be opened. Due to the nature of this virus or potentially unwanted software"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BAD_MCFG_TABLE"
            "IntValue" = "-1073739512"
            "HexValue" = "0xC0000908"
            "Description" = "STATUS_BAD_MCFG_TABLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CANNOT_BREAK_OPLOCK"
            "IntValue" = "-1073739511"
            "HexValue" = "0xC0000909"
            "Description" = "STATUS_CANNOT_BREAK_OPLOCK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BAD_KEY"
            "IntValue" = "-1073739510"
            "HexValue" = "0xC000090A"
            "Description" = "STATUS_BAD_KEY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BAD_DATA"
            "IntValue" = "-1073739509"
            "HexValue" = "0xC000090B"
            "Description" = "STATUS_BAD_DATA"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_KEY"
            "IntValue" = "-1073739508"
            "HexValue" = "0xC000090C"
            "Description" = "STATUS_NO_KEY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FILE_HANDLE_REVOKED"
            "IntValue" = "-1073739504"
            "HexValue" = "0xC0000910"
            "Description" = "STATUS_FILE_HANDLE_REVOKED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WOW_ASSERTION"
            "IntValue" = "-1073702760"
            "HexValue" = "0xC0009898"
            "Description" = "STATUS_WOW_ASSERTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_SIGNATURE"
            "IntValue" = "-1073700864"
            "HexValue" = "0xC000A000"
            "Description" = "STATUS_INVALID_SIGNATURE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HMAC_NOT_SUPPORTED"
            "IntValue" = "-1073700863"
            "HexValue" = "0xC000A001"
            "Description" = "STATUS_HMAC_NOT_SUPPORTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_AUTH_TAG_MISMATCH"
            "IntValue" = "-1073700862"
            "HexValue" = "0xC000A002"
            "Description" = "STATUS_AUTH_TAG_MISMATCH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_STATE_TRANSITION"
            "IntValue" = "-1073700861"
            "HexValue" = "0xC000A003"
            "Description" = "STATUS_INVALID_STATE_TRANSITION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_PEP_INFO_VERSION"
            "IntValue" = "-1073700859"
            "HexValue" = "0xC000A005"
            "Description" = "STATUS_INVALID_PEP_INFO_VERSION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IPSEC_QUEUE_OVERFLOW"
            "IntValue" = "-1073700848"
            "HexValue" = "0xC000A010"
            "Description" = "STATUS_IPSEC_QUEUE_OVERFLOW"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ND_QUEUE_OVERFLOW"
            "IntValue" = "-1073700847"
            "HexValue" = "0xC000A011"
            "Description" = "STATUS_ND_QUEUE_OVERFLOW"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HOPLIMIT_EXCEEDED"
            "IntValue" = "-1073700846"
            "HexValue" = "0xC000A012"
            "Description" = "STATUS_HOPLIMIT_EXCEEDED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PROTOCOL_NOT_SUPPORTED"
            "IntValue" = "-1073700845"
            "HexValue" = "0xC000A013"
            "Description" = "STATUS_PROTOCOL_NOT_SUPPORTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FASTPATH_REJECTED"
            "IntValue" = "-1073700844"
            "HexValue" = "0xC000A014"
            "Description" = "STATUS_FASTPATH_REJECTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_XML_PARSE_ERROR"
            "IntValue" = "-1073700733"
            "HexValue" = "0xC000A083"
            "Description" = "STATUS_XML_PARSE_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_XMLDSIG_ERROR"
            "IntValue" = "-1073700732"
            "HexValue" = "0xC000A084"
            "Description" = "STATUS_XMLDSIG_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_WRONG_COMPARTMENT"
            "IntValue" = "-1073700731"
            "HexValue" = "0xC000A085"
            "Description" = "STATUS_WRONG_COMPARTMENT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_AUTHIP_FAILURE"
            "IntValue" = "-1073700730"
            "HexValue" = "0xC000A086"
            "Description" = "STATUS_AUTHIP_FAILURE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DS_OID_NOT_FOUND"
            "IntValue" = "-1073700728"
            "HexValue" = "0xC000A088"
            "Description" = "STATUS_DS_OID_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INCORRECT_ACCOUNT_TYPE"
            "IntValue" = "-1073700727"
            "HexValue" = "0xC000A089"
            "Description" = "STATUS_INCORRECT_ACCOUNT_TYPE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HASH_NOT_SUPPORTED"
            "IntValue" = "-1073700608"
            "HexValue" = "0xC000A100"
            "Description" = "STATUS_HASH_NOT_SUPPORTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HASH_NOT_PRESENT"
            "IntValue" = "-1073700607"
            "HexValue" = "0xC000A101"
            "Description" = "STATUS_HASH_NOT_PRESENT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_GPIO_OPERATION_DENIED"
            "IntValue" = "-1073700571"
            "HexValue" = "0xC000A125"
            "Description" = "STATUS_GPIO_OPERATION_DENIED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CANNOT_SWITCH_RUNLEVEL"
            "IntValue" = "-1073700543"
            "HexValue" = "0xC000A141"
            "Description" = "STATUS_CANNOT_SWITCH_RUNLEVEL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_RUNLEVEL_SETTING"
            "IntValue" = "-1073700542"
            "HexValue" = "0xC000A142"
            "Description" = "STATUS_INVALID_RUNLEVEL_SETTING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RUNLEVEL_SWITCH_TIMEOUT"
            "IntValue" = "-1073700541"
            "HexValue" = "0xC000A143"
            "Description" = "STATUS_RUNLEVEL_SWITCH_TIMEOUT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOT_APPCONTAINER"
            "IntValue" = "-1073700352"
            "HexValue" = "0xC000A200"
            "Description" = "STATUS_NOT_APPCONTAINER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_APP_DATA_NOT_FOUND"
            "IntValue" = "-1073700223"
            "HexValue" = "0xC000A281"
            "Description" = "STATUS_APP_DATA_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_APP_DATA_EXPIRED"
            "IntValue" = "-1073700222"
            "HexValue" = "0xC000A282"
            "Description" = "STATUS_APP_DATA_EXPIRED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_APP_DATA_CORRUPT"
            "IntValue" = "-1073700221"
            "HexValue" = "0xC000A283"
            "Description" = "STATUS_APP_DATA_CORRUPT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_APP_DATA_LIMIT_EXCEEDED"
            "IntValue" = "-1073700220"
            "HexValue" = "0xC000A284"
            "Description" = "STATUS_APP_DATA_LIMIT_EXCEEDED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_APP_DATA_REBOOT_REQUIRED"
            "IntValue" = "-1073700219"
            "HexValue" = "0xC000A285"
            "Description" = "STATUS_APP_DATA_REBOOT_REQUIRED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "DBG_NO_STATE_CHANGE"
            "IntValue" = "-1073676287"
            "HexValue" = "0xC0010001"
            "Description" = "DBG_NO_STATE_CHANGE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "DBG_APP_NOT_IDLE"
            "IntValue" = "-1073676286"
            "HexValue" = "0xC0010002"
            "Description" = "DBG_APP_NOT_IDLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_INVALID_STRING_BINDING"
            "IntValue" = "-1073610751"
            "HexValue" = "0xC0020001"
            "Description" = "RPC_NT_INVALID_STRING_BINDING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_WRONG_KIND_OF_BINDING"
            "IntValue" = "-1073610750"
            "HexValue" = "0xC0020002"
            "Description" = "RPC_NT_WRONG_KIND_OF_BINDING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_INVALID_BINDING"
            "IntValue" = "-1073610749"
            "HexValue" = "0xC0020003"
            "Description" = "RPC_NT_INVALID_BINDING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_PROTSEQ_NOT_SUPPORTED"
            "IntValue" = "-1073610748"
            "HexValue" = "0xC0020004"
            "Description" = "RPC_NT_PROTSEQ_NOT_SUPPORTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_INVALID_RPC_PROTSEQ"
            "IntValue" = "-1073610747"
            "HexValue" = "0xC0020005"
            "Description" = "RPC_NT_INVALID_RPC_PROTSEQ"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_INVALID_STRING_UUID"
            "IntValue" = "-1073610746"
            "HexValue" = "0xC0020006"
            "Description" = "RPC_NT_INVALID_STRING_UUID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_INVALID_ENDPOINT_FORMAT"
            "IntValue" = "-1073610745"
            "HexValue" = "0xC0020007"
            "Description" = "RPC_NT_INVALID_ENDPOINT_FORMAT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_INVALID_NET_ADDR"
            "IntValue" = "-1073610744"
            "HexValue" = "0xC0020008"
            "Description" = "RPC_NT_INVALID_NET_ADDR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_NO_ENDPOINT_FOUND"
            "IntValue" = "-1073610743"
            "HexValue" = "0xC0020009"
            "Description" = "RPC_NT_NO_ENDPOINT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_INVALID_TIMEOUT"
            "IntValue" = "-1073610742"
            "HexValue" = "0xC002000A"
            "Description" = "RPC_NT_INVALID_TIMEOUT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_OBJECT_NOT_FOUND"
            "IntValue" = "-1073610741"
            "HexValue" = "0xC002000B"
            "Description" = "RPC_NT_OBJECT_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_ALREADY_REGISTERED"
            "IntValue" = "-1073610740"
            "HexValue" = "0xC002000C"
            "Description" = "RPC_NT_ALREADY_REGISTERED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_TYPE_ALREADY_REGISTERED"
            "IntValue" = "-1073610739"
            "HexValue" = "0xC002000D"
            "Description" = "RPC_NT_TYPE_ALREADY_REGISTERED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_ALREADY_LISTENING"
            "IntValue" = "-1073610738"
            "HexValue" = "0xC002000E"
            "Description" = "RPC_NT_ALREADY_LISTENING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_NO_PROTSEQS_REGISTERED"
            "IntValue" = "-1073610737"
            "HexValue" = "0xC002000F"
            "Description" = "RPC_NT_NO_PROTSEQS_REGISTERED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_NOT_LISTENING"
            "IntValue" = "-1073610736"
            "HexValue" = "0xC0020010"
            "Description" = "RPC_NT_NOT_LISTENING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_UNKNOWN_MGR_TYPE"
            "IntValue" = "-1073610735"
            "HexValue" = "0xC0020011"
            "Description" = "RPC_NT_UNKNOWN_MGR_TYPE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_UNKNOWN_IF"
            "IntValue" = "-1073610734"
            "HexValue" = "0xC0020012"
            "Description" = "RPC_NT_UNKNOWN_IF"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_NO_BINDINGS"
            "IntValue" = "-1073610733"
            "HexValue" = "0xC0020013"
            "Description" = "RPC_NT_NO_BINDINGS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_NO_PROTSEQS"
            "IntValue" = "-1073610732"
            "HexValue" = "0xC0020014"
            "Description" = "RPC_NT_NO_PROTSEQS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_CANT_CREATE_ENDPOINT"
            "IntValue" = "-1073610731"
            "HexValue" = "0xC0020015"
            "Description" = "RPC_NT_CANT_CREATE_ENDPOINT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_OUT_OF_RESOURCES"
            "IntValue" = "-1073610730"
            "HexValue" = "0xC0020016"
            "Description" = "RPC_NT_OUT_OF_RESOURCES"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_SERVER_UNAVAILABLE"
            "IntValue" = "-1073610729"
            "HexValue" = "0xC0020017"
            "Description" = "RPC_NT_SERVER_UNAVAILABLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_SERVER_TOO_BUSY"
            "IntValue" = "-1073610728"
            "HexValue" = "0xC0020018"
            "Description" = "RPC_NT_SERVER_TOO_BUSY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_INVALID_NETWORK_OPTIONS"
            "IntValue" = "-1073610727"
            "HexValue" = "0xC0020019"
            "Description" = "RPC_NT_INVALID_NETWORK_OPTIONS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_NO_CALL_ACTIVE"
            "IntValue" = "-1073610726"
            "HexValue" = "0xC002001A"
            "Description" = "RPC_NT_NO_CALL_ACTIVE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_CALL_FAILED"
            "IntValue" = "-1073610725"
            "HexValue" = "0xC002001B"
            "Description" = "RPC_NT_CALL_FAILED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_CALL_FAILED_DNE"
            "IntValue" = "-1073610724"
            "HexValue" = "0xC002001C"
            "Description" = "RPC_NT_CALL_FAILED_DNE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_PROTOCOL_ERROR"
            "IntValue" = "-1073610723"
            "HexValue" = "0xC002001D"
            "Description" = "RPC_NT_PROTOCOL_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_UNSUPPORTED_TRANS_SYN"
            "IntValue" = "-1073610721"
            "HexValue" = "0xC002001F"
            "Description" = "RPC_NT_UNSUPPORTED_TRANS_SYN"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_UNSUPPORTED_TYPE"
            "IntValue" = "-1073610719"
            "HexValue" = "0xC0020021"
            "Description" = "RPC_NT_UNSUPPORTED_TYPE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_INVALID_TAG"
            "IntValue" = "-1073610718"
            "HexValue" = "0xC0020022"
            "Description" = "RPC_NT_INVALID_TAG"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_INVALID_BOUND"
            "IntValue" = "-1073610717"
            "HexValue" = "0xC0020023"
            "Description" = "RPC_NT_INVALID_BOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_NO_ENTRY_NAME"
            "IntValue" = "-1073610716"
            "HexValue" = "0xC0020024"
            "Description" = "RPC_NT_NO_ENTRY_NAME"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_INVALID_NAME_SYNTAX"
            "IntValue" = "-1073610715"
            "HexValue" = "0xC0020025"
            "Description" = "RPC_NT_INVALID_NAME_SYNTAX"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_UNSUPPORTED_NAME_SYNTAX"
            "IntValue" = "-1073610714"
            "HexValue" = "0xC0020026"
            "Description" = "RPC_NT_UNSUPPORTED_NAME_SYNTAX"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_UUID_NO_ADDRESS"
            "IntValue" = "-1073610712"
            "HexValue" = "0xC0020028"
            "Description" = "RPC_NT_UUID_NO_ADDRESS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_DUPLICATE_ENDPOINT"
            "IntValue" = "-1073610711"
            "HexValue" = "0xC0020029"
            "Description" = "RPC_NT_DUPLICATE_ENDPOINT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_UNKNOWN_AUTHN_TYPE"
            "IntValue" = "-1073610710"
            "HexValue" = "0xC002002A"
            "Description" = "RPC_NT_UNKNOWN_AUTHN_TYPE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_MAX_CALLS_TOO_SMALL"
            "IntValue" = "-1073610709"
            "HexValue" = "0xC002002B"
            "Description" = "RPC_NT_MAX_CALLS_TOO_SMALL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_STRING_TOO_LONG"
            "IntValue" = "-1073610708"
            "HexValue" = "0xC002002C"
            "Description" = "RPC_NT_STRING_TOO_LONG"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_PROTSEQ_NOT_FOUND"
            "IntValue" = "-1073610707"
            "HexValue" = "0xC002002D"
            "Description" = "RPC_NT_PROTSEQ_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_PROCNUM_OUT_OF_RANGE"
            "IntValue" = "-1073610706"
            "HexValue" = "0xC002002E"
            "Description" = "RPC_NT_PROCNUM_OUT_OF_RANGE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_BINDING_HAS_NO_AUTH"
            "IntValue" = "-1073610705"
            "HexValue" = "0xC002002F"
            "Description" = "RPC_NT_BINDING_HAS_NO_AUTH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_UNKNOWN_AUTHN_SERVICE"
            "IntValue" = "-1073610704"
            "HexValue" = "0xC0020030"
            "Description" = "RPC_NT_UNKNOWN_AUTHN_SERVICE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_UNKNOWN_AUTHN_LEVEL"
            "IntValue" = "-1073610703"
            "HexValue" = "0xC0020031"
            "Description" = "RPC_NT_UNKNOWN_AUTHN_LEVEL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_INVALID_AUTH_IDENTITY"
            "IntValue" = "-1073610702"
            "HexValue" = "0xC0020032"
            "Description" = "RPC_NT_INVALID_AUTH_IDENTITY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_UNKNOWN_AUTHZ_SERVICE"
            "IntValue" = "-1073610701"
            "HexValue" = "0xC0020033"
            "Description" = "RPC_NT_UNKNOWN_AUTHZ_SERVICE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "EPT_NT_INVALID_ENTRY"
            "IntValue" = "-1073610700"
            "HexValue" = "0xC0020034"
            "Description" = "EPT_NT_INVALID_ENTRY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "EPT_NT_CANT_PERFORM_OP"
            "IntValue" = "-1073610699"
            "HexValue" = "0xC0020035"
            "Description" = "EPT_NT_CANT_PERFORM_OP"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "EPT_NT_NOT_REGISTERED"
            "IntValue" = "-1073610698"
            "HexValue" = "0xC0020036"
            "Description" = "EPT_NT_NOT_REGISTERED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_NOTHING_TO_EXPORT"
            "IntValue" = "-1073610697"
            "HexValue" = "0xC0020037"
            "Description" = "RPC_NT_NOTHING_TO_EXPORT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_INCOMPLETE_NAME"
            "IntValue" = "-1073610696"
            "HexValue" = "0xC0020038"
            "Description" = "RPC_NT_INCOMPLETE_NAME"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_INVALID_VERS_OPTION"
            "IntValue" = "-1073610695"
            "HexValue" = "0xC0020039"
            "Description" = "RPC_NT_INVALID_VERS_OPTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_NO_MORE_MEMBERS"
            "IntValue" = "-1073610694"
            "HexValue" = "0xC002003A"
            "Description" = "RPC_NT_NO_MORE_MEMBERS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_NOT_ALL_OBJS_UNEXPORTED"
            "IntValue" = "-1073610693"
            "HexValue" = "0xC002003B"
            "Description" = "RPC_NT_NOT_ALL_OBJS_UNEXPORTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_INTERFACE_NOT_FOUND"
            "IntValue" = "-1073610692"
            "HexValue" = "0xC002003C"
            "Description" = "RPC_NT_INTERFACE_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_ENTRY_ALREADY_EXISTS"
            "IntValue" = "-1073610691"
            "HexValue" = "0xC002003D"
            "Description" = "RPC_NT_ENTRY_ALREADY_EXISTS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_ENTRY_NOT_FOUND"
            "IntValue" = "-1073610690"
            "HexValue" = "0xC002003E"
            "Description" = "RPC_NT_ENTRY_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_NAME_SERVICE_UNAVAILABLE"
            "IntValue" = "-1073610689"
            "HexValue" = "0xC002003F"
            "Description" = "RPC_NT_NAME_SERVICE_UNAVAILABLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_INVALID_NAF_ID"
            "IntValue" = "-1073610688"
            "HexValue" = "0xC0020040"
            "Description" = "RPC_NT_INVALID_NAF_ID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_CANNOT_SUPPORT"
            "IntValue" = "-1073610687"
            "HexValue" = "0xC0020041"
            "Description" = "RPC_NT_CANNOT_SUPPORT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_NO_CONTEXT_AVAILABLE"
            "IntValue" = "-1073610686"
            "HexValue" = "0xC0020042"
            "Description" = "RPC_NT_NO_CONTEXT_AVAILABLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_INTERNAL_ERROR"
            "IntValue" = "-1073610685"
            "HexValue" = "0xC0020043"
            "Description" = "RPC_NT_INTERNAL_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_ZERO_DIVIDE"
            "IntValue" = "-1073610684"
            "HexValue" = "0xC0020044"
            "Description" = "RPC_NT_ZERO_DIVIDE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_ADDRESS_ERROR"
            "IntValue" = "-1073610683"
            "HexValue" = "0xC0020045"
            "Description" = "RPC_NT_ADDRESS_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_FP_DIV_ZERO"
            "IntValue" = "-1073610682"
            "HexValue" = "0xC0020046"
            "Description" = "RPC_NT_FP_DIV_ZERO"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_FP_UNDERFLOW"
            "IntValue" = "-1073610681"
            "HexValue" = "0xC0020047"
            "Description" = "RPC_NT_FP_UNDERFLOW"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_FP_OVERFLOW"
            "IntValue" = "-1073610680"
            "HexValue" = "0xC0020048"
            "Description" = "RPC_NT_FP_OVERFLOW"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_NO_MORE_ENTRIES"
            "IntValue" = "-1073545215"
            "HexValue" = "0xC0030001"
            "Description" = "RPC_NT_NO_MORE_ENTRIES"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_SS_CHAR_TRANS_OPEN_FAIL"
            "IntValue" = "-1073545214"
            "HexValue" = "0xC0030002"
            "Description" = "RPC_NT_SS_CHAR_TRANS_OPEN_FAIL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_SS_CHAR_TRANS_SHORT_FILE"
            "IntValue" = "-1073545213"
            "HexValue" = "0xC0030003"
            "Description" = "RPC_NT_SS_CHAR_TRANS_SHORT_FILE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_SS_IN_NULL_CONTEXT"
            "IntValue" = "-1073545212"
            "HexValue" = "0xC0030004"
            "Description" = "RPC_NT_SS_IN_NULL_CONTEXT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_SS_CONTEXT_MISMATCH"
            "IntValue" = "-1073545211"
            "HexValue" = "0xC0030005"
            "Description" = "RPC_NT_SS_CONTEXT_MISMATCH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_SS_CONTEXT_DAMAGED"
            "IntValue" = "-1073545210"
            "HexValue" = "0xC0030006"
            "Description" = "RPC_NT_SS_CONTEXT_DAMAGED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_SS_HANDLES_MISMATCH"
            "IntValue" = "-1073545209"
            "HexValue" = "0xC0030007"
            "Description" = "RPC_NT_SS_HANDLES_MISMATCH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_NULL_REF_POINTER"
            "IntValue" = "-1073545207"
            "HexValue" = "0xC0030009"
            "Description" = "RPC_NT_NULL_REF_POINTER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_ENUM_VALUE_OUT_OF_RANGE"
            "IntValue" = "-1073545206"
            "HexValue" = "0xC003000A"
            "Description" = "RPC_NT_ENUM_VALUE_OUT_OF_RANGE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_BYTE_COUNT_TOO_SMALL"
            "IntValue" = "-1073545205"
            "HexValue" = "0xC003000B"
            "Description" = "RPC_NT_BYTE_COUNT_TOO_SMALL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_BAD_STUB_DATA"
            "IntValue" = "-1073545204"
            "HexValue" = "0xC003000C"
            "Description" = "RPC_NT_BAD_STUB_DATA"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_CALL_IN_PROGRESS"
            "IntValue" = "-1073610679"
            "HexValue" = "0xC0020049"
            "Description" = "RPC_NT_CALL_IN_PROGRESS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_NO_MORE_BINDINGS"
            "IntValue" = "-1073610678"
            "HexValue" = "0xC002004A"
            "Description" = "RPC_NT_NO_MORE_BINDINGS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_GROUP_MEMBER_NOT_FOUND"
            "IntValue" = "-1073610677"
            "HexValue" = "0xC002004B"
            "Description" = "RPC_NT_GROUP_MEMBER_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "EPT_NT_CANT_CREATE"
            "IntValue" = "-1073610676"
            "HexValue" = "0xC002004C"
            "Description" = "EPT_NT_CANT_CREATE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_INVALID_OBJECT"
            "IntValue" = "-1073610675"
            "HexValue" = "0xC002004D"
            "Description" = "RPC_NT_INVALID_OBJECT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_NO_INTERFACES"
            "IntValue" = "-1073610673"
            "HexValue" = "0xC002004F"
            "Description" = "RPC_NT_NO_INTERFACES"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_CALL_CANCELLED"
            "IntValue" = "-1073610672"
            "HexValue" = "0xC0020050"
            "Description" = "RPC_NT_CALL_CANCELLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_BINDING_INCOMPLETE"
            "IntValue" = "-1073610671"
            "HexValue" = "0xC0020051"
            "Description" = "RPC_NT_BINDING_INCOMPLETE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_COMM_FAILURE"
            "IntValue" = "-1073610670"
            "HexValue" = "0xC0020052"
            "Description" = "RPC_NT_COMM_FAILURE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_UNSUPPORTED_AUTHN_LEVEL"
            "IntValue" = "-1073610669"
            "HexValue" = "0xC0020053"
            "Description" = "RPC_NT_UNSUPPORTED_AUTHN_LEVEL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_NO_PRINC_NAME"
            "IntValue" = "-1073610668"
            "HexValue" = "0xC0020054"
            "Description" = "RPC_NT_NO_PRINC_NAME"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_NOT_RPC_ERROR"
            "IntValue" = "-1073610667"
            "HexValue" = "0xC0020055"
            "Description" = "RPC_NT_NOT_RPC_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_UUID_LOCAL_ONLY"
            "IntValue" = "1073872982"
            "HexValue" = "0x40020056"
            "Description" = "RPC_NT_UUID_LOCAL_ONLY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_SEC_PKG_ERROR"
            "IntValue" = "-1073610665"
            "HexValue" = "0xC0020057"
            "Description" = "RPC_NT_SEC_PKG_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_NOT_CANCELLED"
            "IntValue" = "-1073610664"
            "HexValue" = "0xC0020058"
            "Description" = "RPC_NT_NOT_CANCELLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_INVALID_ES_ACTION"
            "IntValue" = "-1073545127"
            "HexValue" = "0xC0030059"
            "Description" = "RPC_NT_INVALID_ES_ACTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_WRONG_ES_VERSION"
            "IntValue" = "-1073545126"
            "HexValue" = "0xC003005A"
            "Description" = "RPC_NT_WRONG_ES_VERSION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_WRONG_STUB_VERSION"
            "IntValue" = "-1073545125"
            "HexValue" = "0xC003005B"
            "Description" = "RPC_NT_WRONG_STUB_VERSION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_INVALID_PIPE_OBJECT"
            "IntValue" = "-1073545124"
            "HexValue" = "0xC003005C"
            "Description" = "RPC_NT_INVALID_PIPE_OBJECT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_INVALID_PIPE_OPERATION"
            "IntValue" = "-1073545123"
            "HexValue" = "0xC003005D"
            "Description" = "RPC_NT_INVALID_PIPE_OPERATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_WRONG_PIPE_VERSION"
            "IntValue" = "-1073545122"
            "HexValue" = "0xC003005E"
            "Description" = "RPC_NT_WRONG_PIPE_VERSION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_PIPE_CLOSED"
            "IntValue" = "-1073545121"
            "HexValue" = "0xC003005F"
            "Description" = "RPC_NT_PIPE_CLOSED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_PIPE_DISCIPLINE_ERROR"
            "IntValue" = "-1073545120"
            "HexValue" = "0xC0030060"
            "Description" = "RPC_NT_PIPE_DISCIPLINE_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_PIPE_EMPTY"
            "IntValue" = "-1073545119"
            "HexValue" = "0xC0030061"
            "Description" = "RPC_NT_PIPE_EMPTY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_INVALID_ASYNC_HANDLE"
            "IntValue" = "-1073610654"
            "HexValue" = "0xC0020062"
            "Description" = "RPC_NT_INVALID_ASYNC_HANDLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_INVALID_ASYNC_CALL"
            "IntValue" = "-1073610653"
            "HexValue" = "0xC0020063"
            "Description" = "RPC_NT_INVALID_ASYNC_CALL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_PROXY_ACCESS_DENIED"
            "IntValue" = "-1073610652"
            "HexValue" = "0xC0020064"
            "Description" = "RPC_NT_PROXY_ACCESS_DENIED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_COOKIE_AUTH_FAILED"
            "IntValue" = "-1073610651"
            "HexValue" = "0xC0020065"
            "Description" = "RPC_NT_COOKIE_AUTH_FAILED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "RPC_NT_SEND_INCOMPLETE"
            "IntValue" = "1073873071"
            "HexValue" = "0x400200AF"
            "Description" = "RPC_NT_SEND_INCOMPLETE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACPI_INVALID_OPCODE"
            "IntValue" = "-1072431103"
            "HexValue" = "0xC0140001"
            "Description" = "STATUS_ACPI_INVALID_OPCODE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACPI_STACK_OVERFLOW"
            "IntValue" = "-1072431102"
            "HexValue" = "0xC0140002"
            "Description" = "STATUS_ACPI_STACK_OVERFLOW"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACPI_ASSERT_FAILED"
            "IntValue" = "-1072431101"
            "HexValue" = "0xC0140003"
            "Description" = "STATUS_ACPI_ASSERT_FAILED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACPI_INVALID_INDEX"
            "IntValue" = "-1072431100"
            "HexValue" = "0xC0140004"
            "Description" = "STATUS_ACPI_INVALID_INDEX"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACPI_INVALID_ARGUMENT"
            "IntValue" = "-1072431099"
            "HexValue" = "0xC0140005"
            "Description" = "STATUS_ACPI_INVALID_ARGUMENT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACPI_FATAL"
            "IntValue" = "-1072431098"
            "HexValue" = "0xC0140006"
            "Description" = "STATUS_ACPI_FATAL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACPI_INVALID_SUPERNAME"
            "IntValue" = "-1072431097"
            "HexValue" = "0xC0140007"
            "Description" = "STATUS_ACPI_INVALID_SUPERNAME"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACPI_INVALID_ARGTYPE"
            "IntValue" = "-1072431096"
            "HexValue" = "0xC0140008"
            "Description" = "STATUS_ACPI_INVALID_ARGTYPE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACPI_INVALID_OBJTYPE"
            "IntValue" = "-1072431095"
            "HexValue" = "0xC0140009"
            "Description" = "STATUS_ACPI_INVALID_OBJTYPE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACPI_INVALID_TARGETTYPE"
            "IntValue" = "-1072431094"
            "HexValue" = "0xC014000A"
            "Description" = "STATUS_ACPI_INVALID_TARGETTYPE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACPI_ADDRESS_NOT_MAPPED"
            "IntValue" = "-1072431092"
            "HexValue" = "0xC014000C"
            "Description" = "STATUS_ACPI_ADDRESS_NOT_MAPPED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACPI_INVALID_EVENTTYPE"
            "IntValue" = "-1072431091"
            "HexValue" = "0xC014000D"
            "Description" = "STATUS_ACPI_INVALID_EVENTTYPE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACPI_HANDLER_COLLISION"
            "IntValue" = "-1072431090"
            "HexValue" = "0xC014000E"
            "Description" = "STATUS_ACPI_HANDLER_COLLISION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACPI_INVALID_DATA"
            "IntValue" = "-1072431089"
            "HexValue" = "0xC014000F"
            "Description" = "STATUS_ACPI_INVALID_DATA"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACPI_INVALID_REGION"
            "IntValue" = "-1072431088"
            "HexValue" = "0xC0140010"
            "Description" = "STATUS_ACPI_INVALID_REGION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACPI_INVALID_ACCESS_SIZE"
            "IntValue" = "-1072431087"
            "HexValue" = "0xC0140011"
            "Description" = "STATUS_ACPI_INVALID_ACCESS_SIZE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACPI_ACQUIRE_GLOBAL_LOCK"
            "IntValue" = "-1072431086"
            "HexValue" = "0xC0140012"
            "Description" = "STATUS_ACPI_ACQUIRE_GLOBAL_LOCK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACPI_ALREADY_INITIALIZED"
            "IntValue" = "-1072431085"
            "HexValue" = "0xC0140013"
            "Description" = "STATUS_ACPI_ALREADY_INITIALIZED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACPI_NOT_INITIALIZED"
            "IntValue" = "-1072431084"
            "HexValue" = "0xC0140014"
            "Description" = "STATUS_ACPI_NOT_INITIALIZED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACPI_INVALID_MUTEX_LEVEL"
            "IntValue" = "-1072431083"
            "HexValue" = "0xC0140015"
            "Description" = "STATUS_ACPI_INVALID_MUTEX_LEVEL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACPI_MUTEX_NOT_OWNED"
            "IntValue" = "-1072431082"
            "HexValue" = "0xC0140016"
            "Description" = "STATUS_ACPI_MUTEX_NOT_OWNED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACPI_MUTEX_NOT_OWNER"
            "IntValue" = "-1072431081"
            "HexValue" = "0xC0140017"
            "Description" = "STATUS_ACPI_MUTEX_NOT_OWNER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACPI_RS_ACCESS"
            "IntValue" = "-1072431080"
            "HexValue" = "0xC0140018"
            "Description" = "STATUS_ACPI_RS_ACCESS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACPI_INVALID_TABLE"
            "IntValue" = "-1072431079"
            "HexValue" = "0xC0140019"
            "Description" = "STATUS_ACPI_INVALID_TABLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ACPI_REG_HANDLER_FAILED"
            "IntValue" = "-1072431072"
            "HexValue" = "0xC0140020"
            "Description" = "STATUS_ACPI_REG_HANDLER_FAILED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CTX_CDM_CONNECT"
            "IntValue" = "1074397188"
            "HexValue" = "0x400A0004"
            "Description" = "STATUS_CTX_CDM_CONNECT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CTX_CDM_DISCONNECT"
            "IntValue" = "1074397189"
            "HexValue" = "0x400A0005"
            "Description" = "STATUS_CTX_CDM_DISCONNECT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CTX_CLOSE_PENDING"
            "IntValue" = "-1073086458"
            "HexValue" = "0xC00A0006"
            "Description" = "STATUS_CTX_CLOSE_PENDING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CTX_NO_OUTBUF"
            "IntValue" = "-1073086457"
            "HexValue" = "0xC00A0007"
            "Description" = "STATUS_CTX_NO_OUTBUF"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CTX_MODEM_INF_NOT_FOUND"
            "IntValue" = "-1073086456"
            "HexValue" = "0xC00A0008"
            "Description" = "STATUS_CTX_MODEM_INF_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CTX_RESPONSE_ERROR"
            "IntValue" = "-1073086454"
            "HexValue" = "0xC00A000A"
            "Description" = "STATUS_CTX_RESPONSE_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CTX_MODEM_RESPONSE_BUSY"
            "IntValue" = "-1073086450"
            "HexValue" = "0xC00A000E"
            "Description" = "STATUS_CTX_MODEM_RESPONSE_BUSY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CTX_MODEM_RESPONSE_VOICE"
            "IntValue" = "-1073086449"
            "HexValue" = "0xC00A000F"
            "Description" = "STATUS_CTX_MODEM_RESPONSE_VOICE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CTX_TD_ERROR"
            "IntValue" = "-1073086448"
            "HexValue" = "0xC00A0010"
            "Description" = "STATUS_CTX_TD_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CTX_LICENSE_EXPIRED"
            "IntValue" = "-1073086444"
            "HexValue" = "0xC00A0014"
            "Description" = "STATUS_CTX_LICENSE_EXPIRED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CTX_WINSTATION_NOT_FOUND"
            "IntValue" = "-1073086443"
            "HexValue" = "0xC00A0015"
            "Description" = "STATUS_CTX_WINSTATION_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CTX_WINSTATION_BUSY"
            "IntValue" = "-1073086441"
            "HexValue" = "0xC00A0017"
            "Description" = "STATUS_CTX_WINSTATION_BUSY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CTX_BAD_VIDEO_MODE"
            "IntValue" = "-1073086440"
            "HexValue" = "0xC00A0018"
            "Description" = "STATUS_CTX_BAD_VIDEO_MODE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CTX_GRAPHICS_INVALID"
            "IntValue" = "-1073086430"
            "HexValue" = "0xC00A0022"
            "Description" = "STATUS_CTX_GRAPHICS_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CTX_NOT_CONSOLE"
            "IntValue" = "-1073086428"
            "HexValue" = "0xC00A0024"
            "Description" = "STATUS_CTX_NOT_CONSOLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CTX_CLIENT_QUERY_TIMEOUT"
            "IntValue" = "-1073086426"
            "HexValue" = "0xC00A0026"
            "Description" = "STATUS_CTX_CLIENT_QUERY_TIMEOUT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CTX_CONSOLE_DISCONNECT"
            "IntValue" = "-1073086425"
            "HexValue" = "0xC00A0027"
            "Description" = "STATUS_CTX_CONSOLE_DISCONNECT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CTX_CONSOLE_CONNECT"
            "IntValue" = "-1073086424"
            "HexValue" = "0xC00A0028"
            "Description" = "STATUS_CTX_CONSOLE_CONNECT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CTX_SHADOW_DENIED"
            "IntValue" = "-1073086422"
            "HexValue" = "0xC00A002A"
            "Description" = "STATUS_CTX_SHADOW_DENIED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CTX_SHADOW_INVALID"
            "IntValue" = "-1073086416"
            "HexValue" = "0xC00A0030"
            "Description" = "The requested session cannot be controlled remotely. You cannot control your own session"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CTX_SHADOW_DISABLED"
            "IntValue" = "-1073086415"
            "HexValue" = "0xC00A0031"
            "Description" = "STATUS_CTX_SHADOW_DISABLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CTX_SHADOW_NOT_RUNNING"
            "IntValue" = "-1073086410"
            "HexValue" = "0xC00A0036"
            "Description" = "STATUS_CTX_SHADOW_NOT_RUNNING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CTX_LOGON_DISABLED"
            "IntValue" = "-1073086409"
            "HexValue" = "0xC00A0037"
            "Description" = "STATUS_CTX_LOGON_DISABLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TS_INCOMPATIBLE_SESSIONS"
            "IntValue" = "-1073086407"
            "HexValue" = "0xC00A0039"
            "Description" = "STATUS_TS_INCOMPATIBLE_SESSIONS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TS_VIDEO_SUBSYSTEM_ERROR"
            "IntValue" = "-1073086406"
            "HexValue" = "0xC00A003A"
            "Description" = "Windows can't connect to your session because a problem occurred in the Windows video subsystem. Try connecting again later"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PNP_BAD_MPS_TABLE"
            "IntValue" = "-1073479627"
            "HexValue" = "0xC0040035"
            "Description" = "STATUS_PNP_BAD_MPS_TABLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PNP_TRANSLATION_FAILED"
            "IntValue" = "-1073479626"
            "HexValue" = "0xC0040036"
            "Description" = "STATUS_PNP_TRANSLATION_FAILED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IO_REISSUE_AS_CACHED"
            "IntValue" = "-1073479623"
            "HexValue" = "0xC0040039"
            "Description" = "STATUS_IO_REISSUE_AS_CACHED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MUI_FILE_NOT_FOUND"
            "IntValue" = "-1073020927"
            "HexValue" = "0xC00B0001"
            "Description" = "STATUS_MUI_FILE_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MUI_INVALID_FILE"
            "IntValue" = "-1073020926"
            "HexValue" = "0xC00B0002"
            "Description" = "STATUS_MUI_INVALID_FILE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MUI_INVALID_RC_CONFIG"
            "IntValue" = "-1073020925"
            "HexValue" = "0xC00B0003"
            "Description" = "STATUS_MUI_INVALID_RC_CONFIG"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MUI_INVALID_LOCALE_NAME"
            "IntValue" = "-1073020924"
            "HexValue" = "0xC00B0004"
            "Description" = "STATUS_MUI_INVALID_LOCALE_NAME"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MUI_FILE_NOT_LOADED"
            "IntValue" = "-1073020922"
            "HexValue" = "0xC00B0006"
            "Description" = "STATUS_MUI_FILE_NOT_LOADED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RESOURCE_ENUM_USER_STOP"
            "IntValue" = "-1073020921"
            "HexValue" = "0xC00B0007"
            "Description" = "STATUS_RESOURCE_ENUM_USER_STOP"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLT_NO_HANDLER_DEFINED"
            "IntValue" = "-1071906815"
            "HexValue" = "0xC01C0001"
            "Description" = "STATUS_FLT_NO_HANDLER_DEFINED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLT_DISALLOW_FAST_IO"
            "IntValue" = "-1071906812"
            "HexValue" = "0xC01C0004"
            "Description" = "STATUS_FLT_DISALLOW_FAST_IO"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLT_INVALID_NAME_REQUEST"
            "IntValue" = "-1071906811"
            "HexValue" = "0xC01C0005"
            "Description" = "STATUS_FLT_INVALID_NAME_REQUEST"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLT_NOT_INITIALIZED"
            "IntValue" = "-1071906809"
            "HexValue" = "0xC01C0007"
            "Description" = "STATUS_FLT_NOT_INITIALIZED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLT_FILTER_NOT_READY"
            "IntValue" = "-1071906808"
            "HexValue" = "0xC01C0008"
            "Description" = "STATUS_FLT_FILTER_NOT_READY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLT_INTERNAL_ERROR"
            "IntValue" = "-1071906806"
            "HexValue" = "0xC01C000A"
            "Description" = "The Filter Manager had an internal error from which it cannot recover"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLT_DELETING_OBJECT"
            "IntValue" = "-1071906805"
            "HexValue" = "0xC01C000B"
            "Description" = "The object specified for this action is in the process of being deleted"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLT_DUPLICATE_ENTRY"
            "IntValue" = "-1071906803"
            "HexValue" = "0xC01C000D"
            "Description" = "STATUS_FLT_DUPLICATE_ENTRY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLT_CBDQ_DISABLED"
            "IntValue" = "-1071906802"
            "HexValue" = "0xC01C000E"
            "Description" = "STATUS_FLT_CBDQ_DISABLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLT_DO_NOT_ATTACH"
            "IntValue" = "-1071906801"
            "HexValue" = "0xC01C000F"
            "Description" = "STATUS_FLT_DO_NOT_ATTACH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLT_DO_NOT_DETACH"
            "IntValue" = "-1071906800"
            "HexValue" = "0xC01C0010"
            "Description" = "STATUS_FLT_DO_NOT_DETACH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLT_FILTER_NOT_FOUND"
            "IntValue" = "-1071906797"
            "HexValue" = "0xC01C0013"
            "Description" = "STATUS_FLT_FILTER_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLT_VOLUME_NOT_FOUND"
            "IntValue" = "-1071906796"
            "HexValue" = "0xC01C0014"
            "Description" = "STATUS_FLT_VOLUME_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLT_INSTANCE_NOT_FOUND"
            "IntValue" = "-1071906795"
            "HexValue" = "0xC01C0015"
            "Description" = "STATUS_FLT_INSTANCE_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLT_NAME_CACHE_MISS"
            "IntValue" = "-1071906792"
            "HexValue" = "0xC01C0018"
            "Description" = "STATUS_FLT_NAME_CACHE_MISS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLT_NO_DEVICE_OBJECT"
            "IntValue" = "-1071906791"
            "HexValue" = "0xC01C0019"
            "Description" = "STATUS_FLT_NO_DEVICE_OBJECT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLT_ALREADY_ENLISTED"
            "IntValue" = "-1071906789"
            "HexValue" = "0xC01C001B"
            "Description" = "STATUS_FLT_ALREADY_ENLISTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLT_NO_WAITER_FOR_REPLY"
            "IntValue" = "-1071906784"
            "HexValue" = "0xC01C0020"
            "Description" = "STATUS_FLT_NO_WAITER_FOR_REPLY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLT_REGISTRATION_BUSY"
            "IntValue" = "-1071906781"
            "HexValue" = "0xC01C0023"
            "Description" = "STATUS_FLT_REGISTRATION_BUSY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SXS_SECTION_NOT_FOUND"
            "IntValue" = "-1072365567"
            "HexValue" = "0xC0150001"
            "Description" = "STATUS_SXS_SECTION_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SXS_CANT_GEN_ACTCTX"
            "IntValue" = "-1072365566"
            "HexValue" = "0xC0150002"
            "Description" = "STATUS_SXS_CANT_GEN_ACTCTX"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SXS_ASSEMBLY_NOT_FOUND"
            "IntValue" = "-1072365564"
            "HexValue" = "0xC0150004"
            "Description" = "STATUS_SXS_ASSEMBLY_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SXS_MANIFEST_PARSE_ERROR"
            "IntValue" = "-1072365562"
            "HexValue" = "0xC0150006"
            "Description" = "STATUS_SXS_MANIFEST_PARSE_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SXS_KEY_NOT_FOUND"
            "IntValue" = "-1072365560"
            "HexValue" = "0xC0150008"
            "Description" = "STATUS_SXS_KEY_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SXS_VERSION_CONFLICT"
            "IntValue" = "-1072365559"
            "HexValue" = "0xC0150009"
            "Description" = "STATUS_SXS_VERSION_CONFLICT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SXS_WRONG_SECTION_TYPE"
            "IntValue" = "-1072365558"
            "HexValue" = "0xC015000A"
            "Description" = "STATUS_SXS_WRONG_SECTION_TYPE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SXS_ASSEMBLY_MISSING"
            "IntValue" = "-1072365556"
            "HexValue" = "0xC015000C"
            "Description" = "STATUS_SXS_ASSEMBLY_MISSING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SXS_EARLY_DEACTIVATION"
            "IntValue" = "-1072365553"
            "HexValue" = "0xC015000F"
            "Description" = "STATUS_SXS_EARLY_DEACTIVATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SXS_INVALID_DEACTIVATION"
            "IntValue" = "-1072365552"
            "HexValue" = "0xC0150010"
            "Description" = "STATUS_SXS_INVALID_DEACTIVATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SXS_CORRUPTION"
            "IntValue" = "-1072365547"
            "HexValue" = "0xC0150015"
            "Description" = "STATUS_SXS_CORRUPTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SXS_IDENTITY_PARSE_ERROR"
            "IntValue" = "-1072365543"
            "HexValue" = "0xC0150019"
            "Description" = "The identity string is malformed. This may be due to a trailing comma"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SXS_FILE_HASH_MISMATCH"
            "IntValue" = "-1072365541"
            "HexValue" = "0xC015001B"
            "Description" = "STATUS_SXS_FILE_HASH_MISMATCH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SXS_IDENTITIES_DIFFERENT"
            "IntValue" = "-1072365539"
            "HexValue" = "0xC015001D"
            "Description" = "STATUS_SXS_IDENTITIES_DIFFERENT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_XML_ENCODING_MISMATCH"
            "IntValue" = "-1072365535"
            "HexValue" = "0xC0150021"
            "Description" = "STATUS_XML_ENCODING_MISMATCH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SXS_MANIFEST_TOO_BIG"
            "IntValue" = "-1072365534"
            "HexValue" = "0xC0150022"
            "Description" = "STATUS_SXS_MANIFEST_TOO_BIG"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_GENERIC_COMMAND_FAILED"
            "IntValue" = "-1072365530"
            "HexValue" = "0xC0150026"
            "Description" = "STATUS_GENERIC_COMMAND_FAILED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SXS_FILE_HASH_MISSING"
            "IntValue" = "-1072365529"
            "HexValue" = "0xC0150027"
            "Description" = "STATUS_SXS_FILE_HASH_MISSING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CLUSTER_INVALID_NODE"
            "IntValue" = "-1072496639"
            "HexValue" = "0xC0130001"
            "Description" = "STATUS_CLUSTER_INVALID_NODE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CLUSTER_NODE_EXISTS"
            "IntValue" = "-1072496638"
            "HexValue" = "0xC0130002"
            "Description" = "STATUS_CLUSTER_NODE_EXISTS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CLUSTER_JOIN_IN_PROGRESS"
            "IntValue" = "-1072496637"
            "HexValue" = "0xC0130003"
            "Description" = "STATUS_CLUSTER_JOIN_IN_PROGRESS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CLUSTER_NODE_NOT_FOUND"
            "IntValue" = "-1072496636"
            "HexValue" = "0xC0130004"
            "Description" = "STATUS_CLUSTER_NODE_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CLUSTER_NETWORK_EXISTS"
            "IntValue" = "-1072496634"
            "HexValue" = "0xC0130006"
            "Description" = "STATUS_CLUSTER_NETWORK_EXISTS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CLUSTER_INVALID_REQUEST"
            "IntValue" = "-1072496630"
            "HexValue" = "0xC013000A"
            "Description" = "STATUS_CLUSTER_INVALID_REQUEST"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CLUSTER_NODE_DOWN"
            "IntValue" = "-1072496628"
            "HexValue" = "0xC013000C"
            "Description" = "STATUS_CLUSTER_NODE_DOWN"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CLUSTER_NODE_UNREACHABLE"
            "IntValue" = "-1072496627"
            "HexValue" = "0xC013000D"
            "Description" = "STATUS_CLUSTER_NODE_UNREACHABLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CLUSTER_NODE_NOT_MEMBER"
            "IntValue" = "-1072496626"
            "HexValue" = "0xC013000E"
            "Description" = "STATUS_CLUSTER_NODE_NOT_MEMBER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CLUSTER_INVALID_NETWORK"
            "IntValue" = "-1072496624"
            "HexValue" = "0xC0130010"
            "Description" = "STATUS_CLUSTER_INVALID_NETWORK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CLUSTER_NO_NET_ADAPTERS"
            "IntValue" = "-1072496623"
            "HexValue" = "0xC0130011"
            "Description" = "STATUS_CLUSTER_NO_NET_ADAPTERS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CLUSTER_NODE_UP"
            "IntValue" = "-1072496622"
            "HexValue" = "0xC0130012"
            "Description" = "STATUS_CLUSTER_NODE_UP"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CLUSTER_NODE_PAUSED"
            "IntValue" = "-1072496621"
            "HexValue" = "0xC0130013"
            "Description" = "STATUS_CLUSTER_NODE_PAUSED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CLUSTER_NODE_NOT_PAUSED"
            "IntValue" = "-1072496620"
            "HexValue" = "0xC0130014"
            "Description" = "STATUS_CLUSTER_NODE_NOT_PAUSED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CLUSTER_POISONED"
            "IntValue" = "-1072496617"
            "HexValue" = "0xC0130017"
            "Description" = "STATUS_CLUSTER_POISONED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CLUSTER_NON_CSV_PATH"
            "IntValue" = "-1072496616"
            "HexValue" = "0xC0130018"
            "Description" = "STATUS_CLUSTER_NON_CSV_PATH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CLUSTER_CSV_REDIRECTED"
            "IntValue" = "-1072496606"
            "HexValue" = "0xC0130022"
            "Description" = "STATUS_CLUSTER_CSV_REDIRECTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TRANSACTIONAL_CONFLICT"
            "IntValue" = "-1072103423"
            "HexValue" = "0xC0190001"
            "Description" = "STATUS_TRANSACTIONAL_CONFLICT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_INVALID_TRANSACTION"
            "IntValue" = "-1072103422"
            "HexValue" = "0xC0190002"
            "Description" = "STATUS_INVALID_TRANSACTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TRANSACTION_NOT_ACTIVE"
            "IntValue" = "-1072103421"
            "HexValue" = "0xC0190003"
            "Description" = "STATUS_TRANSACTION_NOT_ACTIVE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TM_INITIALIZATION_FAILED"
            "IntValue" = "-1072103420"
            "HexValue" = "0xC0190004"
            "Description" = "STATUS_TM_INITIALIZATION_FAILED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RM_NOT_ACTIVE"
            "IntValue" = "-1072103419"
            "HexValue" = "0xC0190005"
            "Description" = "STATUS_RM_NOT_ACTIVE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RM_METADATA_CORRUPT"
            "IntValue" = "-1072103418"
            "HexValue" = "0xC0190006"
            "Description" = "STATUS_RM_METADATA_CORRUPT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TRANSACTION_NOT_JOINED"
            "IntValue" = "-1072103417"
            "HexValue" = "0xC0190007"
            "Description" = "STATUS_TRANSACTION_NOT_JOINED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DIRECTORY_NOT_RM"
            "IntValue" = "-1072103416"
            "HexValue" = "0xC0190008"
            "Description" = "STATUS_DIRECTORY_NOT_RM"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_COULD_NOT_RESIZE_LOG"
            "IntValue" = "-2145845239"
            "HexValue" = "0x80190009"
            "Description" = "STATUS_COULD_NOT_RESIZE_LOG"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_RESIZE_INVALID_SIZE"
            "IntValue" = "-1072103413"
            "HexValue" = "0xC019000B"
            "Description" = "STATUS_LOG_RESIZE_INVALID_SIZE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CRM_PROTOCOL_NOT_FOUND"
            "IntValue" = "-1072103407"
            "HexValue" = "0xC0190011"
            "Description" = "STATUS_CRM_PROTOCOL_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_GROWTH_FAILED"
            "IntValue" = "-1072103399"
            "HexValue" = "0xC0190019"
            "Description" = "STATUS_LOG_GROWTH_FAILED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_OBJECT_NO_LONGER_EXISTS"
            "IntValue" = "-1072103391"
            "HexValue" = "0xC0190021"
            "Description" = "The object (file"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HANDLE_NO_LONGER_VALID"
            "IntValue" = "-1072103384"
            "HexValue" = "0xC0190028"
            "Description" = "STATUS_HANDLE_NO_LONGER_VALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NO_TXF_METADATA"
            "IntValue" = "-2145845207"
            "HexValue" = "0x80190029"
            "Description" = "STATUS_NO_TXF_METADATA"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_CORRUPTION_DETECTED"
            "IntValue" = "-1072103376"
            "HexValue" = "0xC0190030"
            "Description" = "STATUS_LOG_CORRUPTION_DETECTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RM_DISCONNECTED"
            "IntValue" = "-1072103374"
            "HexValue" = "0xC0190032"
            "Description" = "STATUS_RM_DISCONNECTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ENLISTMENT_NOT_SUPERIOR"
            "IntValue" = "-1072103373"
            "HexValue" = "0xC0190033"
            "Description" = "STATUS_ENLISTMENT_NOT_SUPERIOR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RECOVERY_NOT_NEEDED"
            "IntValue" = "1075380276"
            "HexValue" = "0x40190034"
            "Description" = "STATUS_RECOVERY_NOT_NEEDED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RM_ALREADY_STARTED"
            "IntValue" = "1075380277"
            "HexValue" = "0x40190035"
            "Description" = "STATUS_RM_ALREADY_STARTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_CANT_CROSS_RM_BOUNDARY"
            "IntValue" = "-1072103368"
            "HexValue" = "0xC0190038"
            "Description" = "STATUS_CANT_CROSS_RM_BOUNDARY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TXF_DIR_NOT_EMPTY"
            "IntValue" = "-1072103367"
            "HexValue" = "0xC0190039"
            "Description" = "STATUS_TXF_DIR_NOT_EMPTY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TM_VOLATILE"
            "IntValue" = "-1072103365"
            "HexValue" = "0xC019003B"
            "Description" = "STATUS_TM_VOLATILE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ROLLBACK_TIMER_EXPIRED"
            "IntValue" = "-1072103364"
            "HexValue" = "0xC019003C"
            "Description" = "STATUS_ROLLBACK_TIMER_EXPIRED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TXF_ATTRIBUTE_CORRUPT"
            "IntValue" = "-1072103363"
            "HexValue" = "0xC019003D"
            "Description" = "STATUS_TXF_ATTRIBUTE_CORRUPT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TRANSACTIONS_NOT_FROZEN"
            "IntValue" = "-1072103355"
            "HexValue" = "0xC0190045"
            "Description" = "STATUS_TRANSACTIONS_NOT_FROZEN"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NOT_SNAPSHOT_VOLUME"
            "IntValue" = "-1072103353"
            "HexValue" = "0xC0190047"
            "Description" = "STATUS_NOT_SNAPSHOT_VOLUME"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TM_IDENTITY_MISMATCH"
            "IntValue" = "-1072103350"
            "HexValue" = "0xC019004A"
            "Description" = "STATUS_TM_IDENTITY_MISMATCH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FLOATED_SECTION"
            "IntValue" = "-1072103349"
            "HexValue" = "0xC019004B"
            "Description" = "STATUS_FLOATED_SECTION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TRANSACTION_NOT_FOUND"
            "IntValue" = "-1072103346"
            "HexValue" = "0xC019004E"
            "Description" = "The specified Transaction was unable to be opened"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_ENLISTMENT_NOT_FOUND"
            "IntValue" = "-1072103344"
            "HexValue" = "0xC0190050"
            "Description" = "The specified Enlistment was unable to be opened"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TRANSACTION_NOT_ROOT"
            "IntValue" = "-1072103340"
            "HexValue" = "0xC0190054"
            "Description" = "The call to create a superior Enlistment on this Transaction object could not be completed"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TRANSACTION_NO_SUPERIOR"
            "IntValue" = "-1072103329"
            "HexValue" = "0xC019005F"
            "Description" = "STATUS_TRANSACTION_NO_SUPERIOR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_EXPIRED_HANDLE"
            "IntValue" = "-1072103328"
            "HexValue" = "0xC0190060"
            "Description" = "STATUS_EXPIRED_HANDLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TRANSACTION_NOT_ENLISTED"
            "IntValue" = "-1072103327"
            "HexValue" = "0xC0190061"
            "Description" = "STATUS_TRANSACTION_NOT_ENLISTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_SECTOR_INVALID"
            "IntValue" = "-1072037887"
            "HexValue" = "0xC01A0001"
            "Description" = "STATUS_LOG_SECTOR_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_SECTOR_REMAPPED"
            "IntValue" = "-1072037885"
            "HexValue" = "0xC01A0003"
            "Description" = "STATUS_LOG_SECTOR_REMAPPED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_BLOCK_INCOMPLETE"
            "IntValue" = "-1072037884"
            "HexValue" = "0xC01A0004"
            "Description" = "STATUS_LOG_BLOCK_INCOMPLETE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_INVALID_RANGE"
            "IntValue" = "-1072037883"
            "HexValue" = "0xC01A0005"
            "Description" = "STATUS_LOG_INVALID_RANGE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_BLOCKS_EXHAUSTED"
            "IntValue" = "-1072037882"
            "HexValue" = "0xC01A0006"
            "Description" = "STATUS_LOG_BLOCKS_EXHAUSTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_READ_CONTEXT_INVALID"
            "IntValue" = "-1072037881"
            "HexValue" = "0xC01A0007"
            "Description" = "STATUS_LOG_READ_CONTEXT_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_RESTART_INVALID"
            "IntValue" = "-1072037880"
            "HexValue" = "0xC01A0008"
            "Description" = "STATUS_LOG_RESTART_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_BLOCK_VERSION"
            "IntValue" = "-1072037879"
            "HexValue" = "0xC01A0009"
            "Description" = "STATUS_LOG_BLOCK_VERSION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_BLOCK_INVALID"
            "IntValue" = "-1072037878"
            "HexValue" = "0xC01A000A"
            "Description" = "STATUS_LOG_BLOCK_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_READ_MODE_INVALID"
            "IntValue" = "-1072037877"
            "HexValue" = "0xC01A000B"
            "Description" = "STATUS_LOG_READ_MODE_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_NO_RESTART"
            "IntValue" = "1075445772"
            "HexValue" = "0x401A000C"
            "Description" = "STATUS_LOG_NO_RESTART"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_METADATA_CORRUPT"
            "IntValue" = "-1072037875"
            "HexValue" = "0xC01A000D"
            "Description" = "STATUS_LOG_METADATA_CORRUPT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_METADATA_INVALID"
            "IntValue" = "-1072037874"
            "HexValue" = "0xC01A000E"
            "Description" = "STATUS_LOG_METADATA_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_RESERVATION_INVALID"
            "IntValue" = "-1072037872"
            "HexValue" = "0xC01A0010"
            "Description" = "STATUS_LOG_RESERVATION_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_CANT_DELETE"
            "IntValue" = "-1072037871"
            "HexValue" = "0xC01A0011"
            "Description" = "STATUS_LOG_CANT_DELETE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_START_OF_LOG"
            "IntValue" = "-1072037869"
            "HexValue" = "0xC01A0013"
            "Description" = "STATUS_LOG_START_OF_LOG"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_POLICY_NOT_INSTALLED"
            "IntValue" = "-1072037867"
            "HexValue" = "0xC01A0015"
            "Description" = "STATUS_LOG_POLICY_NOT_INSTALLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_POLICY_INVALID"
            "IntValue" = "-1072037866"
            "HexValue" = "0xC01A0016"
            "Description" = "STATUS_LOG_POLICY_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_POLICY_CONFLICT"
            "IntValue" = "-1072037865"
            "HexValue" = "0xC01A0017"
            "Description" = "STATUS_LOG_POLICY_CONFLICT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_PINNED_ARCHIVE_TAIL"
            "IntValue" = "-1072037864"
            "HexValue" = "0xC01A0018"
            "Description" = "STATUS_LOG_PINNED_ARCHIVE_TAIL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_RECORD_NONEXISTENT"
            "IntValue" = "-1072037863"
            "HexValue" = "0xC01A0019"
            "Description" = "STATUS_LOG_RECORD_NONEXISTENT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_TAIL_INVALID"
            "IntValue" = "-1072037860"
            "HexValue" = "0xC01A001C"
            "Description" = "STATUS_LOG_TAIL_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_FULL"
            "IntValue" = "-1072037859"
            "HexValue" = "0xC01A001D"
            "Description" = "STATUS_LOG_FULL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_MULTIPLEXED"
            "IntValue" = "-1072037858"
            "HexValue" = "0xC01A001E"
            "Description" = "Log is multiplexed"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_DEDICATED"
            "IntValue" = "-1072037857"
            "HexValue" = "0xC01A001F"
            "Description" = "STATUS_LOG_DEDICATED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_ARCHIVE_IN_PROGRESS"
            "IntValue" = "-1072037855"
            "HexValue" = "0xC01A0021"
            "Description" = "STATUS_LOG_ARCHIVE_IN_PROGRESS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_EPHEMERAL"
            "IntValue" = "-1072037854"
            "HexValue" = "0xC01A0022"
            "Description" = "The operation requires a non-ephemeral log"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_STATE_INVALID"
            "IntValue" = "-1072037845"
            "HexValue" = "0xC01A002B"
            "Description" = "STATUS_LOG_STATE_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_PINNED"
            "IntValue" = "-1072037844"
            "HexValue" = "0xC01A002C"
            "Description" = "STATUS_LOG_PINNED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_LOG_PINNED_RESERVATION"
            "IntValue" = "-1072037840"
            "HexValue" = "0xC01A0030"
            "Description" = "STATUS_LOG_PINNED_RESERVATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_MONITOR_NO_DESCRIPTOR"
            "IntValue" = "-1071841279"
            "HexValue" = "0xC01D0001"
            "Description" = "STATUS_MONITOR_NO_DESCRIPTOR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_GRAPHICS_PRESENT_DENIED"
            "IntValue" = "-1071775737"
            "HexValue" = "0xC01E0007"
            "Description" = "STATUS_GRAPHICS_PRESENT_DENIED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_GRAPHICS_DRIVER_MISMATCH"
            "IntValue" = "-1071775735"
            "HexValue" = "0xC01E0009"
            "Description" = "STATUS_GRAPHICS_DRIVER_MISMATCH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_GRAPHICS_NO_VIDEO_MEMORY"
            "IntValue" = "-1071775488"
            "HexValue" = "0xC01E0100"
            "Description" = "STATUS_GRAPHICS_NO_VIDEO_MEMORY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_GRAPHICS_ALLOCATION_BUSY"
            "IntValue" = "-1071775486"
            "HexValue" = "0xC01E0102"
            "Description" = "STATUS_GRAPHICS_ALLOCATION_BUSY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_GRAPHICS_TRY_AGAIN_LATER"
            "IntValue" = "-1071775484"
            "HexValue" = "0xC01E0104"
            "Description" = "STATUS_GRAPHICS_TRY_AGAIN_LATER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_GRAPHICS_TRY_AGAIN_NOW"
            "IntValue" = "-1071775483"
            "HexValue" = "0xC01E0105"
            "Description" = "STATUS_GRAPHICS_TRY_AGAIN_NOW"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_GRAPHICS_INVALID_VIDPN"
            "IntValue" = "-1071774973"
            "HexValue" = "0xC01E0303"
            "Description" = "STATUS_GRAPHICS_INVALID_VIDPN"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_GRAPHICS_MODE_NOT_PINNED"
            "IntValue" = "1075708679"
            "HexValue" = "0x401E0307"
            "Description" = "STATUS_GRAPHICS_MODE_NOT_PINNED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_GRAPHICS_STALE_MODESET"
            "IntValue" = "-1071774944"
            "HexValue" = "0xC01E0320"
            "Description" = "STATUS_GRAPHICS_STALE_MODESET"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_GRAPHICS_NO_VIDPNMGR"
            "IntValue" = "-1071774923"
            "HexValue" = "0xC01E0335"
            "Description" = "STATUS_GRAPHICS_NO_VIDPNMGR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_GRAPHICS_NO_ACTIVE_VIDPN"
            "IntValue" = "-1071774922"
            "HexValue" = "0xC01E0336"
            "Description" = "STATUS_GRAPHICS_NO_ACTIVE_VIDPN"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_GRAPHICS_INVALID_STRIDE"
            "IntValue" = "-1071774916"
            "HexValue" = "0xC01E033C"
            "Description" = "STATUS_GRAPHICS_INVALID_STRIDE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_GRAPHICS_START_DEFERRED"
            "IntValue" = "1075708986"
            "HexValue" = "0x401E043A"
            "Description" = "STATUS_GRAPHICS_START_DEFERRED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_GRAPHICS_PVP_HFS_FAILED"
            "IntValue" = "-1071774447"
            "HexValue" = "0xC01E0511"
            "Description" = "STATUS_GRAPHICS_PVP_HFS_FAILED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_GRAPHICS_OPM_INVALID_SRM"
            "IntValue" = "-1071774446"
            "HexValue" = "0xC01E0512"
            "Description" = "STATUS_GRAPHICS_OPM_INVALID_SRM"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_GRAPHICS_INVALID_POINTER"
            "IntValue" = "-1071774236"
            "HexValue" = "0xC01E05E4"
            "Description" = "The function failed because an invalid pointer parameter was passed to it. A pointer parameter is invalid if it is NULL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_GRAPHICS_INTERNAL_ERROR"
            "IntValue" = "-1071774233"
            "HexValue" = "0xC01E05E7"
            "Description" = "STATUS_GRAPHICS_INTERNAL_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_LOCKED_VOLUME"
            "IntValue" = "-1071579136"
            "HexValue" = "0xC0210000"
            "Description" = "STATUS_FVE_LOCKED_VOLUME"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_NOT_ENCRYPTED"
            "IntValue" = "-1071579135"
            "HexValue" = "0xC0210001"
            "Description" = "The volume is not encrypted"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_BAD_INFORMATION"
            "IntValue" = "-1071579134"
            "HexValue" = "0xC0210002"
            "Description" = "STATUS_FVE_BAD_INFORMATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_TOO_SMALL"
            "IntValue" = "-1071579133"
            "HexValue" = "0xC0210003"
            "Description" = "STATUS_FVE_TOO_SMALL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_FAILED_WRONG_FS"
            "IntValue" = "-1071579132"
            "HexValue" = "0xC0210004"
            "Description" = "STATUS_FVE_FAILED_WRONG_FS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_BAD_PARTITION_SIZE"
            "IntValue" = "-1071579131"
            "HexValue" = "0xC0210005"
            "Description" = "STATUS_FVE_BAD_PARTITION_SIZE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_FS_NOT_EXTENDED"
            "IntValue" = "-1071579130"
            "HexValue" = "0xC0210006"
            "Description" = "STATUS_FVE_FS_NOT_EXTENDED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_FS_MOUNTED"
            "IntValue" = "-1071579129"
            "HexValue" = "0xC0210007"
            "Description" = "STATUS_FVE_FS_MOUNTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_NO_LICENSE"
            "IntValue" = "-1071579128"
            "HexValue" = "0xC0210008"
            "Description" = "STATUS_FVE_NO_LICENSE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_ACTION_NOT_ALLOWED"
            "IntValue" = "-1071579127"
            "HexValue" = "0xC0210009"
            "Description" = "STATUS_FVE_ACTION_NOT_ALLOWED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_BAD_DATA"
            "IntValue" = "-1071579126"
            "HexValue" = "0xC021000A"
            "Description" = "STATUS_FVE_BAD_DATA"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_VOLUME_NOT_BOUND"
            "IntValue" = "-1071579125"
            "HexValue" = "0xC021000B"
            "Description" = "STATUS_FVE_VOLUME_NOT_BOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_NOT_DATA_VOLUME"
            "IntValue" = "-1071579124"
            "HexValue" = "0xC021000C"
            "Description" = "STATUS_FVE_NOT_DATA_VOLUME"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_CONV_READ_ERROR"
            "IntValue" = "-1071579123"
            "HexValue" = "0xC021000D"
            "Description" = "STATUS_FVE_CONV_READ_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_CONV_WRITE_ERROR"
            "IntValue" = "-1071579122"
            "HexValue" = "0xC021000E"
            "Description" = "STATUS_FVE_CONV_WRITE_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_OVERLAPPED_UPDATE"
            "IntValue" = "-1071579121"
            "HexValue" = "0xC021000F"
            "Description" = "STATUS_FVE_OVERLAPPED_UPDATE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_FAILED_SECTOR_SIZE"
            "IntValue" = "-1071579120"
            "HexValue" = "0xC0210010"
            "Description" = "STATUS_FVE_FAILED_SECTOR_SIZE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_NOT_OS_VOLUME"
            "IntValue" = "-1071579118"
            "HexValue" = "0xC0210012"
            "Description" = "STATUS_FVE_NOT_OS_VOLUME"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_KEYFILE_NOT_FOUND"
            "IntValue" = "-1071579117"
            "HexValue" = "0xC0210013"
            "Description" = "STATUS_FVE_KEYFILE_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_KEYFILE_INVALID"
            "IntValue" = "-1071579116"
            "HexValue" = "0xC0210014"
            "Description" = "STATUS_FVE_KEYFILE_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_KEYFILE_NO_VMK"
            "IntValue" = "-1071579115"
            "HexValue" = "0xC0210015"
            "Description" = "STATUS_FVE_KEYFILE_NO_VMK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_TPM_DISABLED"
            "IntValue" = "-1071579114"
            "HexValue" = "0xC0210016"
            "Description" = "STATUS_FVE_TPM_DISABLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_TPM_INVALID_PCR"
            "IntValue" = "-1071579112"
            "HexValue" = "0xC0210018"
            "Description" = "STATUS_FVE_TPM_INVALID_PCR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_TPM_NO_VMK"
            "IntValue" = "-1071579111"
            "HexValue" = "0xC0210019"
            "Description" = "STATUS_FVE_TPM_NO_VMK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_PIN_INVALID"
            "IntValue" = "-1071579110"
            "HexValue" = "0xC021001A"
            "Description" = "STATUS_FVE_PIN_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_AUTH_INVALID_CONFIG"
            "IntValue" = "-1071579108"
            "HexValue" = "0xC021001C"
            "Description" = "STATUS_FVE_AUTH_INVALID_CONFIG"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_DEBUGGER_ENABLED"
            "IntValue" = "-1071579107"
            "HexValue" = "0xC021001D"
            "Description" = "STATUS_FVE_DEBUGGER_ENABLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_DRY_RUN_FAILED"
            "IntValue" = "-1071579106"
            "HexValue" = "0xC021001E"
            "Description" = "STATUS_FVE_DRY_RUN_FAILED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_BAD_METADATA_POINTER"
            "IntValue" = "-1071579105"
            "HexValue" = "0xC021001F"
            "Description" = "STATUS_FVE_BAD_METADATA_POINTER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_OLD_METADATA_COPY"
            "IntValue" = "-1071579104"
            "HexValue" = "0xC0210020"
            "Description" = "STATUS_FVE_OLD_METADATA_COPY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_REBOOT_REQUIRED"
            "IntValue" = "-1071579103"
            "HexValue" = "0xC0210021"
            "Description" = "STATUS_FVE_REBOOT_REQUIRED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_RAW_ACCESS"
            "IntValue" = "-1071579102"
            "HexValue" = "0xC0210022"
            "Description" = "STATUS_FVE_RAW_ACCESS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_RAW_BLOCKED"
            "IntValue" = "-1071579101"
            "HexValue" = "0xC0210023"
            "Description" = "STATUS_FVE_RAW_BLOCKED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_MOR_FAILED"
            "IntValue" = "-1071579099"
            "HexValue" = "0xC0210025"
            "Description" = "STATUS_FVE_MOR_FAILED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_NO_FEATURE_LICENSE"
            "IntValue" = "-1071579098"
            "HexValue" = "0xC0210026"
            "Description" = "STATUS_FVE_NO_FEATURE_LICENSE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_CONV_RECOVERY_FAILED"
            "IntValue" = "-1071579096"
            "HexValue" = "0xC0210028"
            "Description" = "STATUS_FVE_CONV_RECOVERY_FAILED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_INVALID_DATUM_TYPE"
            "IntValue" = "-1071579094"
            "HexValue" = "0xC021002A"
            "Description" = "The management information stored on the drive contained an unknown type. If you are using an old version of Windows"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_VOLUME_TOO_SMALL"
            "IntValue" = "-1071579088"
            "HexValue" = "0xC0210030"
            "Description" = "STATUS_FVE_VOLUME_TOO_SMALL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_ENH_PIN_INVALID"
            "IntValue" = "-1071579087"
            "HexValue" = "0xC0210031"
            "Description" = "STATUS_FVE_ENH_PIN_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_SECUREBOOT_DISABLED"
            "IntValue" = "-1071579079"
            "HexValue" = "0xC0210039"
            "Description" = "Secure Boot has been disabled. Either Secure Boot must be re-enabled"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FVE_DEVICE_LOCKEDOUT"
            "IntValue" = "-1071579077"
            "HexValue" = "0xC021003B"
            "Description" = "STATUS_FVE_DEVICE_LOCKEDOUT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_CALLOUT_NOT_FOUND"
            "IntValue" = "-1071513599"
            "HexValue" = "0xC0220001"
            "Description" = "STATUS_FWP_CALLOUT_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_CONDITION_NOT_FOUND"
            "IntValue" = "-1071513598"
            "HexValue" = "0xC0220002"
            "Description" = "STATUS_FWP_CONDITION_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_FILTER_NOT_FOUND"
            "IntValue" = "-1071513597"
            "HexValue" = "0xC0220003"
            "Description" = "STATUS_FWP_FILTER_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_LAYER_NOT_FOUND"
            "IntValue" = "-1071513596"
            "HexValue" = "0xC0220004"
            "Description" = "STATUS_FWP_LAYER_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_PROVIDER_NOT_FOUND"
            "IntValue" = "-1071513595"
            "HexValue" = "0xC0220005"
            "Description" = "STATUS_FWP_PROVIDER_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_SUBLAYER_NOT_FOUND"
            "IntValue" = "-1071513593"
            "HexValue" = "0xC0220007"
            "Description" = "STATUS_FWP_SUBLAYER_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_NOT_FOUND"
            "IntValue" = "-1071513592"
            "HexValue" = "0xC0220008"
            "Description" = "STATUS_FWP_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_ALREADY_EXISTS"
            "IntValue" = "-1071513591"
            "HexValue" = "0xC0220009"
            "Description" = "STATUS_FWP_ALREADY_EXISTS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_IN_USE"
            "IntValue" = "-1071513590"
            "HexValue" = "0xC022000A"
            "Description" = "STATUS_FWP_IN_USE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_WRONG_SESSION"
            "IntValue" = "-1071513588"
            "HexValue" = "0xC022000C"
            "Description" = "STATUS_FWP_WRONG_SESSION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_NO_TXN_IN_PROGRESS"
            "IntValue" = "-1071513587"
            "HexValue" = "0xC022000D"
            "Description" = "STATUS_FWP_NO_TXN_IN_PROGRESS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_TXN_IN_PROGRESS"
            "IntValue" = "-1071513586"
            "HexValue" = "0xC022000E"
            "Description" = "STATUS_FWP_TXN_IN_PROGRESS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_TXN_ABORTED"
            "IntValue" = "-1071513585"
            "HexValue" = "0xC022000F"
            "Description" = "STATUS_FWP_TXN_ABORTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_SESSION_ABORTED"
            "IntValue" = "-1071513584"
            "HexValue" = "0xC0220010"
            "Description" = "STATUS_FWP_SESSION_ABORTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_INCOMPATIBLE_TXN"
            "IntValue" = "-1071513583"
            "HexValue" = "0xC0220011"
            "Description" = "STATUS_FWP_INCOMPATIBLE_TXN"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_TIMEOUT"
            "IntValue" = "-1071513582"
            "HexValue" = "0xC0220012"
            "Description" = "STATUS_FWP_TIMEOUT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_NET_EVENTS_DISABLED"
            "IntValue" = "-1071513581"
            "HexValue" = "0xC0220013"
            "Description" = "STATUS_FWP_NET_EVENTS_DISABLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_INCOMPATIBLE_LAYER"
            "IntValue" = "-1071513580"
            "HexValue" = "0xC0220014"
            "Description" = "STATUS_FWP_INCOMPATIBLE_LAYER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_KM_CLIENTS_ONLY"
            "IntValue" = "-1071513579"
            "HexValue" = "0xC0220015"
            "Description" = "STATUS_FWP_KM_CLIENTS_ONLY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_LIFETIME_MISMATCH"
            "IntValue" = "-1071513578"
            "HexValue" = "0xC0220016"
            "Description" = "STATUS_FWP_LIFETIME_MISMATCH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_BUILTIN_OBJECT"
            "IntValue" = "-1071513577"
            "HexValue" = "0xC0220017"
            "Description" = "STATUS_FWP_BUILTIN_OBJECT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_TOO_MANY_CALLOUTS"
            "IntValue" = "-1071513576"
            "HexValue" = "0xC0220018"
            "Description" = "STATUS_FWP_TOO_MANY_CALLOUTS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_NOTIFICATION_DROPPED"
            "IntValue" = "-1071513575"
            "HexValue" = "0xC0220019"
            "Description" = "STATUS_FWP_NOTIFICATION_DROPPED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_TRAFFIC_MISMATCH"
            "IntValue" = "-1071513574"
            "HexValue" = "0xC022001A"
            "Description" = "STATUS_FWP_TRAFFIC_MISMATCH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_NULL_POINTER"
            "IntValue" = "-1071513572"
            "HexValue" = "0xC022001C"
            "Description" = "STATUS_FWP_NULL_POINTER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_INVALID_ENUMERATOR"
            "IntValue" = "-1071513571"
            "HexValue" = "0xC022001D"
            "Description" = "STATUS_FWP_INVALID_ENUMERATOR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_INVALID_FLAGS"
            "IntValue" = "-1071513570"
            "HexValue" = "0xC022001E"
            "Description" = "STATUS_FWP_INVALID_FLAGS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_INVALID_NET_MASK"
            "IntValue" = "-1071513569"
            "HexValue" = "0xC022001F"
            "Description" = "STATUS_FWP_INVALID_NET_MASK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_INVALID_RANGE"
            "IntValue" = "-1071513568"
            "HexValue" = "0xC0220020"
            "Description" = "STATUS_FWP_INVALID_RANGE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_INVALID_INTERVAL"
            "IntValue" = "-1071513567"
            "HexValue" = "0xC0220021"
            "Description" = "STATUS_FWP_INVALID_INTERVAL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_ZERO_LENGTH_ARRAY"
            "IntValue" = "-1071513566"
            "HexValue" = "0xC0220022"
            "Description" = "STATUS_FWP_ZERO_LENGTH_ARRAY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_NULL_DISPLAY_NAME"
            "IntValue" = "-1071513565"
            "HexValue" = "0xC0220023"
            "Description" = "STATUS_FWP_NULL_DISPLAY_NAME"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_INVALID_ACTION_TYPE"
            "IntValue" = "-1071513564"
            "HexValue" = "0xC0220024"
            "Description" = "STATUS_FWP_INVALID_ACTION_TYPE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_INVALID_WEIGHT"
            "IntValue" = "-1071513563"
            "HexValue" = "0xC0220025"
            "Description" = "STATUS_FWP_INVALID_WEIGHT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_MATCH_TYPE_MISMATCH"
            "IntValue" = "-1071513562"
            "HexValue" = "0xC0220026"
            "Description" = "STATUS_FWP_MATCH_TYPE_MISMATCH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_TYPE_MISMATCH"
            "IntValue" = "-1071513561"
            "HexValue" = "0xC0220027"
            "Description" = "STATUS_FWP_TYPE_MISMATCH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_OUT_OF_BOUNDS"
            "IntValue" = "-1071513560"
            "HexValue" = "0xC0220028"
            "Description" = "STATUS_FWP_OUT_OF_BOUNDS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_RESERVED"
            "IntValue" = "-1071513559"
            "HexValue" = "0xC0220029"
            "Description" = "STATUS_FWP_RESERVED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_DUPLICATE_CONDITION"
            "IntValue" = "-1071513558"
            "HexValue" = "0xC022002A"
            "Description" = "STATUS_FWP_DUPLICATE_CONDITION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_DUPLICATE_KEYMOD"
            "IntValue" = "-1071513557"
            "HexValue" = "0xC022002B"
            "Description" = "STATUS_FWP_DUPLICATE_KEYMOD"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_EM_NOT_SUPPORTED"
            "IntValue" = "-1071513550"
            "HexValue" = "0xC0220032"
            "Description" = "STATUS_FWP_EM_NOT_SUPPORTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_NEVER_MATCH"
            "IntValue" = "-1071513549"
            "HexValue" = "0xC0220033"
            "Description" = "STATUS_FWP_NEVER_MATCH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_INVALID_PARAMETER"
            "IntValue" = "-1071513547"
            "HexValue" = "0xC0220035"
            "Description" = "STATUS_FWP_INVALID_PARAMETER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_TOO_MANY_SUBLAYERS"
            "IntValue" = "-1071513546"
            "HexValue" = "0xC0220036"
            "Description" = "STATUS_FWP_TOO_MANY_SUBLAYERS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_L2_DRIVER_NOT_READY"
            "IntValue" = "-1071513538"
            "HexValue" = "0xC022003E"
            "Description" = "STATUS_FWP_L2_DRIVER_NOT_READY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_CONNECTIONS_DISABLED"
            "IntValue" = "-1071513535"
            "HexValue" = "0xC0220041"
            "Description" = "STATUS_FWP_CONNECTIONS_DISABLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_INVALID_DNS_NAME"
            "IntValue" = "-1071513534"
            "HexValue" = "0xC0220042"
            "Description" = "STATUS_FWP_INVALID_DNS_NAME"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_STILL_ON"
            "IntValue" = "-1071513533"
            "HexValue" = "0xC0220043"
            "Description" = "STATUS_FWP_STILL_ON"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_IKEEXT_NOT_RUNNING"
            "IntValue" = "-1071513532"
            "HexValue" = "0xC0220044"
            "Description" = "STATUS_FWP_IKEEXT_NOT_RUNNING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_TCPIP_NOT_READY"
            "IntValue" = "-1071513344"
            "HexValue" = "0xC0220100"
            "Description" = "STATUS_FWP_TCPIP_NOT_READY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_INJECT_HANDLE_STALE"
            "IntValue" = "-1071513342"
            "HexValue" = "0xC0220102"
            "Description" = "STATUS_FWP_INJECT_HANDLE_STALE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_CANNOT_PEND"
            "IntValue" = "-1071513341"
            "HexValue" = "0xC0220103"
            "Description" = "STATUS_FWP_CANNOT_PEND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_FWP_DROP_NOICMP"
            "IntValue" = "-1071513340"
            "HexValue" = "0xC0220104"
            "Description" = "The packet should be dropped"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_CLOSING"
            "IntValue" = "-1071448062"
            "HexValue" = "0xC0230002"
            "Description" = "STATUS_NDIS_CLOSING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_BAD_VERSION"
            "IntValue" = "-1071448060"
            "HexValue" = "0xC0230004"
            "Description" = "STATUS_NDIS_BAD_VERSION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_BAD_CHARACTERISTICS"
            "IntValue" = "-1071448059"
            "HexValue" = "0xC0230005"
            "Description" = "STATUS_NDIS_BAD_CHARACTERISTICS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_ADAPTER_NOT_FOUND"
            "IntValue" = "-1071448058"
            "HexValue" = "0xC0230006"
            "Description" = "STATUS_NDIS_ADAPTER_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_OPEN_FAILED"
            "IntValue" = "-1071448057"
            "HexValue" = "0xC0230007"
            "Description" = "STATUS_NDIS_OPEN_FAILED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_DEVICE_FAILED"
            "IntValue" = "-1071448056"
            "HexValue" = "0xC0230008"
            "Description" = "STATUS_NDIS_DEVICE_FAILED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_MULTICAST_FULL"
            "IntValue" = "-1071448055"
            "HexValue" = "0xC0230009"
            "Description" = "STATUS_NDIS_MULTICAST_FULL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_MULTICAST_EXISTS"
            "IntValue" = "-1071448054"
            "HexValue" = "0xC023000A"
            "Description" = "STATUS_NDIS_MULTICAST_EXISTS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_MULTICAST_NOT_FOUND"
            "IntValue" = "-1071448053"
            "HexValue" = "0xC023000B"
            "Description" = "STATUS_NDIS_MULTICAST_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_REQUEST_ABORTED"
            "IntValue" = "-1071448052"
            "HexValue" = "0xC023000C"
            "Description" = "STATUS_NDIS_REQUEST_ABORTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_RESET_IN_PROGRESS"
            "IntValue" = "-1071448051"
            "HexValue" = "0xC023000D"
            "Description" = "STATUS_NDIS_RESET_IN_PROGRESS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_NOT_SUPPORTED"
            "IntValue" = "-1071447877"
            "HexValue" = "0xC02300BB"
            "Description" = "STATUS_NDIS_NOT_SUPPORTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_INVALID_PACKET"
            "IntValue" = "-1071448049"
            "HexValue" = "0xC023000F"
            "Description" = "STATUS_NDIS_INVALID_PACKET"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_ADAPTER_NOT_READY"
            "IntValue" = "-1071448047"
            "HexValue" = "0xC0230011"
            "Description" = "STATUS_NDIS_ADAPTER_NOT_READY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_INVALID_LENGTH"
            "IntValue" = "-1071448044"
            "HexValue" = "0xC0230014"
            "Description" = "STATUS_NDIS_INVALID_LENGTH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_INVALID_DATA"
            "IntValue" = "-1071448043"
            "HexValue" = "0xC0230015"
            "Description" = "STATUS_NDIS_INVALID_DATA"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_BUFFER_TOO_SHORT"
            "IntValue" = "-1071448042"
            "HexValue" = "0xC0230016"
            "Description" = "STATUS_NDIS_BUFFER_TOO_SHORT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_INVALID_OID"
            "IntValue" = "-1071448041"
            "HexValue" = "0xC0230017"
            "Description" = "STATUS_NDIS_INVALID_OID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_ADAPTER_REMOVED"
            "IntValue" = "-1071448040"
            "HexValue" = "0xC0230018"
            "Description" = "STATUS_NDIS_ADAPTER_REMOVED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_UNSUPPORTED_MEDIA"
            "IntValue" = "-1071448039"
            "HexValue" = "0xC0230019"
            "Description" = "STATUS_NDIS_UNSUPPORTED_MEDIA"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_FILE_NOT_FOUND"
            "IntValue" = "-1071448037"
            "HexValue" = "0xC023001B"
            "Description" = "STATUS_NDIS_FILE_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_ERROR_READING_FILE"
            "IntValue" = "-1071448036"
            "HexValue" = "0xC023001C"
            "Description" = "STATUS_NDIS_ERROR_READING_FILE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_ALREADY_MAPPED"
            "IntValue" = "-1071448035"
            "HexValue" = "0xC023001D"
            "Description" = "STATUS_NDIS_ALREADY_MAPPED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_RESOURCE_CONFLICT"
            "IntValue" = "-1071448034"
            "HexValue" = "0xC023001E"
            "Description" = "STATUS_NDIS_RESOURCE_CONFLICT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_MEDIA_DISCONNECTED"
            "IntValue" = "-1071448033"
            "HexValue" = "0xC023001F"
            "Description" = "STATUS_NDIS_MEDIA_DISCONNECTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_INVALID_ADDRESS"
            "IntValue" = "-1071448030"
            "HexValue" = "0xC0230022"
            "Description" = "STATUS_NDIS_INVALID_ADDRESS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_PAUSED"
            "IntValue" = "-1071448022"
            "HexValue" = "0xC023002A"
            "Description" = "STATUS_NDIS_PAUSED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_INTERFACE_NOT_FOUND"
            "IntValue" = "-1071448021"
            "HexValue" = "0xC023002B"
            "Description" = "STATUS_NDIS_INTERFACE_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_INVALID_PORT"
            "IntValue" = "-1071448019"
            "HexValue" = "0xC023002D"
            "Description" = "STATUS_NDIS_INVALID_PORT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_INVALID_PORT_STATE"
            "IntValue" = "-1071448018"
            "HexValue" = "0xC023002E"
            "Description" = "STATUS_NDIS_INVALID_PORT_STATE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_LOW_POWER_STATE"
            "IntValue" = "-1071448017"
            "HexValue" = "0xC023002F"
            "Description" = "STATUS_NDIS_LOW_POWER_STATE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_REINIT_REQUIRED"
            "IntValue" = "-1071448016"
            "HexValue" = "0xC0230030"
            "Description" = "STATUS_NDIS_REINIT_REQUIRED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_DOT11_MEDIA_IN_USE"
            "IntValue" = "-1071439871"
            "HexValue" = "0xC0232001"
            "Description" = "STATUS_NDIS_DOT11_MEDIA_IN_USE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_INDICATION_REQUIRED"
            "IntValue" = "1076035585"
            "HexValue" = "0x40230001"
            "Description" = "STATUS_NDIS_INDICATION_REQUIRED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_NDIS_OFFLOAD_POLICY"
            "IntValue" = "-1071443953"
            "HexValue" = "0xC023100F"
            "Description" = "STATUS_NDIS_OFFLOAD_POLICY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_ERROR_MASK"
            "IntValue" = "-1071054848"
            "HexValue" = "0xC0290000"
            "Description" = "STATUS_TPM_ERROR_MASK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_AUTHFAIL"
            "IntValue" = "-1071054847"
            "HexValue" = "0xC0290001"
            "Description" = "STATUS_TPM_AUTHFAIL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_BADINDEX"
            "IntValue" = "-1071054846"
            "HexValue" = "0xC0290002"
            "Description" = "The index to a PCR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_BAD_PARAMETER"
            "IntValue" = "-1071054845"
            "HexValue" = "0xC0290003"
            "Description" = "STATUS_TPM_BAD_PARAMETER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_AUDITFAILURE"
            "IntValue" = "-1071054844"
            "HexValue" = "0xC0290004"
            "Description" = "STATUS_TPM_AUDITFAILURE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_CLEAR_DISABLED"
            "IntValue" = "-1071054843"
            "HexValue" = "0xC0290005"
            "Description" = "STATUS_TPM_CLEAR_DISABLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_DEACTIVATED"
            "IntValue" = "-1071054842"
            "HexValue" = "0xC0290006"
            "Description" = "STATUS_TPM_DEACTIVATED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_DISABLED"
            "IntValue" = "-1071054841"
            "HexValue" = "0xC0290007"
            "Description" = "STATUS_TPM_DISABLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_DISABLED_CMD"
            "IntValue" = "-1071054840"
            "HexValue" = "0xC0290008"
            "Description" = "STATUS_TPM_DISABLED_CMD"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_FAIL"
            "IntValue" = "-1071054839"
            "HexValue" = "0xC0290009"
            "Description" = "STATUS_TPM_FAIL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_BAD_ORDINAL"
            "IntValue" = "-1071054838"
            "HexValue" = "0xC029000A"
            "Description" = "STATUS_TPM_BAD_ORDINAL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_INSTALL_DISABLED"
            "IntValue" = "-1071054837"
            "HexValue" = "0xC029000B"
            "Description" = "STATUS_TPM_INSTALL_DISABLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_INVALID_KEYHANDLE"
            "IntValue" = "-1071054836"
            "HexValue" = "0xC029000C"
            "Description" = "STATUS_TPM_INVALID_KEYHANDLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_KEYNOTFOUND"
            "IntValue" = "-1071054835"
            "HexValue" = "0xC029000D"
            "Description" = "STATUS_TPM_KEYNOTFOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_INAPPROPRIATE_ENC"
            "IntValue" = "-1071054834"
            "HexValue" = "0xC029000E"
            "Description" = "STATUS_TPM_INAPPROPRIATE_ENC"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_MIGRATEFAIL"
            "IntValue" = "-1071054833"
            "HexValue" = "0xC029000F"
            "Description" = "STATUS_TPM_MIGRATEFAIL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_INVALID_PCR_INFO"
            "IntValue" = "-1071054832"
            "HexValue" = "0xC0290010"
            "Description" = "STATUS_TPM_INVALID_PCR_INFO"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_NOSPACE"
            "IntValue" = "-1071054831"
            "HexValue" = "0xC0290011"
            "Description" = "STATUS_TPM_NOSPACE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_NOSRK"
            "IntValue" = "-1071054830"
            "HexValue" = "0xC0290012"
            "Description" = "STATUS_TPM_NOSRK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_NOTSEALED_BLOB"
            "IntValue" = "-1071054829"
            "HexValue" = "0xC0290013"
            "Description" = "STATUS_TPM_NOTSEALED_BLOB"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_OWNER_SET"
            "IntValue" = "-1071054828"
            "HexValue" = "0xC0290014"
            "Description" = "STATUS_TPM_OWNER_SET"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_RESOURCES"
            "IntValue" = "-1071054827"
            "HexValue" = "0xC0290015"
            "Description" = "STATUS_TPM_RESOURCES"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_SHORTRANDOM"
            "IntValue" = "-1071054826"
            "HexValue" = "0xC0290016"
            "Description" = "STATUS_TPM_SHORTRANDOM"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_SIZE"
            "IntValue" = "-1071054825"
            "HexValue" = "0xC0290017"
            "Description" = "STATUS_TPM_SIZE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_WRONGPCRVAL"
            "IntValue" = "-1071054824"
            "HexValue" = "0xC0290018"
            "Description" = "STATUS_TPM_WRONGPCRVAL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_BAD_PARAM_SIZE"
            "IntValue" = "-1071054823"
            "HexValue" = "0xC0290019"
            "Description" = "STATUS_TPM_BAD_PARAM_SIZE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_SHA_THREAD"
            "IntValue" = "-1071054822"
            "HexValue" = "0xC029001A"
            "Description" = "STATUS_TPM_SHA_THREAD"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_SHA_ERROR"
            "IntValue" = "-1071054821"
            "HexValue" = "0xC029001B"
            "Description" = "STATUS_TPM_SHA_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_FAILEDSELFTEST"
            "IntValue" = "-1071054820"
            "HexValue" = "0xC029001C"
            "Description" = "The TPM hardware device reported a failure during its internal self test. Try restarting the computer to resolve the problem. If the problem continues"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_AUTH2FAIL"
            "IntValue" = "-1071054819"
            "HexValue" = "0xC029001D"
            "Description" = "STATUS_TPM_AUTH2FAIL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_BADTAG"
            "IntValue" = "-1071054818"
            "HexValue" = "0xC029001E"
            "Description" = "STATUS_TPM_BADTAG"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_IOERROR"
            "IntValue" = "-1071054817"
            "HexValue" = "0xC029001F"
            "Description" = "STATUS_TPM_IOERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_ENCRYPT_ERROR"
            "IntValue" = "-1071054816"
            "HexValue" = "0xC0290020"
            "Description" = "STATUS_TPM_ENCRYPT_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_DECRYPT_ERROR"
            "IntValue" = "-1071054815"
            "HexValue" = "0xC0290021"
            "Description" = "STATUS_TPM_DECRYPT_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_INVALID_AUTHHANDLE"
            "IntValue" = "-1071054814"
            "HexValue" = "0xC0290022"
            "Description" = "STATUS_TPM_INVALID_AUTHHANDLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_NO_ENDORSEMENT"
            "IntValue" = "-1071054813"
            "HexValue" = "0xC0290023"
            "Description" = "STATUS_TPM_NO_ENDORSEMENT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_INVALID_KEYUSAGE"
            "IntValue" = "-1071054812"
            "HexValue" = "0xC0290024"
            "Description" = "STATUS_TPM_INVALID_KEYUSAGE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_WRONG_ENTITYTYPE"
            "IntValue" = "-1071054811"
            "HexValue" = "0xC0290025"
            "Description" = "STATUS_TPM_WRONG_ENTITYTYPE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_INVALID_POSTINIT"
            "IntValue" = "-1071054810"
            "HexValue" = "0xC0290026"
            "Description" = "STATUS_TPM_INVALID_POSTINIT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_INAPPROPRIATE_SIG"
            "IntValue" = "-1071054809"
            "HexValue" = "0xC0290027"
            "Description" = "STATUS_TPM_INAPPROPRIATE_SIG"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_BAD_KEY_PROPERTY"
            "IntValue" = "-1071054808"
            "HexValue" = "0xC0290028"
            "Description" = "STATUS_TPM_BAD_KEY_PROPERTY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_BAD_MIGRATION"
            "IntValue" = "-1071054807"
            "HexValue" = "0xC0290029"
            "Description" = "STATUS_TPM_BAD_MIGRATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_BAD_SCHEME"
            "IntValue" = "-1071054806"
            "HexValue" = "0xC029002A"
            "Description" = "STATUS_TPM_BAD_SCHEME"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_BAD_DATASIZE"
            "IntValue" = "-1071054805"
            "HexValue" = "0xC029002B"
            "Description" = "STATUS_TPM_BAD_DATASIZE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_BAD_MODE"
            "IntValue" = "-1071054804"
            "HexValue" = "0xC029002C"
            "Description" = "A mode parameter is bad"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_BAD_PRESENCE"
            "IntValue" = "-1071054803"
            "HexValue" = "0xC029002D"
            "Description" = "STATUS_TPM_BAD_PRESENCE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_BAD_VERSION"
            "IntValue" = "-1071054802"
            "HexValue" = "0xC029002E"
            "Description" = "STATUS_TPM_BAD_VERSION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_NO_WRAP_TRANSPORT"
            "IntValue" = "-1071054801"
            "HexValue" = "0xC029002F"
            "Description" = "STATUS_TPM_NO_WRAP_TRANSPORT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_AUDITFAIL_SUCCESSFUL"
            "IntValue" = "-1071054799"
            "HexValue" = "0xC0290031"
            "Description" = "STATUS_TPM_AUDITFAIL_SUCCESSFUL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_NOTRESETABLE"
            "IntValue" = "-1071054798"
            "HexValue" = "0xC0290032"
            "Description" = "STATUS_TPM_NOTRESETABLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_NOTLOCAL"
            "IntValue" = "-1071054797"
            "HexValue" = "0xC0290033"
            "Description" = "STATUS_TPM_NOTLOCAL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_BAD_TYPE"
            "IntValue" = "-1071054796"
            "HexValue" = "0xC0290034"
            "Description" = "STATUS_TPM_BAD_TYPE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_INVALID_RESOURCE"
            "IntValue" = "-1071054795"
            "HexValue" = "0xC0290035"
            "Description" = "STATUS_TPM_INVALID_RESOURCE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_NOTFIPS"
            "IntValue" = "-1071054794"
            "HexValue" = "0xC0290036"
            "Description" = "STATUS_TPM_NOTFIPS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_INVALID_FAMILY"
            "IntValue" = "-1071054793"
            "HexValue" = "0xC0290037"
            "Description" = "STATUS_TPM_INVALID_FAMILY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_NO_NV_PERMISSION"
            "IntValue" = "-1071054792"
            "HexValue" = "0xC0290038"
            "Description" = "STATUS_TPM_NO_NV_PERMISSION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_REQUIRES_SIGN"
            "IntValue" = "-1071054791"
            "HexValue" = "0xC0290039"
            "Description" = "STATUS_TPM_REQUIRES_SIGN"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_KEY_NOTSUPPORTED"
            "IntValue" = "-1071054790"
            "HexValue" = "0xC029003A"
            "Description" = "STATUS_TPM_KEY_NOTSUPPORTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_AUTH_CONFLICT"
            "IntValue" = "-1071054789"
            "HexValue" = "0xC029003B"
            "Description" = "STATUS_TPM_AUTH_CONFLICT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_AREA_LOCKED"
            "IntValue" = "-1071054788"
            "HexValue" = "0xC029003C"
            "Description" = "STATUS_TPM_AREA_LOCKED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_BAD_LOCALITY"
            "IntValue" = "-1071054787"
            "HexValue" = "0xC029003D"
            "Description" = "STATUS_TPM_BAD_LOCALITY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_READ_ONLY"
            "IntValue" = "-1071054786"
            "HexValue" = "0xC029003E"
            "Description" = "STATUS_TPM_READ_ONLY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_PER_NOWRITE"
            "IntValue" = "-1071054785"
            "HexValue" = "0xC029003F"
            "Description" = "STATUS_TPM_PER_NOWRITE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_FAMILYCOUNT"
            "IntValue" = "-1071054784"
            "HexValue" = "0xC0290040"
            "Description" = "STATUS_TPM_FAMILYCOUNT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_WRITE_LOCKED"
            "IntValue" = "-1071054783"
            "HexValue" = "0xC0290041"
            "Description" = "STATUS_TPM_WRITE_LOCKED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_BAD_ATTRIBUTES"
            "IntValue" = "-1071054782"
            "HexValue" = "0xC0290042"
            "Description" = "STATUS_TPM_BAD_ATTRIBUTES"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_INVALID_STRUCTURE"
            "IntValue" = "-1071054781"
            "HexValue" = "0xC0290043"
            "Description" = "STATUS_TPM_INVALID_STRUCTURE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_KEY_OWNER_CONTROL"
            "IntValue" = "-1071054780"
            "HexValue" = "0xC0290044"
            "Description" = "STATUS_TPM_KEY_OWNER_CONTROL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_BAD_COUNTER"
            "IntValue" = "-1071054779"
            "HexValue" = "0xC0290045"
            "Description" = "STATUS_TPM_BAD_COUNTER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_NOT_FULLWRITE"
            "IntValue" = "-1071054778"
            "HexValue" = "0xC0290046"
            "Description" = "STATUS_TPM_NOT_FULLWRITE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_CONTEXT_GAP"
            "IntValue" = "-1071054777"
            "HexValue" = "0xC0290047"
            "Description" = "STATUS_TPM_CONTEXT_GAP"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_MAXNVWRITES"
            "IntValue" = "-1071054776"
            "HexValue" = "0xC0290048"
            "Description" = "STATUS_TPM_MAXNVWRITES"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_NOOPERATOR"
            "IntValue" = "-1071054775"
            "HexValue" = "0xC0290049"
            "Description" = "STATUS_TPM_NOOPERATOR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_RESOURCEMISSING"
            "IntValue" = "-1071054774"
            "HexValue" = "0xC029004A"
            "Description" = "STATUS_TPM_RESOURCEMISSING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_DELEGATE_LOCK"
            "IntValue" = "-1071054773"
            "HexValue" = "0xC029004B"
            "Description" = "STATUS_TPM_DELEGATE_LOCK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_DELEGATE_FAMILY"
            "IntValue" = "-1071054772"
            "HexValue" = "0xC029004C"
            "Description" = "STATUS_TPM_DELEGATE_FAMILY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_DELEGATE_ADMIN"
            "IntValue" = "-1071054771"
            "HexValue" = "0xC029004D"
            "Description" = "STATUS_TPM_DELEGATE_ADMIN"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_OWNER_CONTROL"
            "IntValue" = "-1071054769"
            "HexValue" = "0xC029004F"
            "Description" = "STATUS_TPM_OWNER_CONTROL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_DAA_RESOURCES"
            "IntValue" = "-1071054768"
            "HexValue" = "0xC0290050"
            "Description" = "STATUS_TPM_DAA_RESOURCES"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_DAA_INPUT_DATA0"
            "IntValue" = "-1071054767"
            "HexValue" = "0xC0290051"
            "Description" = "STATUS_TPM_DAA_INPUT_DATA0"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_DAA_INPUT_DATA1"
            "IntValue" = "-1071054766"
            "HexValue" = "0xC0290052"
            "Description" = "STATUS_TPM_DAA_INPUT_DATA1"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_DAA_ISSUER_SETTINGS"
            "IntValue" = "-1071054765"
            "HexValue" = "0xC0290053"
            "Description" = "STATUS_TPM_DAA_ISSUER_SETTINGS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_DAA_TPM_SETTINGS"
            "IntValue" = "-1071054764"
            "HexValue" = "0xC0290054"
            "Description" = "STATUS_TPM_DAA_TPM_SETTINGS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_DAA_STAGE"
            "IntValue" = "-1071054763"
            "HexValue" = "0xC0290055"
            "Description" = "STATUS_TPM_DAA_STAGE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_DAA_ISSUER_VALIDITY"
            "IntValue" = "-1071054762"
            "HexValue" = "0xC0290056"
            "Description" = "STATUS_TPM_DAA_ISSUER_VALIDITY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_DAA_WRONG_W"
            "IntValue" = "-1071054761"
            "HexValue" = "0xC0290057"
            "Description" = "STATUS_TPM_DAA_WRONG_W"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_BAD_HANDLE"
            "IntValue" = "-1071054760"
            "HexValue" = "0xC0290058"
            "Description" = "STATUS_TPM_BAD_HANDLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_BAD_DELEGATE"
            "IntValue" = "-1071054759"
            "HexValue" = "0xC0290059"
            "Description" = "STATUS_TPM_BAD_DELEGATE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_BADCONTEXT"
            "IntValue" = "-1071054758"
            "HexValue" = "0xC029005A"
            "Description" = "STATUS_TPM_BADCONTEXT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_TOOMANYCONTEXTS"
            "IntValue" = "-1071054757"
            "HexValue" = "0xC029005B"
            "Description" = "STATUS_TPM_TOOMANYCONTEXTS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_MA_TICKET_SIGNATURE"
            "IntValue" = "-1071054756"
            "HexValue" = "0xC029005C"
            "Description" = "STATUS_TPM_MA_TICKET_SIGNATURE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_MA_DESTINATION"
            "IntValue" = "-1071054755"
            "HexValue" = "0xC029005D"
            "Description" = "STATUS_TPM_MA_DESTINATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_MA_SOURCE"
            "IntValue" = "-1071054754"
            "HexValue" = "0xC029005E"
            "Description" = "STATUS_TPM_MA_SOURCE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_MA_AUTHORITY"
            "IntValue" = "-1071054753"
            "HexValue" = "0xC029005F"
            "Description" = "STATUS_TPM_MA_AUTHORITY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_PERMANENTEK"
            "IntValue" = "-1071054751"
            "HexValue" = "0xC0290061"
            "Description" = "STATUS_TPM_PERMANENTEK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_BAD_SIGNATURE"
            "IntValue" = "-1071054750"
            "HexValue" = "0xC0290062"
            "Description" = "STATUS_TPM_BAD_SIGNATURE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_NOCONTEXTSPACE"
            "IntValue" = "-1071054749"
            "HexValue" = "0xC0290063"
            "Description" = "STATUS_TPM_NOCONTEXTSPACE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_COMMAND_BLOCKED"
            "IntValue" = "-1071053824"
            "HexValue" = "0xC0290400"
            "Description" = "STATUS_TPM_COMMAND_BLOCKED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_INVALID_HANDLE"
            "IntValue" = "-1071053823"
            "HexValue" = "0xC0290401"
            "Description" = "STATUS_TPM_INVALID_HANDLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_DUPLICATE_VHANDLE"
            "IntValue" = "-1071053822"
            "HexValue" = "0xC0290402"
            "Description" = "STATUS_TPM_DUPLICATE_VHANDLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_RETRY"
            "IntValue" = "-1071052800"
            "HexValue" = "0xC0290800"
            "Description" = "The TPM is too busy to respond to the command immediately"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_NEEDS_SELFTEST"
            "IntValue" = "-1071052799"
            "HexValue" = "0xC0290801"
            "Description" = "STATUS_TPM_NEEDS_SELFTEST"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_DOING_SELFTEST"
            "IntValue" = "-1071052798"
            "HexValue" = "0xC0290802"
            "Description" = "STATUS_TPM_DOING_SELFTEST"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_DEFEND_LOCK_RUNNING"
            "IntValue" = "-1071052797"
            "HexValue" = "0xC0290803"
            "Description" = "STATUS_TPM_DEFEND_LOCK_RUNNING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_COMMAND_CANCELED"
            "IntValue" = "-1071050751"
            "HexValue" = "0xC0291001"
            "Description" = "STATUS_TPM_COMMAND_CANCELED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_TOO_MANY_CONTEXTS"
            "IntValue" = "-1071050750"
            "HexValue" = "0xC0291002"
            "Description" = "STATUS_TPM_TOO_MANY_CONTEXTS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_NOT_FOUND"
            "IntValue" = "-1071050749"
            "HexValue" = "0xC0291003"
            "Description" = "STATUS_TPM_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_ACCESS_DENIED"
            "IntValue" = "-1071050748"
            "HexValue" = "0xC0291004"
            "Description" = "STATUS_TPM_ACCESS_DENIED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_TPM_INSUFFICIENT_BUFFER"
            "IntValue" = "-1071050747"
            "HexValue" = "0xC0291005"
            "Description" = "STATUS_TPM_INSUFFICIENT_BUFFER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PCP_ERROR_MASK"
            "IntValue" = "-1071046656"
            "HexValue" = "0xC0292000"
            "Description" = "STATUS_PCP_ERROR_MASK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PCP_DEVICE_NOT_READY"
            "IntValue" = "-1071046655"
            "HexValue" = "0xC0292001"
            "Description" = "STATUS_PCP_DEVICE_NOT_READY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PCP_INVALID_HANDLE"
            "IntValue" = "-1071046654"
            "HexValue" = "0xC0292002"
            "Description" = "STATUS_PCP_INVALID_HANDLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PCP_INVALID_PARAMETER"
            "IntValue" = "-1071046653"
            "HexValue" = "0xC0292003"
            "Description" = "STATUS_PCP_INVALID_PARAMETER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PCP_FLAG_NOT_SUPPORTED"
            "IntValue" = "-1071046652"
            "HexValue" = "0xC0292004"
            "Description" = "STATUS_PCP_FLAG_NOT_SUPPORTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PCP_NOT_SUPPORTED"
            "IntValue" = "-1071046651"
            "HexValue" = "0xC0292005"
            "Description" = "STATUS_PCP_NOT_SUPPORTED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PCP_BUFFER_TOO_SMALL"
            "IntValue" = "-1071046650"
            "HexValue" = "0xC0292006"
            "Description" = "STATUS_PCP_BUFFER_TOO_SMALL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PCP_INTERNAL_ERROR"
            "IntValue" = "-1071046649"
            "HexValue" = "0xC0292007"
            "Description" = "STATUS_PCP_INTERNAL_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PCP_POLICY_NOT_FOUND"
            "IntValue" = "-1071046646"
            "HexValue" = "0xC029200A"
            "Description" = "STATUS_PCP_POLICY_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PCP_PROFILE_NOT_FOUND"
            "IntValue" = "-1071046645"
            "HexValue" = "0xC029200B"
            "Description" = "STATUS_PCP_PROFILE_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_PCP_VALIDATION_FAILED"
            "IntValue" = "-1071046644"
            "HexValue" = "0xC029200C"
            "Description" = "STATUS_PCP_VALIDATION_FAILED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HV_INVALID_ALIGNMENT"
            "IntValue" = "-1070268412"
            "HexValue" = "0xC0350004"
            "Description" = "STATUS_HV_INVALID_ALIGNMENT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HV_INVALID_PARAMETER"
            "IntValue" = "-1070268411"
            "HexValue" = "0xC0350005"
            "Description" = "STATUS_HV_INVALID_PARAMETER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HV_ACCESS_DENIED"
            "IntValue" = "-1070268410"
            "HexValue" = "0xC0350006"
            "Description" = "STATUS_HV_ACCESS_DENIED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HV_OPERATION_DENIED"
            "IntValue" = "-1070268408"
            "HexValue" = "0xC0350008"
            "Description" = "STATUS_HV_OPERATION_DENIED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HV_UNKNOWN_PROPERTY"
            "IntValue" = "-1070268407"
            "HexValue" = "0xC0350009"
            "Description" = "STATUS_HV_UNKNOWN_PROPERTY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HV_INSUFFICIENT_MEMORY"
            "IntValue" = "-1070268405"
            "HexValue" = "0xC035000B"
            "Description" = "STATUS_HV_INSUFFICIENT_MEMORY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HV_PARTITION_TOO_DEEP"
            "IntValue" = "-1070268404"
            "HexValue" = "0xC035000C"
            "Description" = "STATUS_HV_PARTITION_TOO_DEEP"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HV_INVALID_PARTITION_ID"
            "IntValue" = "-1070268403"
            "HexValue" = "0xC035000D"
            "Description" = "STATUS_HV_INVALID_PARTITION_ID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HV_INVALID_VP_INDEX"
            "IntValue" = "-1070268402"
            "HexValue" = "0xC035000E"
            "Description" = "STATUS_HV_INVALID_VP_INDEX"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HV_INVALID_PORT_ID"
            "IntValue" = "-1070268399"
            "HexValue" = "0xC0350011"
            "Description" = "STATUS_HV_INVALID_PORT_ID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HV_INVALID_CONNECTION_ID"
            "IntValue" = "-1070268398"
            "HexValue" = "0xC0350012"
            "Description" = "STATUS_HV_INVALID_CONNECTION_ID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HV_INSUFFICIENT_BUFFERS"
            "IntValue" = "-1070268397"
            "HexValue" = "0xC0350013"
            "Description" = "STATUS_HV_INSUFFICIENT_BUFFERS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HV_NOT_ACKNOWLEDGED"
            "IntValue" = "-1070268396"
            "HexValue" = "0xC0350014"
            "Description" = "STATUS_HV_NOT_ACKNOWLEDGED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HV_ACKNOWLEDGED"
            "IntValue" = "-1070268394"
            "HexValue" = "0xC0350016"
            "Description" = "STATUS_HV_ACKNOWLEDGED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HV_INVALID_SYNIC_STATE"
            "IntValue" = "-1070268392"
            "HexValue" = "0xC0350018"
            "Description" = "STATUS_HV_INVALID_SYNIC_STATE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HV_OBJECT_IN_USE"
            "IntValue" = "-1070268391"
            "HexValue" = "0xC0350019"
            "Description" = "STATUS_HV_OBJECT_IN_USE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HV_NO_DATA"
            "IntValue" = "-1070268389"
            "HexValue" = "0xC035001B"
            "Description" = "STATUS_HV_NO_DATA"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HV_INACTIVE"
            "IntValue" = "-1070268388"
            "HexValue" = "0xC035001C"
            "Description" = "STATUS_HV_INACTIVE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HV_NO_RESOURCES"
            "IntValue" = "-1070268387"
            "HexValue" = "0xC035001D"
            "Description" = "STATUS_HV_NO_RESOURCES"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HV_FEATURE_UNAVAILABLE"
            "IntValue" = "-1070268386"
            "HexValue" = "0xC035001E"
            "Description" = "STATUS_HV_FEATURE_UNAVAILABLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HV_INVALID_LP_INDEX"
            "IntValue" = "-1070268351"
            "HexValue" = "0xC0350041"
            "Description" = "STATUS_HV_INVALID_LP_INDEX"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_HV_NOT_PRESENT"
            "IntValue" = "-1070264320"
            "HexValue" = "0xC0351000"
            "Description" = "STATUS_HV_NOT_PRESENT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VID_DUPLICATE_HANDLER"
            "IntValue" = "-1070137343"
            "HexValue" = "0xC0370001"
            "Description" = "The handler for the virtualization infrastructure driver is already registered. Restarting the virtual machine may fix the problem. If the problem persists"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VID_TOO_MANY_HANDLERS"
            "IntValue" = "-1070137342"
            "HexValue" = "0xC0370002"
            "Description" = "The number of registered handlers for the virtualization infrastructure driver exceeded the maximum. Restarting the virtual machine may fix the problem. If the problem persists"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VID_QUEUE_FULL"
            "IntValue" = "-1070137341"
            "HexValue" = "0xC0370003"
            "Description" = "The message queue for the virtualization infrastructure driver is full and cannot accept new messages. Restarting the virtual machine may fix the problem. If the problem persists"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VID_HANDLER_NOT_PRESENT"
            "IntValue" = "-1070137340"
            "HexValue" = "0xC0370004"
            "Description" = "No handler exists to handle the message for the virtualization infrastructure driver. Restarting the virtual machine may fix the problem. If the problem persists"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VID_INVALID_OBJECT_NAME"
            "IntValue" = "-1070137339"
            "HexValue" = "0xC0370005"
            "Description" = "The name of the partition or message queue for the virtualization infrastructure driver is invalid. Restarting the virtual machine may fix the problem. If the problem persists"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VID_MB_STILL_REFERENCED"
            "IntValue" = "-1070137331"
            "HexValue" = "0xC037000D"
            "Description" = "STATUS_VID_MB_STILL_REFERENCED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VID_PAGE_RANGE_OVERFLOW"
            "IntValue" = "-1070137325"
            "HexValue" = "0xC0370013"
            "Description" = "The request exceeded the memory block page limit for the virtualization infrastructure driver. Restarting the virtual machine may fix the problem. If the problem persists"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VID_INVALID_PPM_HANDLE"
            "IntValue" = "-1070137320"
            "HexValue" = "0xC0370018"
            "Description" = "STATUS_VID_INVALID_PPM_HANDLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VID_MBPS_ARE_LOCKED"
            "IntValue" = "-1070137319"
            "HexValue" = "0xC0370019"
            "Description" = "STATUS_VID_MBPS_ARE_LOCKED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VID_MESSAGE_QUEUE_CLOSED"
            "IntValue" = "-1070137318"
            "HexValue" = "0xC037001A"
            "Description" = "The message queue for the virtualization infrastructure driver has been closed. Restarting the virtual machine may fix the problem. If the problem persists"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VID_STOP_PENDING"
            "IntValue" = "-1070137316"
            "HexValue" = "0xC037001C"
            "Description" = "STATUS_VID_STOP_PENDING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VID_MMIO_RANGE_DESTROYED"
            "IntValue" = "-1070137311"
            "HexValue" = "0xC0370021"
            "Description" = "The memory mapped I/O for this page range no longer exists. Restarting the virtual machine may fix the problem. If the problem persists"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VID_SAVED_STATE_CORRUPT"
            "IntValue" = "-1070137305"
            "HexValue" = "0xC0370027"
            "Description" = "STATUS_VID_SAVED_STATE_CORRUPT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IPSEC_BAD_SPI"
            "IntValue" = "-1070202879"
            "HexValue" = "0xC0360001"
            "Description" = "STATUS_IPSEC_BAD_SPI"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IPSEC_WRONG_SA"
            "IntValue" = "-1070202877"
            "HexValue" = "0xC0360003"
            "Description" = "STATUS_IPSEC_WRONG_SA"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IPSEC_INVALID_PACKET"
            "IntValue" = "-1070202875"
            "HexValue" = "0xC0360005"
            "Description" = "STATUS_IPSEC_INVALID_PACKET"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IPSEC_CLEAR_TEXT_DROP"
            "IntValue" = "-1070202873"
            "HexValue" = "0xC0360007"
            "Description" = "STATUS_IPSEC_CLEAR_TEXT_DROP"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IPSEC_AUTH_FIREWALL_DROP"
            "IntValue" = "-1070202872"
            "HexValue" = "0xC0360008"
            "Description" = "STATUS_IPSEC_AUTH_FIREWALL_DROP"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IPSEC_THROTTLE_DROP"
            "IntValue" = "-1070202871"
            "HexValue" = "0xC0360009"
            "Description" = "STATUS_IPSEC_THROTTLE_DROP"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IPSEC_DOSP_BLOCK"
            "IntValue" = "-1070170112"
            "HexValue" = "0xC0368000"
            "Description" = "STATUS_IPSEC_DOSP_BLOCK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_IPSEC_DOSP_MAX_ENTRIES"
            "IntValue" = "-1070170108"
            "HexValue" = "0xC0368004"
            "Description" = "STATUS_IPSEC_DOSP_MAX_ENTRIES"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_DATABASE_FULL"
            "IntValue" = "-1070071807"
            "HexValue" = "0xC0380001"
            "Description" = "STATUS_VOLMGR_DATABASE_FULL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_DISK_DUPLICATE"
            "IntValue" = "-1070071802"
            "HexValue" = "0xC0380006"
            "Description" = "STATUS_VOLMGR_DISK_DUPLICATE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_DISK_DYNAMIC"
            "IntValue" = "-1070071801"
            "HexValue" = "0xC0380007"
            "Description" = "STATUS_VOLMGR_DISK_DYNAMIC"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_DISK_ID_INVALID"
            "IntValue" = "-1070071800"
            "HexValue" = "0xC0380008"
            "Description" = "STATUS_VOLMGR_DISK_ID_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_DISK_INVALID"
            "IntValue" = "-1070071799"
            "HexValue" = "0xC0380009"
            "Description" = "STATUS_VOLMGR_DISK_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_DISK_LAST_VOTER"
            "IntValue" = "-1070071798"
            "HexValue" = "0xC038000A"
            "Description" = "STATUS_VOLMGR_DISK_LAST_VOTER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_DISK_MISSING"
            "IntValue" = "-1070071791"
            "HexValue" = "0xC0380011"
            "Description" = "STATUS_VOLMGR_DISK_MISSING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_DISK_NOT_EMPTY"
            "IntValue" = "-1070071790"
            "HexValue" = "0xC0380012"
            "Description" = "STATUS_VOLMGR_DISK_NOT_EMPTY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_MEMBER_IN_SYNC"
            "IntValue" = "-1070071773"
            "HexValue" = "0xC0380023"
            "Description" = "STATUS_VOLMGR_MEMBER_IN_SYNC"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_MEMBER_MISSING"
            "IntValue" = "-1070071770"
            "HexValue" = "0xC0380026"
            "Description" = "STATUS_VOLMGR_MEMBER_MISSING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_ALL_DISKS_FAILED"
            "IntValue" = "-1070071767"
            "HexValue" = "0xC0380029"
            "Description" = "STATUS_VOLMGR_ALL_DISKS_FAILED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_NO_SUCH_USER"
            "IntValue" = "-1070071765"
            "HexValue" = "0xC038002B"
            "Description" = "STATUS_VOLMGR_NO_SUCH_USER"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_PACK_DUPLICATE"
            "IntValue" = "-1070071761"
            "HexValue" = "0xC038002F"
            "Description" = "STATUS_VOLMGR_PACK_DUPLICATE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_PACK_ID_INVALID"
            "IntValue" = "-1070071760"
            "HexValue" = "0xC0380030"
            "Description" = "STATUS_VOLMGR_PACK_ID_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_PACK_INVALID"
            "IntValue" = "-1070071759"
            "HexValue" = "0xC0380031"
            "Description" = "STATUS_VOLMGR_PACK_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_PACK_NAME_INVALID"
            "IntValue" = "-1070071758"
            "HexValue" = "0xC0380032"
            "Description" = "STATUS_VOLMGR_PACK_NAME_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_PACK_OFFLINE"
            "IntValue" = "-1070071757"
            "HexValue" = "0xC0380033"
            "Description" = "STATUS_VOLMGR_PACK_OFFLINE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_PACK_HAS_QUORUM"
            "IntValue" = "-1070071756"
            "HexValue" = "0xC0380034"
            "Description" = "STATUS_VOLMGR_PACK_HAS_QUORUM"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_PLEX_IN_SYNC"
            "IntValue" = "-1070071752"
            "HexValue" = "0xC0380038"
            "Description" = "STATUS_VOLMGR_PLEX_IN_SYNC"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_PLEX_LAST_ACTIVE"
            "IntValue" = "-1070071749"
            "HexValue" = "0xC038003B"
            "Description" = "STATUS_VOLMGR_PLEX_LAST_ACTIVE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_PLEX_MISSING"
            "IntValue" = "-1070071748"
            "HexValue" = "0xC038003C"
            "Description" = "STATUS_VOLMGR_PLEX_MISSING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_PLEX_REGENERATING"
            "IntValue" = "-1070071747"
            "HexValue" = "0xC038003D"
            "Description" = "STATUS_VOLMGR_PLEX_REGENERATING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_PLEX_TYPE_INVALID"
            "IntValue" = "-1070071746"
            "HexValue" = "0xC038003E"
            "Description" = "STATUS_VOLMGR_PLEX_TYPE_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_PLEX_NOT_RAID5"
            "IntValue" = "-1070071745"
            "HexValue" = "0xC038003F"
            "Description" = "STATUS_VOLMGR_PLEX_NOT_RAID5"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_PLEX_NOT_SIMPLE"
            "IntValue" = "-1070071744"
            "HexValue" = "0xC0380040"
            "Description" = "STATUS_VOLMGR_PLEX_NOT_SIMPLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_VOLUME_ID_INVALID"
            "IntValue" = "-1070071738"
            "HexValue" = "0xC0380046"
            "Description" = "STATUS_VOLMGR_VOLUME_ID_INVALID"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_VOLUME_OFFLINE"
            "IntValue" = "-1070071733"
            "HexValue" = "0xC038004B"
            "Description" = "STATUS_VOLMGR_VOLUME_OFFLINE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_VOLUME_RETAINED"
            "IntValue" = "-1070071732"
            "HexValue" = "0xC038004C"
            "Description" = "STATUS_VOLMGR_VOLUME_RETAINED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_BAD_BOOT_DISK"
            "IntValue" = "-1070071729"
            "HexValue" = "0xC038004F"
            "Description" = "STATUS_VOLMGR_BAD_BOOT_DISK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_NOT_PRIMARY_PACK"
            "IntValue" = "-1070071726"
            "HexValue" = "0xC0380052"
            "Description" = "STATUS_VOLMGR_NOT_PRIMARY_PACK"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VOLMGR_VOLUME_MIRRORED"
            "IntValue" = "-1070071722"
            "HexValue" = "0xC0380056"
            "Description" = "STATUS_VOLMGR_VOLUME_MIRRORED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BCD_TOO_MANY_ELEMENTS"
            "IntValue" = "-1070006270"
            "HexValue" = "0xC0390002"
            "Description" = "STATUS_BCD_TOO_MANY_ELEMENTS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VHD_DRIVE_FOOTER_MISSING"
            "IntValue" = "-1069940735"
            "HexValue" = "0xC03A0001"
            "Description" = "STATUS_VHD_DRIVE_FOOTER_MISSING"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VHD_DRIVE_FOOTER_CORRUPT"
            "IntValue" = "-1069940733"
            "HexValue" = "0xC03A0003"
            "Description" = "STATUS_VHD_DRIVE_FOOTER_CORRUPT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VHD_FORMAT_UNKNOWN"
            "IntValue" = "-1069940732"
            "HexValue" = "0xC03A0004"
            "Description" = "STATUS_VHD_FORMAT_UNKNOWN"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VHD_INVALID_BLOCK_SIZE"
            "IntValue" = "-1069940725"
            "HexValue" = "0xC03A000B"
            "Description" = "STATUS_VHD_INVALID_BLOCK_SIZE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VHD_BITMAP_MISMATCH"
            "IntValue" = "-1069940724"
            "HexValue" = "0xC03A000C"
            "Description" = "STATUS_VHD_BITMAP_MISMATCH"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VHD_PARENT_VHD_NOT_FOUND"
            "IntValue" = "-1069940723"
            "HexValue" = "0xC03A000D"
            "Description" = "STATUS_VHD_PARENT_VHD_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VHD_INVALID_SIZE"
            "IntValue" = "-1069940718"
            "HexValue" = "0xC03A0012"
            "Description" = "STATUS_VHD_INVALID_SIZE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VHD_INVALID_FILE_SIZE"
            "IntValue" = "-1069940717"
            "HexValue" = "0xC03A0013"
            "Description" = "STATUS_VHD_INVALID_FILE_SIZE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VIRTUAL_DISK_LIMITATION"
            "IntValue" = "-1069940710"
            "HexValue" = "0xC03A001A"
            "Description" = "The requested operation could not be completed due to a virtual disk system limitation.  On NTFS"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VHD_INVALID_TYPE"
            "IntValue" = "-1069940709"
            "HexValue" = "0xC03A001B"
            "Description" = "STATUS_VHD_INVALID_TYPE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VHD_INVALID_STATE"
            "IntValue" = "-1069940708"
            "HexValue" = "0xC03A001C"
            "Description" = "STATUS_VHD_INVALID_STATE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_VHD_METADATA_FULL"
            "IntValue" = "-1069940696"
            "HexValue" = "0xC03A0028"
            "Description" = "STATUS_VHD_METADATA_FULL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_QUERY_STORAGE_ERROR"
            "IntValue" = "-2143682559"
            "HexValue" = "0x803A0001"
            "Description" = "STATUS_QUERY_STORAGE_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DIS_NOT_PRESENT"
            "IntValue" = "-1069809663"
            "HexValue" = "0xC03C0001"
            "Description" = "STATUS_DIS_NOT_PRESENT"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DIS_ATTRIBUTE_NOT_FOUND"
            "IntValue" = "-1069809662"
            "HexValue" = "0xC03C0002"
            "Description" = "STATUS_DIS_ATTRIBUTE_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_DIS_PARTIAL_DATA"
            "IntValue" = "-1069809660"
            "HexValue" = "0xC03C0004"
            "Description" = "Partial data was successfully returned"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RKF_KEY_NOT_FOUND"
            "IntValue" = "-1069547519"
            "HexValue" = "0xC0400001"
            "Description" = "STATUS_RKF_KEY_NOT_FOUND"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RKF_DUPLICATE_KEY"
            "IntValue" = "-1069547518"
            "HexValue" = "0xC0400002"
            "Description" = "STATUS_RKF_DUPLICATE_KEY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RKF_BLOB_FULL"
            "IntValue" = "-1069547517"
            "HexValue" = "0xC0400003"
            "Description" = "STATUS_RKF_BLOB_FULL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RKF_STORE_FULL"
            "IntValue" = "-1069547516"
            "HexValue" = "0xC0400004"
            "Description" = "STATUS_RKF_STORE_FULL"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RKF_FILE_BLOCKED"
            "IntValue" = "-1069547515"
            "HexValue" = "0xC0400005"
            "Description" = "STATUS_RKF_FILE_BLOCKED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RKF_ACTIVE_KEY"
            "IntValue" = "-1069547514"
            "HexValue" = "0xC0400006"
            "Description" = "STATUS_RKF_ACTIVE_KEY"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RDBSS_RESTART_OPERATION"
            "IntValue" = "-1069481983"
            "HexValue" = "0xC0410001"
            "Description" = "STATUS_RDBSS_RESTART_OPERATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RDBSS_CONTINUE_OPERATION"
            "IntValue" = "-1069481982"
            "HexValue" = "0xC0410002"
            "Description" = "STATUS_RDBSS_CONTINUE_OPERATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_RDBSS_POST_OPERATION"
            "IntValue" = "-1069481981"
            "HexValue" = "0xC0410003"
            "Description" = "STATUS_RDBSS_POST_OPERATION"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BTH_ATT_INVALID_HANDLE"
            "IntValue" = "-1069416447"
            "HexValue" = "0xC0420001"
            "Description" = "STATUS_BTH_ATT_INVALID_HANDLE"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BTH_ATT_INVALID_PDU"
            "IntValue" = "-1069416444"
            "HexValue" = "0xC0420004"
            "Description" = "STATUS_BTH_ATT_INVALID_PDU"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BTH_ATT_INVALID_OFFSET"
            "IntValue" = "-1069416441"
            "HexValue" = "0xC0420007"
            "Description" = "STATUS_BTH_ATT_INVALID_OFFSET"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BTH_ATT_UNLIKELY"
            "IntValue" = "-1069416434"
            "HexValue" = "0xC042000E"
            "Description" = "The attribute request that was requested has encountered an error that was unlikely"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_BTH_ATT_UNKNOWN_ERROR"
            "IntValue" = "-1069412352"
            "HexValue" = "0xC0421000"
            "Description" = "STATUS_BTH_ATT_UNKNOWN_ERROR"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SECUREBOOT_NOT_ENABLED"
            "IntValue" = "-2143092730"
            "HexValue" = "0x80430006"
            "Description" = "STATUS_SECUREBOOT_NOT_ENABLED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SECUREBOOT_FILE_REPLACED"
            "IntValue" = "-1069350905"
            "HexValue" = "0xC0430007"
            "Description" = "STATUS_SECUREBOOT_FILE_REPLACED"
        })
$listPSCustomObject.Add([PSCustomObject]@{
            "Status" = "STATUS_SPACES_NOT_ENOUGH_DRIVES"
            "IntValue" = "-1058602997"
            "HexValue" = "0xC0E7000B"
            "Description" = "STATUS_SPACES_NOT_ENOUGH_DRIVES"
        })
