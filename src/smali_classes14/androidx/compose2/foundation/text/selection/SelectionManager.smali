.class public final Landroidx/compose2/foundation/text/selection/SelectionManager;
.super Ljava/lang/Object;
.source "SelectionManager.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final _isInTouchMode:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _selection:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/foundation/text/selection/Selection;",
            ">;"
        }
    .end annotation
.end field

.field private clipboardManager:Landroidx/compose2/ui/platform/ClipboardManager;

.field private containerLayoutCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

.field private final currentDragPosition$delegate:Landroidx/compose2/runtime/MutableState;

.field private final dragBeginPosition$delegate:Landroidx/compose2/runtime/MutableState;

.field private final dragTotalDistance$delegate:Landroidx/compose2/runtime/MutableState;

.field private final draggingHandle$delegate:Landroidx/compose2/runtime/MutableState;

.field private final endHandlePosition$delegate:Landroidx/compose2/runtime/MutableState;

.field private focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

.field private hapticFeedBack:Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

.field private final hasFocus$delegate:Landroidx/compose2/runtime/MutableState;

.field private onSelectionChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/selection/Selection;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private previousPosition:Landroidx/compose2/ui/geometry/Offset;

.field private previousSelectionLayout:Landroidx/compose2/foundation/text/selection/SelectionLayout;

.field private final selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

.field private showToolbar:Z

.field private final startHandlePosition$delegate:Landroidx/compose2/runtime/MutableState;

