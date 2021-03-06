!------------------------------------------------------------------------------
!        IST/MARETEC, Water Modelling Group, Mohid modelling system
!------------------------------------------------------------------------------
!
! TITLE         : Mohid Model - Results consolidation
! PROJECT       : DDC - Domain Decomposition Consolidation
! PROGRAM       : MainDDC
! URL           : http://www.mohid.com
! AFFILIATION   : IST/MARETEC, Marine Modelling Group
! DATE          :  2013
! REVISION      : Ricardo Miranda
! BASED ON WORK : Paul Hiemstra
! DESCRIPTION   : Program to consolidate results from MPI run with domain decomposition
!
!
!------------------------------------------------------------------------------


MODULE ModuleHashTable

    use ModuleGlobalData


    IMPLICIT NONE
    PRIVATE

    PUBLIC  :: hash_init
    
    PUBLIC  :: hash_get
    private ::      hash_get2
    private ::      hash_push
    PUBLIC  :: hash_get_first
    PUBLIC  :: hash_get_first_exists
    PUBLIC  :: hash_get_first_key
    PUBLIC  :: hash_get_next
    PUBLIC  :: hash_get_next_exists
    PUBLIC  :: hash_get_next_key
    private ::      hash_get_next_key2
    PUBLIC  :: hash_getDomainSize_f
    private ::      hash_getDomainSize2_f
    PUBLIC  :: hash_getWindowPosition_f
    private ::      hash_getWindowPosition2_f
    PUBLIC  :: hash_getObjID
    private ::      hash_getObjID2
    PUBLIC  :: hash_getWindowFrame_f
    private ::      hash_getWindowFrame2_f
    
    PUBLIC  :: hash_set
    private ::      hash_set2
    PUBLIC  :: hash_setDomainSize
    private ::      hash_setDomainSize2
    PUBLIC  :: hash_setWindowPosition
    private ::      hash_setWindowPosition2
    PUBLIC  :: hash_setObjID
    private ::      hash_setObjID2
    PUBLIC  :: hash_setWindowFrame
    private ::      hash_setWindowFrame2
    
    PUBLIC  :: KillHash_map

    public  :: T_HashTable
    type       T_HashTable
        private
        type(T_HashList), pointer           :: HashList
    end type  T_HashTable

    private :: T_HashList
    type       T_HashList
        type(T_HashList), pointer           :: Next

        CHARACTER(PathLength)               :: key
        INTEGER                             :: value_
        
        integer, dimension(4)               :: DomainSize       = NULL_INT
        integer, dimension(4)               :: WindowPosition   = NULL_INT
        integer, dimension(4)               :: WindowFrame      = NULL_INT
        integer                             :: ObjID            = NULL_INT
    end type  T_HashList


    CONTAINS


    function hash_init()

        !Function----------------------------------------------------------------
        type (T_HashTable), pointer                     :: hash_init

        !Local-------------------------------------------------------------------
        type (T_HashTable), pointer                     :: NewObjHashTable

        !------------------------------------------------------------------------

        allocate(NewObjHashTable)
        nullify (NewObjHashTable%HashList)

        hash_init => NewObjHashTable

        !------------------------------------------------------------------------

    END function hash_init

    !--------------------------------------------------------------------------

    function hash_push(key, value_)

        !Function----------------------------------------------------------------
        type(T_HashList), pointer          :: hash_push

        !External----------------------------------------------------------------
        CHARACTER(*), INTENT(IN)           :: key
        INTEGER     , INTENT(IN)           :: value_

        !Local-------------------------------------------------------------------
        type(T_HashList), pointer          :: NewHashList

        !------------------------------------------------------------------------

        allocate(NewHashList)
        nullify (NewHashList%Next)

        NewHashList%key     = adjustl(trim(key))
        NewHashList%value_  = value_

        hash_push => NewHashList

        !------------------------------------------------------------------------

    END function hash_push

    !--------------------------------------------------------------------------

    SUBROUTINE hash_set(Me, key, value_)

        !External----------------------------------------------------------------
        type (T_HashTable), pointer                     :: Me
        CHARACTER(*), INTENT(IN)                        :: key
        INTEGER     , INTENT(IN)                        :: value_

        !Local-------------------------------------------------------------------

        !------------------------------------------------------------------------

        call hash_set2(Me%HashList, key    = key,                               &
                                    value_ = value_)

        !------------------------------------------------------------------------

    END SUBROUTINE hash_set

    !--------------------------------------------------------------------------

    recursive SUBROUTINE hash_set2(HashList, key, value_)

        !External----------------------------------------------------------------
        type (T_HashList), pointer                      :: HashList
        CHARACTER(*), INTENT(IN)                        :: key
        INTEGER     , INTENT(IN)                        :: value_

        !------------------------------------------------------------------------

