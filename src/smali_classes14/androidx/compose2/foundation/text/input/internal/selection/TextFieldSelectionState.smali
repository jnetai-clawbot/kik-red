.class public final Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;
.super Ljava/lang/Object;
.source "TextFieldSelectionState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;,
        Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;,
        Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;,
        Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private clipboardManager:Landroidx/compose2/ui/platform/ClipboardManager;

.field private density:Landroidx/compose2/ui/unit/Density;

.field private final directDragGestureInitiator$delegate:Landroidx/compose2/runtime/MutableState;

.field private final draggingHandle$delegate:Landroidx/compose2/runtime/MutableState;

.field private enabled:Z

.field private hapticFeedBack:Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

.field private isFocused:Z

.field private final isInTouchMode$delegate:Landroidx/compose2/runtime/MutableState;

.field private isPassword:Z

.field private pressInteraction:Landroidx/compose2/foundation/interaction/PressInteraction$Press;

.field private previousRawDragOffset:I

.field private previousSelectionLayout:Landroidx/compose2/foundation/text/selection/SelectionLayout;

.field private final rawHandleDragPosition$delegate:Landroidx/compose2/runtime/MutableState;

.field private readOnly:Z

.field private receiveContentConfiguration:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final showCursorHandle$delegate:Landroidx/compose2/runtime/MutableState;

.field private final startTextLayoutPositionInWindow$delegate:Landroidx/compose2/runtime/MutableState;

.field private final textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

.field private final textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

.field private textToolbar:Landroidx/compose2/ui/platform/TextToolbar;

.field private final textToolbarState$delegate:Landroidx/compose2/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/unit/Density;ZZZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->density:Landroidx/compose2/ui/unit/Density;

    iput-boolean p4, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->enabled:Z

    iput-boolean p5, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->readOnly:Z

    iput-boolean p6, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->isFocused:Z

    iput-boolean p7, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->isPassword:Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode$delegate:Landroidx/compose2/runtime/MutableState;

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->startTextLayoutPositionInWindow$delegate:Landroidx/compose2/runtime/MutableState;

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->rawHandleDragPosition$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v1, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->draggingHandle$delegate:Landroidx/compose2/runtime/MutableState;

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->directDragGestureInitiator$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->showCursorHandle$delegate:Landroidx/compose2/runtime/MutableState;

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarState$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    return-void
.end method