.field private textToolbar:Landroidx/compose2/ui/platform/TextToolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/selection/SelectionManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->_selection:Landroidx/compose2/runtime/MutableState;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->_isInTouchMode:Landroidx/compose2/runtime/MutableState;

    new-instance v2, Landroidx/compose2/foundation/text/selection/SelectionManager$onSelectionChange$1;

    invoke-direct {v2, p0}, Landroidx/compose2/foundation/text/selection/SelectionManager$onSelectionChange$1;-><init>(Landroidx/compose2/foundation/text/selection/SelectionManager;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    iput-object v2, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin2/jvm/functions/Function1;

    new-instance v2, Landroidx/compose2/ui/focus/FocusRequester;

    invoke-direct {v2}, Landroidx/compose2/ui/focus/FocusRequester;-><init>()V

    iput-object v2, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose2/runtime/MutableState;

    sget-object v2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->dragBeginPosition$delegate:Landroidx/compose2/runtime/MutableState;

    sget-object v2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->dragTotalDistance$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->startHandlePosition$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->endHandlePosition$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose2/runtime/MutableState;

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    new-instance v1, Landroidx/compose2/foundation/text/selection/SelectionManager$1;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/selection/SelectionManager$1;-><init>(Landroidx/compose2/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->setOnPositionChangeCallback$foundation_release(Lkotlin2/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    new-instance v1, Landroidx/compose2/foundation/text/selection/SelectionManager$2;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/selection/SelectionManager$2;-><init>(Landroidx/compose2/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin2/jvm/functions/Function4;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectionUpdateStartCallback$foundation_release(Lkotlin2/jvm/functions/Function4;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    new-instance v1, Landroidx/compose2/foundation/text/selection/SelectionManager$3;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/selection/SelectionManager$3;-><init>(Landroidx/compose2/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectionUpdateSelectAll$foundation_release(Lkotlin2/jvm/functions/Function2;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    new-instance v1, Landroidx/compose2/foundation/text/selection/SelectionManager$4;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/selection/SelectionManager$4;-><init>(Landroidx/compose2/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin2/jvm/functions/Function6;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectionUpdateCallback$foundation_release(Lkotlin2/jvm/functions/Function6;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    new-instance v1, Landroidx/compose2/foundation/text/selection/SelectionManager$5;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/selection/SelectionManager$5;-><init>(Landroidx/compose2/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectionUpdateEndCallback$foundation_release(Lkotlin2/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    new-instance v1, Landroidx/compose2/foundation/text/selection/SelectionManager$6;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/selection/SelectionManager$6;-><init>(Landroidx/compose2/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectableChangeCallback$foundation_release(Lkotlin2/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    new-instance v1, Landroidx/compose2/foundation/text/selection/SelectionManager$7;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/selection/SelectionManager$7;-><init>(Landroidx/compose2/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->setAfterSelectableUnsubscribe$foundation_release(Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$convertToContainerCoordinates-R5De75A(Landroidx/compose2/foundation/text/selection/SelectionManager;Landroidx/compose2/ui/layout/LayoutCoordinates;J)J
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/selection/SelectionManager;->convertToContainerCoordinates-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$detectNonConsumingTap(Landroidx/compose2/foundation/text/selection/SelectionManager;Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/selection/SelectionManager;->detectNonConsumingTap(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSelectionRegistrar$p(Landroidx/compose2/foundation/text/selection/SelectionManager;)Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    return-object v0
.end method

.method public static final synthetic access$setCurrentDragPosition-_kEHs6E(Landroidx/compose2/foundation/text/selection/SelectionManager;Landroidx/compose2/ui/geometry/Offset;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/selection/SelectionManager;->setCurrentDragPosition-_kEHs6E(Landroidx/compose2/ui/geometry/Offset;)V

    return-void
.end method

.method public static final synthetic access$setDragBeginPosition-k-4lQ0M(Landroidx/compose2/foundation/text/selection/SelectionManager;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/text/selection/SelectionManager;->setDragBeginPosition-k-4lQ0M(J)V

    return-void
.end method

.method public static final synthetic access$setDragTotalDistance-k-4lQ0M(Landroidx/compose2/foundation/text/selection/SelectionManager;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/text/selection/SelectionManager;->setDragTotalDistance-k-4lQ0M(J)V

    return-void
.end method

.method public static final synthetic access$setDraggingHandle(Landroidx/compose2/foundation/text/selection/SelectionManager;Landroidx/compose2/foundation/text/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/selection/SelectionManager;->setDraggingHandle(Landroidx/compose2/foundation/text/Handle;)V

    return-void
.end method

.method public static final synthetic access$setEndHandlePosition-_kEHs6E(Landroidx/compose2/foundation/text/selection/SelectionManager;Landroidx/compose2/ui/geometry/Offset;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/selection/SelectionManager;->setEndHandlePosition-_kEHs6E(Landroidx/compose2/ui/geometry/Offset;)V

    return-void
.end method

.method public static final synthetic access$setStartHandlePosition-_kEHs6E(Landroidx/compose2/foundation/text/selection/SelectionManager;Landroidx/compose2/ui/geometry/Offset;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/selection/SelectionManager;->setStartHandlePosition-_kEHs6E(Landroidx/compose2/ui/geometry/Offset;)V

    return-void
.end method

.method public static final synthetic access$startSelection-9KIMszo(Landroidx/compose2/foundation/text/selection/SelectionManager;JZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/selection/SelectionManager;->startSelection-9KIMszo(JZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)V

    return-void
.end method

.method public static final synthetic access$toolbarCopy(Landroidx/compose2/foundation/text/selection/SelectionManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->toolbarCopy()V

    return-void
.end method

.method public static final synthetic access$updateHandleOffsets(Landroidx/compose2/foundation/text/selection/SelectionManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->updateHandleOffsets()V

    return-void
.end method

.method public static final synthetic access$updateSelectionToolbar(Landroidx/compose2/foundation/text/selection/SelectionManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    return-void
.end method

.method private final convertToContainerCoordinates-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v1

    return-wide v1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    return-wide v1
.end method

.method private final detectNonConsumingTap(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionManager$detectNonConsumingTap$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/compose2/foundation/text/selection/SelectionManager$detectNonConsumingTap$2;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {p1, v0, p3}, Landroidx/compose2/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method private final getContentRect()Landroidx/compose2/ui/geometry/Rect;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Landroidx/compose2/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    iget-object v3, v0, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose2/ui/layout/LayoutCoordinates;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_5

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/foundation/text/selection/Selectable;

    const/4 v14, 0x0

    iget-object v15, v0, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v15}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection2/LongObjectMap;

    move-result-object v15

    move-object/from16 v16, v3

    invoke-interface {v13}, Landroidx/compose2/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Landroidx/collection2/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/foundation/text/selection/Selection;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-static {v13, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    const/4 v3, 0x0

    move-object v13, v5

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    move-object/from16 v16, v3

    move-object v2, v5

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->access$firstAndLast(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    return-object v3

    :cond_6
    const/4 v3, 0x0

    invoke-static {v2, v1}, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->getSelectedRegionRect(Ljava/util/List;Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v4

    invoke-static {}, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->access$getInvertedInfiniteRect$p()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-object v3

    :cond_7
    invoke-static {v1}, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/compose2/ui/geometry/Rect;->intersect(Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Rect;->getWidth()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_9

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Rect;->getHeight()F

    move-result v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v1}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose2/ui/layout/LayoutCoordinates;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroidx/compose2/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v6

    invoke-static {}, Landroidx/compose2/foundation/text/selection/SelectionHandlesKt;->getHandleHeight()F

    move-result v7

    const/4 v8, 0x4

    int-to-float v8, v8

    mul-float v7, v7, v8

    add-float v11, v6, v7

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v5

    invoke-static/range {v7 .. v13}, Landroidx/compose2/ui/geometry/Rect;->copy$default(Landroidx/compose2/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v6

    return-object v6

    :cond_9
    :goto_2
    const/4 v5, 0x0

    return-object v5
.end method

.method public static synthetic getPreviousSelectionLayout$foundation_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getSelectionLayout-Wko1d7g(JJZ)Landroidx/compose2/foundation/text/selection/SelectionLayout;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v10

    move-object/from16 v11, p0

    iget-object v0, v11, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v0, v10}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose2/ui/layout/LayoutCoordinates;)Ljava/util/List;

    move-result-object v12

    invoke-static {}, Landroidx/collection2/LongIntMapKt;->mutableLongIntMapOf()Landroidx/collection2/MutableLongIntMap;

    move-result-object v13

    move-object v0, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/foundation/text/selection/Selectable;

    move v6, v2

    const/4 v7, 0x0

    invoke-interface {v5}, Landroidx/compose2/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v8

    invoke-virtual {v13, v8, v9, v6}, Landroidx/collection2/MutableLongIntMap;->set(JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;

    invoke-direct {v0, v13}, Landroidx/compose2/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;-><init>(Landroidx/collection2/MutableLongIntMap;)V

    move-object v14, v0

    check-cast v14, Ljava/util/Comparator;

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v0

    :goto_1
    move-object v7, v0

    new-instance v15, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;

    const/4 v9, 0x0

    move-object v0, v15

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object v5, v10

    move/from16 v6, p5

    move-object v8, v14

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;-><init>(JJLandroidx/compose2/ui/layout/LayoutCoordinates;ZLandroidx/compose2/foundation/text/selection/Selection;Ljava/util/Comparator;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/foundation/text/selection/Selectable;

    const/4 v8, 0x0

    invoke-interface {v6, v0}, Landroidx/compose2/foundation/text/selection/Selectable;->appendSelectableInfoToBuilder(Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->build()Landroidx/compose2/foundation/text/selection/SelectionLayout;

    move-result-object v1

    return-object v1
.end method

.method private final getShouldShowMagnifier()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose2/foundation/text/Handle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->isTriviallyCollapsedSelection$foundation_release()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onClearSelectionRequested(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    new-instance v1, Landroidx/compose2/foundation/text/selection/SelectionManager$onClearSelectionRequested$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose2/foundation/text/selection/SelectionManager$onClearSelectionRequested$1;-><init>(Landroidx/compose2/foundation/text/selection/SelectionManager;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {p1, v0, v1}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method private final selectionChanged(Landroidx/compose2/foundation/text/selection/SelectionLayout;Landroidx/compose2/foundation/text/selection/Selection;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->shouldPerformHaptics$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    invoke-interface {p1, p2}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->createSubSelections(Landroidx/compose2/foundation/text/selection/Selection;)Landroidx/collection2/LongObjectMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->setSubselections(Landroidx/collection2/LongObjectMap;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setCurrentDragPosition-_kEHs6E(Landroidx/compose2/ui/geometry/Offset;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDragBeginPosition-k-4lQ0M(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->dragBeginPosition$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDragTotalDistance-k-4lQ0M(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->dragTotalDistance$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDraggingHandle(Landroidx/compose2/foundation/text/Handle;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setEndHandlePosition-_kEHs6E(Landroidx/compose2/ui/geometry/Offset;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->endHandlePosition$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setStartHandlePosition-_kEHs6E(Landroidx/compose2/ui/geometry/Offset;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->startHandlePosition$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final startSelection-9KIMszo(JZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose2/foundation/text/selection/SelectionLayout;

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    move-object v1, p0

    move-wide v2, p1

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Landroidx/compose2/foundation/text/selection/SelectionManager;->updateSelection-jyLRC_s$foundation_release(JJZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)Z

    return-void
.end method

.method private final toolbarCopy()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->copy$foundation_release()V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->onRelease()V

    return-void
.end method

.method private final updateHandleOffsets()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose2/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation_release(Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose2/foundation/text/selection/Selectable;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation_release(Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose2/foundation/text/selection/Selectable;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroidx/compose2/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroidx/compose2/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v1, :cond_11

    if-eqz v2, :cond_10

    invoke-interface {v2}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v8

    if-eqz v8, :cond_f

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    goto/16 :goto_d

    :cond_4
    invoke-static {v2}, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v8

    const/4 v10, 0x1

    if-eqz v6, :cond_9

    move-object v11, v6

    const/4 v12, 0x0

    invoke-interface {v4, v1, v10}, Landroidx/compose2/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose2/foundation/text/selection/Selection;Z)J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose2/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v17, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v2, v11, v13, v14}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v17

    move-object/from16 v19, v11

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v10

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose2/foundation/text/Handle;

    move-result-object v3

    sget-object v9, Landroidx/compose2/foundation/text/Handle;->SelectionStart:Landroidx/compose2/foundation/text/Handle;

    if-eq v3, v9, :cond_7

    invoke-static {v8, v10, v11}, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose2/ui/geometry/Rect;J)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    move-object/from16 v3, v17

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    invoke-direct {v0, v3}, Landroidx/compose2/foundation/text/selection/SelectionManager;->setStartHandlePosition-_kEHs6E(Landroidx/compose2/ui/geometry/Offset;)V

    if-eqz v7, :cond_e

    move-object v3, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v5, v1, v10}, Landroidx/compose2/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose2/foundation/text/selection/Selection;Z)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose2/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v13

    if-eqz v13, :cond_a

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    const/4 v3, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v2, v3, v11, v12}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v15

    move-wide/from16 v16, v11

    invoke-virtual {v15}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v10

    const/4 v12, 0x0

    move-object/from16 v19, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose2/foundation/text/Handle;

    move-result-object v1

    move-object/from16 v20, v2

    sget-object v2, Landroidx/compose2/foundation/text/Handle;->SelectionEnd:Landroidx/compose2/foundation/text/Handle;

    if-eq v1, v2, :cond_c

    invoke-static {v8, v10, v11}, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose2/ui/geometry/Rect;J)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    const/16 v18, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/16 v18, 0x1

    :goto_9
    if-eqz v18, :cond_d

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

    :goto_a
    move-object v3, v15

    :goto_b
    goto :goto_c

    :cond_e
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    const/4 v3, 0x0

    :goto_c
    invoke-direct {v0, v3}, Landroidx/compose2/foundation/text/selection/SelectionManager;->setEndHandlePosition-_kEHs6E(Landroidx/compose2/ui/geometry/Offset;)V

    return-void

    :cond_f
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    goto :goto_d

    :cond_10
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    goto :goto_d

    :cond_11
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    :goto_d
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionManager;->setStartHandlePosition-_kEHs6E(Landroidx/compose2/ui/geometry/Offset;)V

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionManager;->setEndHandlePosition-_kEHs6E(Landroidx/compose2/ui/geometry/Offset;)V

    return-void
.end method

.method private final updateSelectionToolbar()V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->textToolbar:Landroidx/compose2/ui/platform/TextToolbar;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->showToolbar:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getContentRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->isNonEmptySelection$foundation_release()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionManager$updateSelectionToolbar$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/text/selection/SelectionManager$updateSelectionToolbar$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin2/reflect/KFunction;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->isEntireContainerSelected$foundation_release()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Landroidx/compose2/foundation/text/selection/SelectionManager$updateSelectionToolbar$2;

    invoke-direct {v3, p0}, Landroidx/compose2/foundation/text/selection/SelectionManager$updateSelectionToolbar$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin2/reflect/KFunction;

    :goto_1
    move-object v6, v3

    check-cast v6, Lkotlin2/jvm/functions/Function0;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/platform/TextToolbar$-CC;->showMenu$default(Landroidx/compose2/ui/platform/TextToolbar;Landroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Landroidx/compose2/ui/platform/TextToolbar;->getStatus()Landroidx/compose2/ui/platform/TextToolbarStatus;

    move-result-object v0

    sget-object v2, Landroidx/compose2/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose2/ui/platform/TextToolbarStatus;

    if-ne v0, v2, :cond_6

    invoke-interface {v1}, Landroidx/compose2/ui/platform/TextToolbar;->hide()V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final contextMenuOpenAdjustment-k-4lQ0M(J)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection;->toTextRange-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-result-object v2

    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/compose2/foundation/text/selection/SelectionManager;->startSelection-9KIMszo(JZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)V

    :cond_1
    return-void
.end method

.method public final copy$foundation_release()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getSelectedText$foundation_release()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    const/4 v2, 0x0

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->clipboardManager:Landroidx/compose2/ui/platform/ClipboardManager;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Landroidx/compose2/ui/platform/ClipboardManager;->setText(Landroidx/compose2/ui/text/AnnotatedString;)V

    :cond_2
    return-void
.end method

.method public final getAnchorSelectable$foundation_release(Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose2/foundation/text/selection/Selectable;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->getSelectableMap$foundation_release()Landroidx/collection2/LongObjectMap;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection2/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/Selectable;

    return-object v0
.end method

.method public final getClipboardManager()Landroidx/compose2/ui/platform/ClipboardManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->clipboardManager:Landroidx/compose2/ui/platform/ClipboardManager;

    return-object v0
.end method

.method public final getContainerLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getCurrentDragPosition-_m7T9-E()Landroidx/compose2/ui/geometry/Offset;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    return-object v0
.end method

.method public final getDragBeginPosition-F1C5BW0$foundation_release()J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->dragBeginPosition$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDragTotalDistance-F1C5BW0$foundation_release()J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->dragTotalDistance$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDraggingHandle()Landroidx/compose2/foundation/text/Handle;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/Handle;

    return-object v0
.end method

.method public final getEndHandlePosition-_m7T9-E()Landroidx/compose2/ui/geometry/Offset;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->endHandlePosition$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    return-object v0
.end method

.method public final getFocusRequester()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final getHapticFeedBack()Landroidx/compose2/ui/hapticfeedback/HapticFeedback;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

    return-object v0
.end method

.method public final getHasFocus()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getModifier()Landroidx/compose2/ui/Modifier;
    .locals 4

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    new-instance v1, Landroidx/compose2/foundation/text/selection/SelectionManager$modifier$1;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/selection/SelectionManager$modifier$1;-><init>(Landroidx/compose2/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-direct {p0, v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionManager;->onClearSelectionRequested(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose2/foundation/text/selection/SelectionManager$modifier$2;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/selection/SelectionManager$modifier$2;-><init>(Landroidx/compose2/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    invoke-static {v0, v1}, Landroidx/compose2/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/focus/FocusRequester;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose2/foundation/text/selection/SelectionManager$modifier$3;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/selection/SelectionManager$modifier$3;-><init>(Landroidx/compose2/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v1}, Landroidx/compose2/foundation/FocusableKt;->focusable$default(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose2/foundation/text/selection/SelectionManager$modifier$4;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/selection/SelectionManager$modifier$4;-><init>(Landroidx/compose2/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;->updateSelectionTouchMode(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose2/foundation/text/selection/SelectionManager$modifier$5;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/selection/SelectionManager$modifier$5;-><init>(Landroidx/compose2/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getShouldShowMagnifier()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    invoke-static {v1, p0}, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt;->selectionMagnifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/selection/SelectionManager;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    :goto_0
    invoke-interface {v0, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final getOnSelectionChange()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/text/selection/Selection;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPreviousSelectionLayout$foundation_release()Landroidx/compose2/foundation/text/selection/SelectionLayout;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose2/foundation/text/selection/SelectionLayout;

    return-object v0
.end method

.method public final getSelectedText$foundation_release()Landroidx/compose2/ui/text/AnnotatedString;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection2/LongObjectMap;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection2/LongObjectMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    new-instance v3, Landroidx/compose2/ui/text/AnnotatedString$Builder;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Landroidx/compose2/ui/text/AnnotatedString$Builder;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose2/ui/layout/LayoutCoordinates;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_3

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose2/foundation/text/selection/Selectable;

    const/4 v11, 0x0

    iget-object v12, v0, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v12}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection2/LongObjectMap;

    move-result-object v12

    invoke-interface {v10}, Landroidx/compose2/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Landroidx/collection2/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose2/foundation/text/selection/Selection;

    if-eqz v12, :cond_2

    const/4 v13, 0x0

    invoke-interface {v10}, Landroidx/compose2/foundation/text/selection/Selectable;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/compose2/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v12}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v15

    invoke-virtual {v12}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v0

    invoke-virtual {v14, v15, v0}, Landroidx/compose2/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v0

    invoke-virtual {v12}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v15

    invoke-virtual {v14, v0, v15}, Landroidx/compose2/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->append(Landroidx/compose2/ui/text/AnnotatedString;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final getSelection()Landroidx/compose2/foundation/text/selection/Selection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->_selection:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/Selection;

    return-object v0
.end method

.method public final getShowToolbar$foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->showToolbar:Z

    return v0
.end method

.method public final getStartHandlePosition-_m7T9-E()Landroidx/compose2/ui/geometry/Offset;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->startHandlePosition$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    return-object v0
.end method

.method public final getTextToolbar()Landroidx/compose2/ui/platform/TextToolbar;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->textToolbar:Landroidx/compose2/ui/platform/TextToolbar;

    return-object v0
.end method

.method public final handleDragObserver(Z)Landroidx/compose2/foundation/text/TextDragObserver;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;

    invoke-direct {v0, p1, p0}, Landroidx/compose2/foundation/text/selection/SelectionManager$handleDragObserver$1;-><init>(ZLandroidx/compose2/foundation/text/selection/SelectionManager;)V

    check-cast v0, Landroidx/compose2/foundation/text/TextDragObserver;

    return-object v0
.end method

.method public final isEntireContainerSelected$foundation_release()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose2/ui/layout/LayoutCoordinates;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    move-object v2, v1

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    check-cast v12, Landroidx/compose2/foundation/text/selection/Selectable;

    const/4 v13, 0x0

    invoke-interface {v12}, Landroidx/compose2/foundation/text/selection/Selectable;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    const/16 v16, 0x0

    if-nez v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    move-object/from16 v18, v1

    move/from16 v17, v4

    goto :goto_2

    :cond_2
    iget-object v15, v0, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v15}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection2/LongObjectMap;

    move-result-object v15

    move/from16 v17, v4

    invoke-interface {v12}, Landroidx/compose2/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, Landroidx/collection2/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/foundation/text/selection/Selection;

    if-nez v3, :cond_3

    move-object/from16 v18, v1

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v15

    sub-int v18, v4, v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move-object/from16 v18, v1

    invoke-virtual {v14}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v1

    if-ne v0, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v17

    move-object/from16 v1, v18

    goto :goto_0

    :cond_6
    move-object/from16 v18, v1

    move/from16 v17, v4

    const/4 v3, 0x1

    :goto_3
    return v3
.end method

.method public final isInTouchMode()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->_isInTouchMode:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isNonEmptySelection$foundation_release()Z
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v3

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_2

    return v7

    :cond_2
    iget-object v3, v0, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose2/ui/layout/LayoutCoordinates;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/foundation/text/selection/Selectable;

    const/4 v14, 0x0

    iget-object v15, v0, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v15}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection2/LongObjectMap;

    move-result-object v15

    move-object/from16 v16, v3

    invoke-interface {v13}, Landroidx/compose2/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Landroidx/collection2/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/foundation/text/selection/Selection;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v15

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v7

    if-eq v15, v7, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    move-object/from16 v16, v3

    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public final isTriviallyCollapsedSelection$foundation_release()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final onRelease()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    invoke-static {}, Landroidx/collection2/LongObjectMapKt;->emptyLongObjectMap()Landroidx/collection2/LongObjectMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->setSubselections(Landroidx/collection2/LongObjectMap;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->setShowToolbar$foundation_release(Z)V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin2/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    :cond_0
    return-void
.end method

.method public final requireContainerCoordinates$foundation_release()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "unattached coordinates"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "null coordinates"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final selectAll$foundation_release()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose2/ui/layout/LayoutCoordinates;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Landroidx/collection2/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection2/MutableLongObjectMap;

    move-result-object v4

    move-object v5, v4

    const/4 v6, 0x0

    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_3

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose2/foundation/text/selection/Selectable;

    const/4 v13, 0x0

    invoke-interface {v12}, Landroidx/compose2/foundation/text/selection/Selectable;->getSelectAllSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v14

    if-nez v14, :cond_1

    move-object v15, v1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    move-object v2, v14

    :cond_2
    move-object v3, v14

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-interface {v12}, Landroidx/compose2/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v14}, Landroidx/collection2/MutableLongObjectMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v16

    :goto_1
    add-int/lit8 v9, v9, 0x1

    move-object v1, v15

    goto :goto_0

    :cond_3
    move-object v15, v1

    move-object v1, v4

    invoke-virtual {v1}, Landroidx/collection2/MutableLongObjectMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    if-ne v2, v3, :cond_5

    move-object v4, v2

    goto :goto_2

    :cond_5
    new-instance v4, Landroidx/compose2/foundation/text/selection/Selection;

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose2/foundation/text/selection/Selection;-><init>(Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Z)V

    :goto_2
    iget-object v5, v0, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    move-object v6, v1

    check-cast v6, Landroidx/collection2/LongObjectMap;

    invoke-virtual {v5, v6}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->setSubselections(Landroidx/collection2/LongObjectMap;)V

    iget-object v5, v0, Landroidx/compose2/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v5, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/compose2/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose2/foundation/text/selection/SelectionLayout;

    return-void
.end method

.method public final selectAllInSelectable$foundation_release(JLandroidx/compose2/foundation/text/selection/Selection;)Lkotlin2/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose2/foundation/text/selection/Selection;",
            ")",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/foundation/text/selection/Selection;",
            "Landroidx/collection2/LongObjectMap<",
            "Landroidx/compose2/foundation/text/selection/Selection;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/collection2/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection2/MutableLongObjectMap;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose2/ui/layout/LayoutCoordinates;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v5, v3

    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_2

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/foundation/text/selection/Selectable;

    move-object v14, v5

    const/4 v15, 0x0

    invoke-interface {v13}, Landroidx/compose2/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v16

    cmp-long v18, v16, p1

    if-nez v18, :cond_0

    invoke-interface {v13}, Landroidx/compose2/foundation/text/selection/Selectable;->getSelectAllSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v16

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    :goto_1
    move-object/from16 v17, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    if-eqz v2, :cond_1

    move-object/from16 v17, v2

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move/from16 v20, v4

    invoke-interface {v13}, Landroidx/compose2/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v3

    move-object/from16 v21, v6

    move-object/from16 v6, v17

    invoke-virtual {v1, v3, v4, v6}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v6

    :goto_2
    invoke-static {v14, v2}, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->merge(Landroidx/compose2/foundation/text/selection/Selection;Landroidx/compose2/foundation/text/selection/Selection;)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v2

    move-object v5, v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v6, v21

    goto :goto_0

    :cond_2
    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v6

    move-object v2, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, p3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Landroidx/compose2/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

    if-eqz v4, :cond_4

    sget-object v5, Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose2/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    goto :goto_3

    :cond_3
    move-object/from16 v3, p3

    :cond_4
    :goto_3
    new-instance v4, Lkotlin2/Pair;

    invoke-direct {v4, v2, v1}, Lkotlin2/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public final setClipboardManager(Landroidx/compose2/ui/platform/ClipboardManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->clipboardManager:Landroidx/compose2/ui/platform/ClipboardManager;

    return-void
.end method

.method public final setContainerLayoutCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose2/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->previousPosition:Landroidx/compose2/ui/geometry/Offset;

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->previousPosition:Landroidx/compose2/ui/geometry/Offset;

    invoke-direct {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->updateHandleOffsets()V

    invoke-direct {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    :cond_1
    return-void
.end method

.method public final setFocusRequester(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    return-void
.end method

.method public final setHapticFeedBack(Landroidx/compose2/ui/hapticfeedback/HapticFeedback;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

    return-void
.end method

.method public final setHasFocus(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInTouchMode(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->_isInTouchMode:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->_isInTouchMode:Landroidx/compose2/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    :cond_0
    return-void
.end method

.method public final setOnSelectionChange(Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/selection/Selection;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionManager$onSelectionChange$2;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/foundation/text/selection/SelectionManager$onSelectionChange$2;-><init>(Landroidx/compose2/foundation/text/selection/SelectionManager;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public final setPreviousSelectionLayout$foundation_release(Landroidx/compose2/foundation/text/selection/SelectionLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose2/foundation/text/selection/SelectionLayout;

    return-void
.end method

.method public final setSelection(Landroidx/compose2/foundation/text/selection/Selection;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->_selection:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->updateHandleOffsets()V

    :cond_0
    return-void
.end method

.method public final setShowToolbar$foundation_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->showToolbar:Z

    invoke-direct {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    return-void
.end method

.method public final setTextToolbar(Landroidx/compose2/ui/platform/TextToolbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->textToolbar:Landroidx/compose2/ui/platform/TextToolbar;

    return-void
.end method

.method public final shouldPerformHaptics$foundation_release()Z
    .locals 14

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->getSelectables$foundation_release()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/foundation/text/selection/Selectable;

    const/4 v12, 0x0

    invoke-interface {v11}, Landroidx/compose2/foundation/text/selection/Selectable;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    :goto_3
    return v1
.end method

.method public final updateSelection-jyLRC_s$foundation_release(JJZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)Z
    .locals 3

    if-eqz p5, :cond_0

    sget-object v0, Landroidx/compose2/foundation/text/Handle;->SelectionStart:Landroidx/compose2/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/text/Handle;->SelectionEnd:Landroidx/compose2/foundation/text/Handle;

    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->setDraggingHandle(Landroidx/compose2/foundation/text/Handle;)V

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->setCurrentDragPosition-_kEHs6E(Landroidx/compose2/ui/geometry/Offset;)V

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getSelectionLayout-Wko1d7g(JJZ)Landroidx/compose2/foundation/text/selection/SelectionLayout;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose2/foundation/text/selection/SelectionLayout;

    invoke-interface {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->shouldRecomputeSelection(Landroidx/compose2/foundation/text/selection/SelectionLayout;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    invoke-interface {p6, v0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->adjust(Landroidx/compose2/foundation/text/selection/SelectionLayout;)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionManager;->selectionChanged(Landroidx/compose2/foundation/text/selection/SelectionLayout;Landroidx/compose2/foundation/text/selection/Selection;)V

    :cond_2
    iput-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose2/foundation/text/selection/SelectionLayout;

    const/4 v2, 0x1

    return v2
.end method

.method public final updateSelection-qNKwrvQ$foundation_release(Landroidx/compose2/ui/geometry/Offset;JZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)Z
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Landroidx/compose2/foundation/text/selection/SelectionManager;->updateSelection-jyLRC_s$foundation_release(JJZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)Z

    move-result v0

    return v0
.end method