if2 :   if (.NOT. associated(HashList)) then
            HashList => hash_push(key    = key,                                 &
                                  value_ = value_)
        else if2
if1 :       if (TRIM(HashList%key) == TRIM(key)) then
                HashList%value_ = value_
            else if1
                call hash_set2(HashList%Next, key    = key,                     &
                                              value_ = value_)
            endif if1
        endif if2

        !------------------------------------------------------------------------

    END SUBROUTINE hash_set2
    
    !--------------------------------------------------------------------------

    SUBROUTINE hash_setWindowPosition(Me, key, WindowPosition)

        !External----------------------------------------------------------------
        type (T_HashTable), pointer                     :: Me
        CHARACTER(*), INTENT(IN)                        :: key
        INTEGER, dimension(4)  , INTENT(IN)             :: WindowPosition

        !Local-------------------------------------------------------------------

        !------------------------------------------------------------------------

        call hash_setWindowPosition2(Me%HashList, key             = key,            &
                                                  WindowPosition  = WindowPosition)

        !------------------------------------------------------------------------

    END SUBROUTINE hash_setWindowPosition

    !--------------------------------------------------------------------------

    recursive SUBROUTINE hash_setWindowPosition2(HashList, key, WindowPosition)

        !External----------------------------------------------------------------
        type (T_HashList), pointer                      :: HashList
        CHARACTER(*), INTENT(IN)                        :: key
        INTEGER, dimension(4)  , INTENT(IN)             :: WindowPosition

        !------------------------------------------------------------------------

if1 :   if (TRIM(HashList%key) == TRIM(key)) then
                HashList%WindowPosition = WindowPosition
        else if1
            call hash_setWindowPosition2(HashList%Next, key             = key,              &
                                                        WindowPosition  = WindowPosition)
        endif if1
   
        !------------------------------------------------------------------------

    END SUBROUTINE hash_setWindowPosition2
    
    !--------------------------------------------------------------------------

    SUBROUTINE hash_setObjID(Me, key, ObjID)

        !External----------------------------------------------------------------
        type (T_HashTable), pointer                     :: Me
        CHARACTER(*), INTENT(IN)                        :: key
        INTEGER,      INTENT(IN)                        :: ObjID

        !Local-------------------------------------------------------------------

        !------------------------------------------------------------------------

        call hash_setObjID2(Me%HashList, key   = key,                           &
                                         ObjID = ObjID)

        !------------------------------------------------------------------------

    END SUBROUTINE hash_setObjID

    !--------------------------------------------------------------------------

    recursive SUBROUTINE hash_setObjID2(HashList, key, ObjID)

        !External----------------------------------------------------------------
        type (T_HashList), pointer                      :: HashList
        CHARACTER(*), INTENT(IN)                        :: key
        INTEGER,      INTENT(IN)                        :: ObjID

        !------------------------------------------------------------------------

if1 :   if (TRIM(HashList%key) == TRIM(key)) then
                HashList%ObjID = ObjID
        else if1
            call hash_setObjID2(HashList%Next, key    = key,                    &
                                               ObjID  = ObjID)
        endif if1
   
        !------------------------------------------------------------------------

    END SUBROUTINE hash_setObjID2

    !--------------------------------------------------------------------------

    SUBROUTINE hash_setWindowFrame(Me, key, WindowFrame)

        !External----------------------------------------------------------------
        type (T_HashTable), pointer                     :: Me
        CHARACTER(*), INTENT(IN)                        :: key
        INTEGER, dimension(4)  , INTENT(IN)             :: WindowFrame

        !Local-------------------------------------------------------------------

        !------------------------------------------------------------------------

        call hash_setWindowFrame2(Me%HashList, key             = key,            &
                                                  WindowFrame  = WindowFrame)

        !------------------------------------------------------------------------

    END SUBROUTINE hash_setWindowFrame

    !--------------------------------------------------------------------------

    recursive SUBROUTINE hash_setWindowFrame2(HashList, key, WindowFrame)

        !External----------------------------------------------------------------
        type (T_HashList), pointer                      :: HashList
        CHARACTER(*), INTENT(IN)                        :: key
        INTEGER, dimension(4)  , INTENT(IN)             :: WindowFrame

        !------------------------------------------------------------------------