.method public static final synthetic access$detectCursorHandleDragGestures(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$detectCursorHandleDragGestures$onDragStop(Lkotlin2/jvm/internal/Ref$LongRef;Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$onDragStop(Lkotlin2/jvm/internal/Ref$LongRef;Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    return-void
.end method

.method public static final synthetic access$detectSelectionHandleDragGestures(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/input/pointer/PointerInputScope;ZLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;ZLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$detectSelectionHandleDragGestures$onDragStop$5(Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/jvm/internal/Ref$LongRef;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$onDragStop$5(Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/jvm/internal/Ref$LongRef;)V

    return-void
.end method

.method public static final synthetic access$getContentRect(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getContentRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getEnabled$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->enabled:Z

    return v0
.end method

.method public static final synthetic access$getHandlePosition-tuRUvjQ(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandlePosition-tuRUvjQ(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getHapticFeedBack$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/ui/hapticfeedback/HapticFeedback;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

    return-object v0
.end method

.method public static final synthetic access$getPressInteraction$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/interaction/PressInteraction$Press;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->pressInteraction:Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    return-object v0
.end method

.method public static final synthetic access$getReadOnly$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->readOnly:Z

    return v0
.end method

.method public static final synthetic access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    return-object v0
.end method

.method public static final synthetic access$getTextLayoutCoordinates(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTextLayoutState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TextLayoutState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    return-object v0
.end method

.method public static final synthetic access$getTextToolbarState(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextToolbarState()Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$hideTextToolbar(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    return-void
.end method

.method public static final synthetic access$markStartContentVisibleOffset(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->markStartContentVisibleOffset()V

    return-void
.end method

.method public static final synthetic access$observeTextChanges(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->observeTextChanges(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$observeTextToolbarVisibility(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->observeTextToolbarVisibility(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$placeCursorAtNearestOffset-k-4lQ0M(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;J)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->placeCursorAtNearestOffset-k-4lQ0M(J)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$setPressInteraction$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/interaction/PressInteraction$Press;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->pressInteraction:Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    return-void
.end method

.method public static final synthetic access$setPreviousRawDragOffset$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    return-void
.end method

.method public static final synthetic access$setShowCursorHandle(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    return-void
.end method

.method public static final synthetic access$setTextToolbarState(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->setTextToolbarState(Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;)V

    return-void
.end method

.method public static final synthetic access$showTextToolbar(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/geometry/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->showTextToolbar(Landroidx/compose2/ui/geometry/Rect;)V

    return-void
.end method

.method public static final synthetic access$updateSelection-SsL-Rf8(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;ZZ)J
    .locals 2

    invoke-direct/range {p0 .. p7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->updateSelection-SsL-Rf8(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->copy(Z)V

    return-void
.end method

.method private final detectCursorHandleDragGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;

    iget v1, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    iget-object v6, p2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v0, p2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v1, p2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    :try_start_0
    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :pswitch_1
    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    move-object v0, p1

    new-instance p1, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {p1}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p1, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    new-instance v1, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    move-object v9, v1

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, v9, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    :try_start_1
    new-instance v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$2;

    invoke-direct {v1, p1, v8, v9}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$2;-><init>(Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/jvm/internal/Ref$LongRef;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    new-instance v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$3;

    invoke-direct {v2, p1, v9, v8}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$3;-><init>(Lkotlin2/jvm/internal/Ref$LongRef;Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    new-instance v3, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$4;

    invoke-direct {v3, p1, v9, v8}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$4;-><init>(Lkotlin2/jvm/internal/Ref$LongRef;Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    new-instance v4, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$5;

    invoke-direct {v4, v9, v8, p1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$5;-><init>(Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/jvm/internal/Ref$LongRef;)V

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    iput-object v8, p2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$1:Ljava/lang/Object;

    iput-object v9, p2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->label:I

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v7, :cond_1

    return-object v7

    :cond_1
    move-object v0, p1

    move-object v1, v8

    move-object p1, v9

    :goto_1
    invoke-static {v0, p1, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$onDragStop(Lkotlin2/jvm/internal/Ref$LongRef;Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v2

    :catchall_1
    move-exception v2

    move-object v0, p1

    move-object v1, v8

    move-object p1, v9

    :goto_2
    invoke-static {v0, p1, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$onDragStop(Lkotlin2/jvm/internal/Ref$LongRef;Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final detectCursorHandleDragGestures$onDragStop(Lkotlin2/jvm/internal/Ref$LongRef;Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 2

    iget-wide v0, p0, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->clearHandleDragging()V

    :cond_0
    return-void
.end method

.method private final detectSelectionHandleDragGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;ZLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Z",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;

    iget v2, v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/coroutines/Continuation;)V

    move-object v0, v1

    :goto_0
    iget-object v9, v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v3, v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$3:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose2/foundation/text/Handle;

    iget-object v0, v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v0, v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v0, v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    :try_start_0
    invoke-static {v9}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :pswitch_1
    invoke-static {v9}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    move/from16 v4, p2

    move-object/from16 v3, p1

    new-instance v5, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    move-object v7, v5

    sget-object v5, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v5

    iput-wide v5, v7, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    new-instance v5, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    move-object v6, v5

    sget-object v5, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v10

    iput-wide v10, v6, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    if-eqz v4, :cond_1

    sget-object v5, Landroidx/compose2/foundation/text/Handle;->SelectionStart:Landroidx/compose2/foundation/text/Handle;

    goto :goto_1

    :cond_1
    sget-object v5, Landroidx/compose2/foundation/text/Handle;->SelectionEnd:Landroidx/compose2/foundation/text/Handle;

    :goto_1
    :try_start_1
    new-instance v16, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$2;

    const/16 v17, 0x0

    const/4 v15, 0x1

    if-eqz v4, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    move-object/from16 v10, v16

    move-object v11, v7

    move-object v12, v8

    move-object v14, v5

    const/4 v2, 0x1

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$2;-><init>(Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose2/foundation/text/Handle;Lkotlin2/jvm/internal/Ref$LongRef;)V

    check-cast v16, Lkotlin2/jvm/functions/Function1;

    new-instance v10, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$3;

    invoke-direct {v10, v7, v8, v6}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$3;-><init>(Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/jvm/internal/Ref$LongRef;)V

    move-object/from16 v18, v10

    check-cast v18, Lkotlin2/jvm/functions/Function0;

    new-instance v10, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$4;

    invoke-direct {v10, v7, v8, v6}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$4;-><init>(Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/jvm/internal/Ref$LongRef;)V

    move-object/from16 v19, v10

    check-cast v19, Lkotlin2/jvm/functions/Function0;

    new-instance v20, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;

    if-eqz v4, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    move-object/from16 v10, v20

    move-object v11, v6

    move-object v12, v8

    move-object v13, v5

    move-object v14, v7

    invoke-direct/range {v10 .. v15}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;-><init>(Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/Handle;Lkotlin2/jvm/internal/Ref$LongRef;Z)V

    move-object/from16 v10, v20

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    iput-object v8, v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$3:Ljava/lang/Object;

    iput v2, v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v4, v16

    move-object v2, v5

    move-object/from16 v5, v18

    move-object v11, v6

    move-object/from16 v6, v19

    move-object v12, v7

    move-object v7, v10

    move-object v10, v8

    move-object v8, v1

    :try_start_2
    invoke-static/range {v3 .. v8}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, v2

    move-object v6, v10

    move-object v4, v11

    move-object v5, v12

    :goto_4
    new-instance v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$6;

    invoke-direct {v0, v6, v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$6;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/Handle;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin2/jvm/functions/Function0;)V

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose2/foundation/text/Handle;

    move-result-object v0

    if-ne v0, v3, :cond_5

    invoke-static {v5, v6, v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$onDragStop$5(Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/jvm/internal/Ref$LongRef;)V

    :cond_5
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v6, v10

    move-object v4, v11

    move-object v5, v12

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v5

    move-object v11, v6

    move-object v12, v7

    move-object v10, v8

    move-object v3, v2

    move-object v6, v10

    move-object v4, v11

    move-object v5, v12

    :goto_5
    new-instance v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$6;

    invoke-direct {v2, v6, v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$6;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/Handle;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin2/jvm/functions/Function0;)V

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose2/foundation/text/Handle;

    move-result-object v2

    if-ne v2, v3, :cond_6

    invoke-static {v5, v6, v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$onDragStop$5(Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/jvm/internal/Ref$LongRef;)V

    :cond_6
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final detectSelectionHandleDragGestures$onDragStop$5(Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/jvm/internal/Ref$LongRef;)V
    .locals 2

    iget-wide v0, p0, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->clearHandleDragging()V

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p2, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    const/4 v0, -0x1

    iput v0, p1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    :cond_0
    return-void
.end method

.method private final getContentRect()Landroidx/compose2/ui/geometry/Rect;
    .locals 12

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v4

    return-object v4

    :cond_1
    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandlePosition-tuRUvjQ(Z)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    :goto_1
    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandlePosition-tuRUvjQ(Z)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v3

    goto :goto_2

    :cond_3
    sget-object v3, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    :goto_2
    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-object v7, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/compose2/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    invoke-interface {v5, v7, v8}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v8, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v8}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/compose2/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v8

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    invoke-static {v6, v8}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    goto :goto_6

    :cond_7
    :goto_6
    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    new-instance v11, Landroidx/compose2/ui/geometry/Rect;

    invoke-direct {v11, v7, v9, v8, v10}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    return-object v11
.end method

.method private final getCurrentTextLayoutPositionInWindow-F1C5BW0()J
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose2/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final getEditable()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->enabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->readOnly:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getHandlePosition-tuRUvjQ(Z)J
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v1

    if-eqz p1, :cond_1

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    :goto_0
    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v4

    invoke-static {v0, v3, p1, v4}, Landroidx/compose2/foundation/text/selection/TextSelectionDelegateKt;->getSelectionHandleCoordinates(Landroidx/compose2/ui/text/TextLayoutResult;IZZ)J

    move-result-wide v4

    return-wide v4
.end method

.method private final getRawHandleDragPosition-F1C5BW0()J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->rawHandleDragPosition$delegate:Landroidx/compose2/runtime/MutableState;

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

.method private final getShowCursorHandle()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->showCursorHandle$delegate:Landroidx/compose2/runtime/MutableState;

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

.method private final getStartTextLayoutPositionInWindow-F1C5BW0()J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->startTextLayoutPositionInWindow$delegate:Landroidx/compose2/runtime/MutableState;

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

.method private final getTextFieldSelection-qeG_v_k(IILandroidx/compose2/ui/text/TextRange;ZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)J
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-nez p3, :cond_1

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->getCharacter()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    return-wide v2

    :cond_1
    iget v4, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    if-nez p3, :cond_3

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1
    move v2, p1

    move v3, p2

    move v8, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose2/foundation/text/selection/SelectionLayoutKt;->getTextFieldSelectionLayout-RcvT-LA(Landroidx/compose2/ui/text/TextLayoutResult;IIIJZZ)Landroidx/compose2/foundation/text/selection/SelectionLayout;

    move-result-object v0

    if-eqz p3, :cond_4

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->previousSelectionLayout:Landroidx/compose2/foundation/text/selection/SelectionLayout;

    invoke-interface {v0, v2}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->shouldRecomputeSelection(Landroidx/compose2/foundation/text/selection/SelectionLayout;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p3}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    return-wide v2

    :cond_4
    invoke-interface {p5, v0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->adjust(Landroidx/compose2/foundation/text/selection/SelectionLayout;)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/Selection;->toTextRange-d9O1mEE()J

    move-result-wide v2

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->previousSelectionLayout:Landroidx/compose2/foundation/text/selection/SelectionLayout;

    if-eqz p4, :cond_5

    move v4, p1

    goto :goto_2

    :cond_5
    move v4, p2

    :goto_2
    iput v4, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    return-wide v2
.end method

.method private final getTextLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private final getTextToolbarState()Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarState$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;

    return-object v0
.end method

.method private final hideTextToolbar()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbar:Landroidx/compose2/ui/platform/TextToolbar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/ui/platform/TextToolbar;->getStatus()Landroidx/compose2/ui/platform/TextToolbarStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose2/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose2/ui/platform/TextToolbarStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbar:Landroidx/compose2/ui/platform/TextToolbar;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose2/ui/platform/TextToolbar;->hide()V

    :cond_1
    return-void
.end method

.method private final isCursorHandleInVisibleBounds()Z
    .locals 8

    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/Rect;->getBottomCenter-F1C5BW0()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    move-wide v0, v6

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose2/ui/geometry/Rect;J)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    :catchall_0
    move-exception v5

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    throw v5
.end method

.method private final markStartContentVisibleOffset()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getCurrentTextLayoutPositionInWindow-F1C5BW0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->setStartTextLayoutPositionInWindow-k-4lQ0M(J)V

    return-void
.end method

.method private final menuItem(ZLandroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;Lkotlin2/jvm/functions/Function0;)Lkotlin2/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$menuItem$1;

    invoke-direct {v1, p3, p0, p2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$menuItem$1;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    :goto_0
    return-object v1
.end method

.method private final observeTextChanges(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$2;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$2;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin2/jvm/functions/Function0;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$3;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$3;

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx2/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx2/coroutines/flow/FlowKt;->drop(Lkotlinx2/coroutines/flow/Flow;I)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$4;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$4;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v1, Lkotlinx2/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p1}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method private final observeTextToolbarVisibility(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin2/jvm/functions/Function0;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$3;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$3;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v1, Lkotlinx2/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p1}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method private final pasteAsPlainText()V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose2/ui/platform/ClipboardManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose2/ui/platform/ClipboardManager;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v4, Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private final placeCursorAtNearestOffset-k-4lQ0M(J)Z
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {v3, v1, v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    return v4

    :cond_1
    const/4 v6, 0x0

    iget-object v7, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    const/4 v8, 0x0

    invoke-virtual {v7, v5}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed--jx7JFs(I)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->mapToTransformed-GEjPoXI(J)J

    move-result-wide v11

    invoke-static {v9, v10}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v11, v12}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v13

    if-eqz v13, :cond_2

    sget-object v13, Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;

    goto :goto_0

    :cond_2
    invoke-static {v9, v10}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {v11, v12}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v13

    if-nez v13, :cond_3

    sget-object v13, Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;

    goto :goto_0

    :cond_3
    invoke-static {v9, v10}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v11, v12}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v13

    if-nez v13, :cond_4

    sget-object v13, Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;

    goto :goto_0

    :cond_4
    sget-object v13, Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;

    :goto_0
    move-object v14, v13

    move-wide v15, v11

    move-wide/from16 v17, v9

    const/16 v19, 0x0

    sget-object v20, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Landroidx/compose2/foundation/text/input/internal/IndexTransformationType;->ordinal()I

    move-result v21

    aget v20, v20, v21

    packed-switch v20, :pswitch_data_0

    new-instance v1, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    invoke-static/range {v15 .. v16}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose2/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v4

    move/from16 v21, v5

    invoke-static/range {v15 .. v16}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/compose2/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v5

    invoke-static {v1, v2, v4, v5}, Landroidx/compose2/foundation/text/input/internal/MathUtilsKt;->findClosestRect-9KIMszo(JLandroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)I

    move-result v22

    if-gez v22, :cond_5

    invoke-static/range {v17 .. v18}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v22

    goto :goto_2

    :cond_5
    invoke-static/range {v17 .. v18}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v22

    goto :goto_2

    :pswitch_1
    move/from16 v21, v5

    invoke-static/range {v15 .. v16}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose2/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v4

    invoke-static/range {v15 .. v16}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/compose2/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v5

    invoke-static {v1, v2, v4, v5}, Landroidx/compose2/foundation/text/input/internal/MathUtilsKt;->findClosestRect-9KIMszo(JLandroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)I

    move-result v22

    if-gez v22, :cond_6

    new-instance v1, Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;

    sget-object v2, Landroidx/compose2/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose2/foundation/text/input/internal/WedgeAffinity;

    invoke-direct {v1, v2}, Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose2/foundation/text/input/internal/WedgeAffinity;)V

    goto :goto_1

    :cond_6
    new-instance v1, Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;

    sget-object v2, Landroidx/compose2/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose2/foundation/text/input/internal/WedgeAffinity;

    invoke-direct {v1, v2}, Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose2/foundation/text/input/internal/WedgeAffinity;)V

    :goto_1
    move-object v6, v1

    invoke-static/range {v17 .. v18}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v22

    goto :goto_2

    :pswitch_2
    move/from16 v21, v5

    invoke-static/range {v17 .. v18}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v22

    goto :goto_2

    :pswitch_3
    move/from16 v21, v5

    invoke-static/range {v17 .. v18}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v22

    :goto_2
    move/from16 v1, v22

    invoke-static {v1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v4

    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getUntransformedText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Landroidx/compose2/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v6, :cond_7

    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const/4 v2, 0x0

    return v2

    :cond_8
    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v2, v4, v5}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->selectUntransformedCharsIn-5zc-tL8(J)V

    if-eqz v6, :cond_9

    move-object v2, v6

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v8, v2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose2/foundation/text/input/internal/SelectionWedgeAffinity;)V

    :cond_9
    const/4 v2, 0x1

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setRawHandleDragPosition-k-4lQ0M(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->rawHandleDragPosition$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setShowCursorHandle(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->showCursorHandle$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setStartTextLayoutPositionInWindow-k-4lQ0M(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->startTextLayoutPositionInWindow$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTextToolbarState(Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarState$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showTextToolbar(Landroidx/compose2/ui/geometry/Rect;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbar:Landroidx/compose2/ui/platform/TextToolbar;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->canCopy()Z

    move-result v1

    sget-object v2, Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;

    move-object v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    new-instance v6, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$1;

    invoke-direct {v6, v3, v2, p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$1;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v6, Lkotlin2/jvm/functions/Function0;

    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->canPaste()Z

    move-result v1

    sget-object v2, Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;

    move-object v3, p0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    new-instance v7, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$2;

    invoke-direct {v7, v3, v2, p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$2;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v7, Lkotlin2/jvm/functions/Function0;

    :goto_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->canCut()Z

    move-result v1

    sget-object v2, Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;

    move-object v3, p0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    move-object v8, v5

    goto :goto_2

    :cond_2
    new-instance v8, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$3;

    invoke-direct {v8, v3, v2, p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$3;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v8, Lkotlin2/jvm/functions/Function0;

    :goto_2
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->canSelectAll()Z

    move-result v1

    sget-object v2, Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;

    move-object v3, p0

    const/4 v4, 0x0

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v5, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$4;

    invoke-direct {v5, v3, v2, p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$4;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v5, Lkotlin2/jvm/functions/Function0;

    :goto_3
    move-object v1, p1

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    invoke-interface/range {v0 .. v5}, Landroidx/compose2/ui/platform/TextToolbar;->showMenu(Landroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method private final updateSelection-SsL-Rf8(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;ZZ)J
    .locals 12

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->box-impl(J)Landroidx/compose2/ui/text/TextRange;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p7, :cond_1

    if-nez p6, :cond_0

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v9, v0

    move-object v6, p0

    move v7, p2

    move v8, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldSelection-qeG_v_k(IILandroidx/compose2/ui/text/TextRange;ZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    return-wide v0

    :cond_3
    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v3

    if-eq v2, v3, :cond_4

    move-wide v2, v0

    const/4 v6, 0x0

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v7

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Landroidx/compose2/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    move v2, v4

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    move-object v3, p0

    iget-object v4, v3, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

    if-eqz v4, :cond_6

    sget-object v5, Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose2/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    goto :goto_3

    :cond_5
    move-object v3, p0

    :cond_6
    :goto_3
    return-wide v0
.end method

.method static synthetic updateSelection-SsL-Rf8$default(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;ZZILjava/lang/Object;)J
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->updateSelection-SsL-Rf8(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;ZZ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final canCopy()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->isPassword:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final canCut()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->isPassword:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final canPaste()Z
    .locals 4

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getEditable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose2/ui/platform/ClipboardManager;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose2/ui/platform/ClipboardManager;->hasText()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->receiveContentConfiguration:Lkotlin2/jvm/functions/Function0;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose2/ui/platform/ClipboardManager;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/compose2/ui/platform/ClipboardManager;->getClip()Landroidx/compose2/ui/platform/ClipEntry;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final canSelectAll()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getLength-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clearHandleDragging()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->setDraggingHandle(Landroidx/compose2/foundation/text/Handle;)V

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->setRawHandleDragPosition-k-4lQ0M(J)V

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->setStartTextLayoutPositionInWindow-k-4lQ0M(J)V

    return-void
.end method

.method public final copy(Z)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose2/ui/platform/ClipboardManager;

    if-eqz v1, :cond_1

    new-instance v8, Landroidx/compose2/ui/text/AnnotatedString;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequenceKt;->getSelectedText(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Landroidx/compose2/ui/platform/ClipboardManager;->setText(Landroidx/compose2/ui/text/AnnotatedString;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->collapseSelectionToMax()V

    return-void
.end method

.method public final cursorHandleGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx2/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final cut()V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose2/ui/platform/ClipboardManager;

    if-eqz v1, :cond_1

    new-instance v8, Landroidx/compose2/ui/text/AnnotatedString;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequenceKt;->getSelectedText(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Landroidx/compose2/ui/platform/ClipboardManager;->setText(Landroidx/compose2/ui/text/AnnotatedString;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->deleteSelectedText()V

    return-void
.end method

.method public final deselect()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->collapseSelectionToEnd()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;)V

    return-void
.end method

.method public final detectTextFieldTapGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$2;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    new-instance v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;

    invoke-direct {v1, p3, p0, p4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/jvm/functions/Function0;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {p1, v0, v1, p5}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt;->detectTapAndPress(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final detectTouchMode(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectTouchMode$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectTouchMode$2;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {p1, v0, p2}, Landroidx/compose2/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbar:Landroidx/compose2/ui/platform/TextToolbar;

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose2/ui/platform/ClipboardManager;

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

    return-void
.end method

.method public final getCursorHandleState$foundation_release(Z)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 13

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getShowCursorHandle()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getDirectDragGestureInitiator()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    move-result-object v2

    sget-object v3, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose2/foundation/text/Handle;

    move-result-object v3

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->shouldShowSelection()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    sget-object v6, Landroidx/compose2/foundation/text/Handle;->Cursor:Landroidx/compose2/foundation/text/Handle;

    if-eq v3, v6, :cond_3

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->isCursorHandleInVisibleBounds()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    sget-object v5, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v5

    return-object v5

    :cond_4
    new-instance v5, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/Rect;->getBottomCenter-F1C5BW0()J

    move-result-wide v6

    goto :goto_3

    :cond_5
    sget-object v6, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v6

    :goto_3
    move-wide v8, v6

    sget-object v10, Landroidx/compose2/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJLandroidx/compose2/ui/text/style/ResolvedTextDirection;ZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method

.method public final getCursorRect()Landroidx/compose2/ui/geometry/Rect;
    .locals 11

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->density:Landroidx/compose2/ui/unit/Density;

    const/4 v4, 0x0

    invoke-static {}, Landroidx/compose2/foundation/text/TextFieldCursorKt;->getDefaultCursorThickness()F

    move-result v5

    invoke-interface {v3, v5}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    const/4 v6, 0x2

    if-ne v4, v5, :cond_2

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v4

    int-to-float v5, v6

    div-float v5, v3, v5

    add-float/2addr v4, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v4

    int-to-float v5, v6

    div-float v5, v3, v5

    sub-float/2addr v4, v5

    :goto_0
    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v6

    div-float v7, v3, v6

    sub-float/2addr v5, v7

    invoke-static {v4, v5}, Lkotlin2/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v5

    div-float v7, v3, v6

    invoke-static {v5, v7}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    div-float v7, v3, v6

    sub-float v7, v5, v7

    div-float v6, v3, v6

    add-float/2addr v6, v5

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v8

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v9

    new-instance v10, Landroidx/compose2/ui/geometry/Rect;

    invoke-direct {v10, v7, v8, v6, v9}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    return-object v10
.end method

.method public final getDirectDragGestureInitiator()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->directDragGestureInitiator$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    return-object v0
.end method

.method public final getDraggingHandle()Landroidx/compose2/foundation/text/Handle;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->draggingHandle$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/Handle;

    return-object v0
.end method

.method public final getHandleDragPosition-F1C5BW0()J
    .locals 6

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getRawHandleDragPosition-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getStartTextLayoutPositionInWindow-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getRawHandleDragPosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/TextLayoutStateKt;->fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getRawHandleDragPosition-F1C5BW0()J

    move-result-wide v0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getStartTextLayoutPositionInWindow-F1C5BW0()J

    move-result-wide v2

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getCurrentTextLayoutPositionInWindow-F1C5BW0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getReceiveContentConfiguration()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->receiveContentConfiguration:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSelectionHandleState$foundation_release(ZZ)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 19

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    sget-object v1, Landroidx/compose2/foundation/text/Handle;->SelectionStart:Landroidx/compose2/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/foundation/text/Handle;->SelectionEnd:Landroidx/compose2/foundation/text/Handle;

    :goto_0
    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v2

    return-object v2

    :cond_1
    iget-object v3, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v5

    return-object v5

    :cond_2
    invoke-direct/range {p0 .. p1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandlePosition-tuRUvjQ(Z)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getDirectDragGestureInitiator()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    move-result-object v7

    sget-object v8, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v7, v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose2/foundation/text/Handle;

    move-result-object v7

    if-eq v7, v1, :cond_4

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7, v5, v6}, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose2/ui/geometry/Rect;J)Z

    move-result v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    :cond_4
    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_6

    sget-object v8, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    invoke-virtual {v8}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v8

    return-object v8

    :cond_6
    iget-object v8, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v8}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->shouldShowSelection()Z

    move-result v8

    if-nez v8, :cond_7

    sget-object v8, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    invoke-virtual {v8}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v8

    return-object v8

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v8

    goto :goto_3

    :cond_8
    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v8

    sub-int/2addr v8, v9

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_3
    invoke-virtual {v2, v8}, Landroidx/compose2/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v16

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v17

    if-eqz p2, :cond_a

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v9}, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v9

    if-eqz v9, :cond_9

    const/4 v10, 0x0

    invoke-static {v5, v6, v9}, Landroidx/compose2/foundation/text/input/internal/TextLayoutStateKt;->coerceIn-3MmeM6k(JLandroidx/compose2/ui/geometry/Rect;)J

    move-result-wide v9

    move-wide v11, v9

    goto :goto_4

    :cond_9
    move-wide v11, v5

    goto :goto_4

    :cond_a
    sget-object v9, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v9

    move-wide v11, v9

    :goto_4
    new-instance v18, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;

    const/4 v10, 0x1

    const/4 v15, 0x0

    move-object/from16 v9, v18

    move-object/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v9 .. v15}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJLandroidx/compose2/ui/text/style/ResolvedTextDirection;ZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public final isFocused()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->isFocused:Z

    return v0
.end method

.method public final isInTouchMode()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode$delegate:Landroidx/compose2/runtime/MutableState;

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

.method public final observeChanges(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;

    iget v1, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    iget-object v0, p1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    :try_start_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    :try_start_1
    new-instance v4, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$2;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/coroutines/Continuation;)V

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    iput-object v2, p1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->label:I

    invoke-static {v4, p1}, Lkotlinx2/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v1, :cond_1

    return-object v1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-direct {v1, v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    invoke-direct {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextToolbarState()Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;

    move-result-object v2

    sget-object v3, Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;

    if-eq v2, v3, :cond_2

    invoke-direct {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    :cond_2
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :catchall_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_2
    invoke-direct {v1, v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    invoke-direct {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextToolbarState()Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;

    move-result-object v3

    sget-object v4, Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;

    if-eq v3, v4, :cond_3

    invoke-direct {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    :cond_3
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final paste()V
    .locals 12

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->receiveContentConfiguration:Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose2/ui/platform/ClipboardManager;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/compose2/ui/platform/ClipboardManager;->getClip()Landroidx/compose2/ui/platform/ClipEntry;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/compose2/ui/platform/ClipEntry;->getClipMetadata()Landroidx/compose2/ui/platform/ClipMetadata;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;->getReceiveContentListener()Landroidx/compose2/foundation/content/ReceiveContentListener;

    move-result-object v9

    sget-object v2, Landroidx/compose2/foundation/content/TransferableContent$Source;->Companion:Landroidx/compose2/foundation/content/TransferableContent$Source$Companion;

    invoke-virtual {v2}, Landroidx/compose2/foundation/content/TransferableContent$Source$Companion;->getClipboard-kB6V9T0()I

    move-result v5

    new-instance v10, Landroidx/compose2/foundation/content/TransferableContent;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Landroidx/compose2/foundation/content/TransferableContent;-><init>(Landroidx/compose2/ui/platform/ClipEntry;Landroidx/compose2/ui/platform/ClipMetadata;ILandroidx/compose2/foundation/content/PlatformTransferableContent;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Landroidx/compose2/foundation/content/ReceiveContentListener;->onReceive(Landroidx/compose2/foundation/content/TransferableContent;)Landroidx/compose2/foundation/content/TransferableContent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose2/foundation/content/TransferableContent;->getClipEntry()Landroidx/compose2/ui/platform/ClipEntry;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Landroidx/compose2/foundation/content/TransferableContent_androidKt;->readPlainText(Landroidx/compose2/ui/platform/ClipEntry;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    sget-object v9, Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->pasteAsPlainText()V

    return-void

    :cond_4
    :goto_1
    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->pasteAsPlainText()V

    return-void
.end method

.method public final selectAll()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->selectAll()V

    return-void
.end method

.method public final selectionHandleGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;ZLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Z",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/input/pointer/PointerInputScope;ZLkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx2/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final setDirectDragGestureInitiator(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->directDragGestureInitiator$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDraggingHandle(Landroidx/compose2/foundation/text/Handle;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->draggingHandle$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFocused(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->isFocused:Z

    return-void
.end method

.method public final setInTouchMode(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setReceiveContentConfiguration(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->receiveContentConfiguration:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public final textFieldSelectionGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;

    invoke-direct {v0, p0, p2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;

    new-instance v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;

    invoke-direct {v1, p0, p2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/jvm/functions/Function0;)V

    check-cast v1, Landroidx/compose2/foundation/text/TextDragObserver;

    invoke-static {p1, v0, v1, p3}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;->selectionGesturePointerInputBtf2(Landroidx/compose2/ui/input/pointer/PointerInputScope;Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;Landroidx/compose2/foundation/text/TextDragObserver;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final update(Landroidx/compose2/ui/hapticfeedback/HapticFeedback;Landroidx/compose2/ui/platform/ClipboardManager;Landroidx/compose2/ui/platform/TextToolbar;Landroidx/compose2/ui/unit/Density;ZZZ)V
    .locals 0

    if-nez p5, :cond_0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    :cond_0
    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose2/ui/platform/ClipboardManager;

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbar:Landroidx/compose2/ui/platform/TextToolbar;

    iput-object p4, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->density:Landroidx/compose2/ui/unit/Density;

    iput-boolean p5, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->enabled:Z

    iput-boolean p6, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->readOnly:Z

    iput-boolean p7, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->isPassword:Z

    return-void
.end method

.method public final updateHandleDragging-Uv8p0NA(Landroidx/compose2/foundation/text/Handle;J)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->setDraggingHandle(Landroidx/compose2/foundation/text/Handle;)V

    invoke-direct {p0, p2, p3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->setRawHandleDragPosition-k-4lQ0M(J)V

    return-void
.end method

.method public final updateTextToolbarState(Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->setTextToolbarState(Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;)V

    return-void
.end method