if1 :   if (TRIM(HashList%key) == TRIM(key)) then
                HashList%WindowFrame = WindowFrame
        else if1
            call hash_setWindowFrame2(HashList%Next, key             = key,              &
                                                        WindowFrame  = WindowFrame)
        endif if1
   
        !------------------------------------------------------------------------

    END SUBROUTINE hash_setWindowFrame2
    
    !--------------------------------------------------------------------------

    SUBROUTINE hash_setDomainSize(Me, key, DomainSize)

        !External----------------------------------------------------------------
        type (T_HashTable), pointer                     :: Me
        CHARACTER(*), INTENT(IN)                        :: key
        INTEGER, dimension(4)  , INTENT(IN)             :: DomainSize

        !Local-------------------------------------------------------------------

        !------------------------------------------------------------------------

        call hash_setDomainSize2(Me%HashList, key         = key,                &
                                              DomainSize  = DomainSize)

        !------------------------------------------------------------------------

    END SUBROUTINE hash_setDomainSize

    !--------------------------------------------------------------------------

    recursive SUBROUTINE hash_setDomainSize2(HashList, key, DomainSize)

        !External----------------------------------------------------------------
        type (T_HashList), pointer                      :: HashList
        CHARACTER(*), INTENT(IN)                        :: key
        INTEGER, dimension(4)  , INTENT(IN)             :: DomainSize

        !------------------------------------------------------------------------

if1 :   if (TRIM(HashList%key) == TRIM(key)) then
                HashList%DomainSize = DomainSize
        else if1
            call hash_setDomainSize2(HashList%Next, key             = key,      &
                                                    DomainSize  = DomainSize)
        endif if1
   
        !------------------------------------------------------------------------

    END SUBROUTINE hash_setDomainSize2

    !--------------------------------------------------------------------------

    integer function hash_get(Me, key)

        !External----------------------------------------------------------------
        type (T_HashTable), pointer                     :: Me
        CHARACTER(*), INTENT(IN)                        :: key

        !------------------------------------------------------------------------

if2 :   if (associated(Me%HashList)) then
            hash_get = hash_get2(Me%HashList, key = key)
        else if2
            hash_get =-1 * NOT_FOUND_ERR_
        endif if2

        !------------------------------------------------------------------------

    END function hash_get
    
    !--------------------------------------------------------------------------

    recursive integer function hash_get2(HashList, key)

        !External----------------------------------------------------------------
        type (T_HashList), pointer                      :: HashList
        CHARACTER(*), INTENT(IN)                        :: key

        !------------------------------------------------------------------------

if1 :   if (adjustl(trim(HashList%key)) .EQ. adjustl(trim(key))) then
            hash_get2 = HashList%value_
        else if1
if2 :       if (associated(HashList%Next)) then
                hash_get2 = hash_get2(HashList%Next, key = key)
            else if2
                hash_get2 =-1 * NOT_FOUND_ERR_
            endif if2
        endif if1

        !------------------------------------------------------------------------

    END function hash_get2
    !--------------------------------------------------------------------------

    function hash_getDomainSize_f(Me, key,hash_getDomainSize)

        !Function----------------------------------------------------------------
        integer                                         :: hash_getDomainSize_f

        !External----------------------------------------------------------------
        type (T_HashTable), pointer                     :: Me
        CHARACTER(*), INTENT(IN)                        :: key
        integer, dimension(4)                           :: hash_getDomainSize        
        !------------------------------------------------------------------------

if2 :   if (associated(Me%HashList)) then
             hash_getDomainSize_f = hash_getDomainSize2_f(Me%HashList, key = key, hash_getDomainSize2 = hash_getDomainSize)
        else if2
            hash_getDomainSize =-1 * NOT_FOUND_ERR_
        endif if2

        !------------------------------------------------------------------------

    END function hash_getDomainSize_f
    
    !--------------------------------------------------------------------------

    recursive function hash_getDomainSize2_f(HashList, key, hash_getDomainSize2)

        !Function----------------------------------------------------------------
        integer                                         :: hash_getDomainSize2_f

        !External----------------------------------------------------------------
        type (T_HashList), pointer, INTENT(IN)          :: HashList
        CHARACTER(*), INTENT(IN)                        :: key
        integer, dimension(4)                           :: hash_getDomainSize2        
        
        !Local-------------------------------------------------------------------
        integer                                         :: status        

        !------------------------------------------------------------------------

if1 :   if (adjustl(trim(HashList%key)) .EQ. adjustl(trim(key))) then
            hash_getDomainSize2 = HashList%DomainSize
            hash_getDomainSize2_f = 0
        else if1
if2 :       if (associated(HashList%Next)) then
                status              = hash_getDomainSize2_f(HashList%Next, key, hash_getDomainSize2)
            else if2
                hash_getDomainSize2 =-1 * NOT_FOUND_ERR_
                hash_getDomainSize2_f = NOT_FOUND_ERR_
            endif if2
        endif if1

        !------------------------------------------------------------------------

    END function hash_getDomainSize2_f
    
    !--------------------------------------------------------------------------

    function hash_getWindowPosition_f(Me, key,hash_getWindowPosition)

        !Function----------------------------------------------------------------
        integer                                         :: hash_getWindowPosition_f

        !External----------------------------------------------------------------
        type (T_HashTable), pointer                     :: Me
        CHARACTER(*), INTENT(IN)                        :: key
        integer, dimension(4)                           :: hash_getWindowPosition
        !------------------------------------------------------------------------

if2 :   if (associated(Me%HashList)) then
            hash_getWindowPosition_f = hash_getWindowPosition2_f(Me%HashList, key = key, hash_getWindowPosition2 = hash_getWindowPosition)
        else if2
            hash_getWindowPosition   = -1 * NOT_FOUND_ERR_
            hash_getWindowPosition_f =      NOT_FOUND_ERR_            
        endif if2

        !------------------------------------------------------------------------

    END function hash_getWindowPosition_f
    
    !--------------------------------------------------------------------------

    recursive function hash_getWindowPosition2_f(HashList, key,hash_getWindowPosition2)

        !Function----------------------------------------------------------------
        integer                                         :: hash_getWindowPosition2_f

        !External----------------------------------------------------------------
        type (T_HashList), pointer                      :: HashList
        CHARACTER(*), INTENT(IN)                        :: key
        integer, dimension(4)                           :: hash_getWindowPosition2
        !------------------------------------------------------------------------

if1 :   if (adjustl(trim(HashList%key)) .EQ. adjustl(trim(key))) then
            hash_getWindowPosition2     = HashList%WindowPosition
            hash_getWindowPosition2_f   = 0 
        else if1
if2 :       if (associated(HashList%Next)) then
                hash_getWindowPosition2_f = hash_getWindowPosition2_f(HashList%Next, key = key, hash_getWindowPosition2 = hash_getWindowPosition2)
            else if2
                hash_getWindowPosition2   = -1 * NOT_FOUND_ERR_
                hash_getWindowPosition2_f =  NOT_FOUND_ERR_
            endif if2
        endif if1

        !------------------------------------------------------------------------

    END function hash_getWindowPosition2_f
    
    !--------------------------------------------------------------------------

    integer function hash_getObjID(Me, key)

        !External----------------------------------------------------------------
        type (T_HashTable), pointer                     :: Me
        CHARACTER(*), INTENT(IN)                        :: key

        !------------------------------------------------------------------------

if2 :   if (associated(Me%HashList)) then
            hash_getObjID = hash_getObjID2(Me%HashList, key = key)
        else if2
            hash_getObjID =-1 * NOT_FOUND_ERR_
        endif if2

        !------------------------------------------------------------------------

    END function hash_getObjID
    
    !--------------------------------------------------------------------------

    recursive integer function hash_getObjID2(HashList, key)

        !External----------------------------------------------------------------
        type (T_HashList), pointer                      :: HashList
        CHARACTER(*), INTENT(IN)                        :: key

        !------------------------------------------------------------------------

if1 :   if (adjustl(trim(HashList%key)) .EQ. adjustl(trim(key))) then
            hash_getObjID2 = HashList%ObjID
        else if1
if2 :       if (associated(HashList%Next)) then
                hash_getObjID2 = hash_getObjID2(HashList%Next, key = key)
            else if2
                hash_getObjID2 =-1 * NOT_FOUND_ERR_
            endif if2
        endif if1

        !------------------------------------------------------------------------

    END function hash_getObjID2

    !--------------------------------------------------------------------------

    function hash_getWindowFrame_f(Me, key,hash_getWindowFrame)

        !Function----------------------------------------------------------------
        integer                                         :: hash_getWindowFrame_f

        !External----------------------------------------------------------------
        type (T_HashTable), pointer                     :: Me
        CHARACTER(*), INTENT(IN)                        :: key
        integer, dimension(4)                           :: hash_getWindowFrame
        !------------------------------------------------------------------------

if2 :   if (associated(Me%HashList)) then
            hash_getWindowFrame_f   = hash_getWindowFrame2_f(Me%HashList, key = key, hash_getWindowFrame2 = hash_getWindowFrame)
        else if2
            hash_getWindowFrame     = -1 * NOT_FOUND_ERR_
            hash_getWindowFrame_f   = NOT_FOUND_ERR_
        endif if2

        !------------------------------------------------------------------------

    END function hash_getWindowFrame_f
    
    !--------------------------------------------------------------------------

    recursive function hash_getWindowFrame2_f(HashList, key,hash_getWindowFrame2)

        !Function----------------------------------------------------------------
        integer                                         :: hash_getWindowFrame2_f

        !External----------------------------------------------------------------
        type (T_HashList), pointer                      :: HashList
        CHARACTER(*), INTENT(IN)                        :: key
        integer, dimension(4)                           :: hash_getWindowFrame2
        !------------------------------------------------------------------------

if1 :   if (adjustl(trim(HashList%key)) .EQ. adjustl(trim(key))) then
            hash_getWindowFrame2    = HashList%WindowFrame
            hash_getWindowFrame2_f  = 0
        else if1
if2 :       if (associated(HashList%Next)) then
                hash_getWindowFrame2_f = hash_getWindowFrame2_f(HashList%Next, key = key, hash_getWindowFrame2 = hash_getWindowFrame2)
            else if2
                hash_getWindowFrame2    =-1 * NOT_FOUND_ERR_
                hash_getWindowFrame2_f  = NOT_FOUND_ERR_
            endif if2
        endif if1

        !------------------------------------------------------------------------

    END function hash_getWindowFrame2_f

    !--------------------------------------------------------------------------

    logical function hash_get_first_exists(Me)

        !External----------------------------------------------------------------
        type (T_HashTable), pointer                     :: Me

        !------------------------------------------------------------------------

if2 :   if (associated(Me%HashList)) then
            hash_get_first_exists = .TRUE.
        else if2
            hash_get_first_exists =.FALSE.
        endif if2

        !------------------------------------------------------------------------

    END function hash_get_first_exists
    !--------------------------------------------------------------------------

    integer function hash_get_first(Me)

        !External----------------------------------------------------------------
        type (T_HashTable), pointer                     :: Me

        !------------------------------------------------------------------------

if2 :   if (associated(Me%HashList)) then
            hash_get_first = Me%HashList%value_
        else if2
            hash_get_first =-1 * NOT_FOUND_ERR_
        endif if2

        !------------------------------------------------------------------------

    END function hash_get_first

    !--------------------------------------------------------------------------

    function hash_get_first_key(Me)

        !Function----------------------------------------------------------------
        CHARACTER(PathLength)                           :: hash_get_first_key

        !External----------------------------------------------------------------
        type (T_HashTable), pointer                     :: Me

        !------------------------------------------------------------------------

if2 :   if (associated(Me%HashList)) then
            hash_get_first_key = adjustl(trim(Me%HashList%key))
        else if2
            hash_get_first_key = NULL_STR
        endif if2

        !------------------------------------------------------------------------

    END function hash_get_first_key

    !--------------------------------------------------------------------------

    integer function hash_get_next(Me, key)

        !External----------------------------------------------------------------
        type (T_HashTable), pointer                     :: Me
        CHARACTER(*), INTENT(IN)                        :: key

        !------------------------------------------------------------------------

if2 :   if (associated(Me%HashList%Next)) then
            hash_get_next = hash_get2(Me%HashList%Next, key = key)
        else if2
            hash_get_next =-1 * NOT_FOUND_ERR_
        endif if2

        !------------------------------------------------------------------------

    END function hash_get_next
    
    !--------------------------------------------------------------------------

    logical function hash_get_next_exists(Me, key)

        !External----------------------------------------------------------------
        type (T_HashTable), pointer                     :: Me
        CHARACTER(*), INTENT(IN)                        :: key

        !------------------------------------------------------------------------

if2 :   if (associated(Me%HashList)) then
            hash_get_next_exists = hash_get_next_exists2(Me%HashList, key)
        else if2
            hash_get_next_exists =.FALSE.
        endif if2

        !------------------------------------------------------------------------

    END function hash_get_next_exists
    
    !--------------------------------------------------------------------------

    logical recursive function hash_get_next_exists2(HashList, key)

        !External----------------------------------------------------------------
        type (T_HashList), pointer                      :: HashList
        CHARACTER(*), INTENT(IN)                        :: key

        !------------------------------------------------------------------------

if1 :   if (adjustl(trim(HashList%key)) .EQ. adjustl(trim(key))) then
if3 :       if (associated(HashList%Next)) then
                hash_get_next_exists2 = .TRUE.
            else if3
                hash_get_next_exists2 = .FALSE.
            endif if3
        else if1
if4 :       if (associated(HashList%Next)) then
                hash_get_next_exists2 = hash_get_next_exists2(HashList%Next, key)
            else if4
                hash_get_next_exists2 = .FALSE.
            endif if4
        endif if1

        !------------------------------------------------------------------------

    END function hash_get_next_exists2

    !--------------------------------------------------------------------------

    function hash_get_next_key(Me, key)

        !Function----------------------------------------------------------------
        CHARACTER(PathLength)                           :: hash_get_next_key

        !External----------------------------------------------------------------
        type (T_HashTable), pointer                     :: Me
        CHARACTER(*), INTENT(IN)                        :: key
        
        !------------------------------------------------------------------------

if2 :   if (associated(Me%HashList)) then
            hash_get_next_key = hash_get_next_key2(Me%HashList, key)
        else if2
            hash_get_next_key = NULL_STR
        endif if2

        !------------------------------------------------------------------------

    END function hash_get_next_key
    
    !--------------------------------------------------------------------------

    recursive function hash_get_next_key2(HashList, key)

        !Function----------------------------------------------------------------
        CHARACTER(PathLength)                           :: hash_get_next_key2

        !External----------------------------------------------------------------
        type (T_HashList), pointer                      :: HashList
        CHARACTER(*), INTENT(IN)                        :: key

        !------------------------------------------------------------------------

if1 :   if (adjustl(trim(HashList%key)) .EQ. adjustl(trim(key))) then
            hash_get_next_key2 = HashList%Next%Key
        else if1
if2 :       if (associated(HashList%Next)) then
                hash_get_next_key2 = hash_get_next_key2(HashList%Next, key = key)
            else if2
                hash_get_next_key2 = NULL_STR
            endif if2
        endif if1

        !------------------------------------------------------------------------

    END function hash_get_next_key2

    !--------------------------------------------------------------------------
    
    SUBROUTINE KillHash_map(Me)

        !External----------------------------------------------------------------
        type (T_HashTable), pointer                     :: Me

        !------------------------------------------------------------------------

        if (associated(Me%HashList)) call deallocateHashList(Me%HashList)

        deallocate (Me)
        nullify    (Me)

        !------------------------------------------------------------------------

    END SUBROUTINE KillHash_map

    !--------------------------------------------------------------------------

    recursive SUBROUTINE deallocateHashList(HashList)

        !External----------------------------------------------------------------
        type (T_HashList), pointer                      :: HashList

        !------------------------------------------------------------------------

        if (associated(HashList%Next)) call deallocateHashList(HashList%Next)

        DEALLOCATE(HashList)
        nullify   (HashList)

        !------------------------------------------------------------------------

    END SUBROUTINE deallocateHashList

    !--------------------------------------------------------------------------

END MODULE ModuleHashTable
