.class public final Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private clipboardManager:Landroidx/compose2/ui/platform/ClipboardManager;

.field private final currentDragPosition$delegate:Landroidx/compose2/runtime/MutableState;

.field private dragBeginOffsetInText:Ljava/lang/Integer;

.field private dragBeginPosition:J

.field private dragTotalDistance:J

.field private final draggingHandle$delegate:Landroidx/compose2/runtime/MutableState;

.field private final editable$delegate:Landroidx/compose2/runtime/MutableState;

.field private final enabled$delegate:Landroidx/compose2/runtime/MutableState;

.field private focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

.field private hapticFeedBack:Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

.field private final mouseSelectionObserver:Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;

.field private offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

.field private oldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

.field private onValueChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private previousRawDragOffset:I

.field private previousSelectionLayout:Landroidx/compose2/foundation/text/selection/SelectionLayout;

.field private state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

.field private textToolbar:Landroidx/compose2/ui/platform/TextToolbar;

.field private final touchSelectionObserver:Landroidx/compose2/foundation/text/TextDragObserver;

.field private final undoManager:Landroidx/compose2/foundation/text/UndoManager;

.field private final value$delegate:Landroidx/compose2/runtime/MutableState;

.field private visualTransformation:Landroidx/compose2/ui/text/input/VisualTransformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose2/foundation/text/UndoManager;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/text/UndoManager;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose2/foundation/text/UndoManager;

    invoke-static {}, Landroidx/compose2/foundation/text/ValidatingOffsetMappingKt;->getValidatingEmptyOffsetMappingIdentity()Landroidx/compose2/ui/text/input/OffsetMapping;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    sget-object v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;->INSTANCE:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin2/jvm/functions/Function1;

    new-instance v0, Landroidx/compose2/ui/text/input/TextFieldValue;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose2/ui/text/TextRange;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->value$delegate:Landroidx/compose2/runtime/MutableState;

    sget-object v0, Landroidx/compose2/ui/text/input/VisualTransformation;->Companion:Landroidx/compose2/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose2/ui/text/input/VisualTransformation;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->visualTransformation:Landroidx/compose2/ui/text/input/VisualTransformation;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose2/runtime/MutableState;

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->dragTotalDistance:J

    invoke-static {v1, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v1, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    new-instance v0, Landroidx/compose2/ui/text/input/TextFieldValue;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose2/ui/text/TextRange;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    new-instance v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;-><init>(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V

    check-cast v0, Landroidx/compose2/foundation/text/TextDragObserver;

    iput-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->touchSelectionObserver:Landroidx/compose2/foundation/text/TextDragObserver;

    new-instance v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;-><init>(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V

    check-cast v0, Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;

    iput-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->mouseSelectionObserver:Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/text/UndoManager;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose2/foundation/text/UndoManager;)V

    return-void
.end method

.method public static final synthetic access$createTextFieldValue-FDrldGo(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/AnnotatedString;J)Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose2/ui/text/AnnotatedString;J)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDragBeginOffsetInText$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->dragBeginOffsetInText:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic access$getDragBeginPosition$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    return-wide v0
.end method

.method public static final synthetic access$getDragTotalDistance$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->dragTotalDistance:J

    return-wide v0
.end method

.method public static final synthetic access$setCurrentDragPosition-_kEHs6E(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/geometry/Offset;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->setCurrentDragPosition-_kEHs6E(Landroidx/compose2/ui/geometry/Offset;)V

    return-void
.end method

.method public static final synthetic access$setDragBeginOffsetInText$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->dragBeginOffsetInText:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setDragBeginPosition$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    return-void
.end method

.method public static final synthetic access$setDragTotalDistance$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->dragTotalDistance:J

    return-void
.end method

.method public static final synthetic access$setDraggingHandle(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/foundation/text/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->setDraggingHandle(Landroidx/compose2/foundation/text/Handle;)V

    return-void
.end method

.method public static final synthetic access$setHandleState(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/foundation/text/HandleState;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose2/foundation/text/HandleState;)V

    return-void
.end method

.method public static final synthetic access$setPreviousRawDragOffset$p(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    return-void
.end method

.method public static final synthetic access$updateFloatingToolbar(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    return-void
.end method

.method public static final synthetic access$updateSelection-8UEBfa8(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/input/TextFieldValue;JZZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;Z)J
    .locals 2

    invoke-direct/range {p0 .. p7}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->updateSelection-8UEBfa8(Landroidx/compose2/ui/text/input/TextFieldValue;JZZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic copy$foundation_release$default(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->copy$foundation_release(Z)V

    return-void
.end method

.method private final createTextFieldValue-FDrldGo(Landroidx/compose2/ui/text/AnnotatedString;J)Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 8

    new-instance v7, Landroidx/compose2/ui/text/input/TextFieldValue;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/input/TextFieldValue;-><init>(Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextRange;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static synthetic deselect-_kEHs6E$foundation_release$default(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/geometry/Offset;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->deselect-_kEHs6E$foundation_release(Landroidx/compose2/ui/geometry/Offset;)V

    return-void
.end method

.method public static synthetic enterSelectionMode$foundation_release$default(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release(Z)V

    return-void
.end method

.method private final getContentRect()Landroidx/compose2/ui/geometry/Rect;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    if-eqz v1, :cond_7

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->isLayoutResultStale()Z

    move-result v4

    const/4 v2, 0x1

    xor-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v4

    iget-object v5, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v5

    iget-object v6, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    :goto_1
    iget-object v2, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    move-result-wide v8

    invoke-interface {v2, v8, v9}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v8

    goto :goto_2

    :cond_2
    sget-object v2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v8

    :goto_2
    iget-object v2, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11, v4}, Landroidx/compose2/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    invoke-static {v10, v11}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    invoke-interface {v2, v11, v12}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iget-object v11, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12, v5}, Landroidx/compose2/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    invoke-static {v10, v12}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    goto :goto_6

    :cond_6
    :goto_6
    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v11

    invoke-static {v8, v9}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    invoke-static {v8, v9}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v14

    invoke-static {v8, v9}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    const/16 v15, 0x19

    const/16 v16, 0x0

    int-to-float v0, v15

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose2/foundation/text/TextDelegate;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose2/foundation/text/TextDelegate;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose2/ui/unit/Density;->getDensity()F

    move-result v15

    mul-float v0, v0, v15

    add-float/2addr v14, v0

    new-instance v0, Landroidx/compose2/ui/geometry/Rect;

    invoke-direct {v0, v11, v13, v12, v14}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0

    :cond_7
    sget-object v0, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method private final setCurrentDragPosition-_kEHs6E(Landroidx/compose2/ui/geometry/Offset;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDraggingHandle(Landroidx/compose2/foundation/text/Handle;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setHandleState(Landroidx/compose2/foundation/text/HandleState;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_2

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose2/foundation/text/HandleState;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setHandleState(Landroidx/compose2/foundation/text/HandleState;)V

    :cond_2
    return-void
.end method

.method private final updateFloatingToolbar(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setShowFloatingToolbar(Z)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation_release()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    :goto_1
    return-void
.end method

.method private final updateSelection-8UEBfa8(Landroidx/compose2/ui/text/input/TextFieldValue;JZZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;Z)J
    .locals 25

    move-object/from16 v0, p0

    move/from16 v9, p7

    iget-object v1, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    if-nez v1, :cond_0

    move-wide/from16 v14, p2

    move-object/from16 v5, p6

    goto/16 :goto_10

    :cond_0
    move-object v10, v1

    iget-object v1, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v1

    iget-object v2, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide/from16 v14, p2

    invoke-virtual {v10, v14, v15, v13}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result v8

    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v11, v12}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v8

    :goto_1
    if-eqz p5, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v11, v12}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v8

    :goto_3
    iget-object v7, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->previousSelectionLayout:Landroidx/compose2/foundation/text/selection/SelectionLayout;

    const/4 v1, -0x1

    if-nez p4, :cond_6

    if-eqz v7, :cond_6

    iget v4, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    if-ne v4, v1, :cond_5

    goto :goto_4

    :cond_5
    iget v1, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    move v4, v1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, -0x1

    :goto_5
    invoke-virtual {v10}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v1

    move-wide v5, v11

    move-object v13, v7

    move/from16 v7, p4

    move-object/from16 v17, v10

    move v10, v8

    move/from16 v8, p5

    invoke-static/range {v1 .. v8}, Landroidx/compose2/foundation/text/selection/SelectionLayoutKt;->getTextFieldSelectionLayout-RcvT-LA(Landroidx/compose2/ui/text/TextLayoutResult;IIIJZZ)Landroidx/compose2/foundation/text/selection/SelectionLayout;

    move-result-object v1

    invoke-interface {v1, v13}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->shouldRecomputeSelection(Landroidx/compose2/foundation/text/selection/SelectionLayout;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    return-wide v5

    :cond_7
    iput-object v1, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->previousSelectionLayout:Landroidx/compose2/foundation/text/selection/SelectionLayout;

    iput v10, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    move-object/from16 v5, p6

    invoke-interface {v5, v1}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->adjust(Landroidx/compose2/foundation/text/selection/SelectionLayout;)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v6

    iget-object v7, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v8

    invoke-interface {v7, v8}, Landroidx/compose2/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v7

    iget-object v8, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v18

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v1

    invoke-interface {v8, v1}, Landroidx/compose2/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v1

    invoke-static {v7, v1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v7

    move/from16 v18, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Landroidx/compose2/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    return-wide v1

    :cond_8
    invoke-static {v7, v8}, Landroidx/compose2/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Landroidx/compose2/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v2

    move/from16 v20, v3

    if-eq v1, v2, :cond_9

    move-wide v1, v7

    const/16 v21, 0x0

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    move/from16 v23, v4

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    move/from16 v23, v4

    :cond_a
    const/4 v1, 0x0

    :goto_6
    invoke-static {v7, v8}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    if-eqz v9, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_d

    if-nez v1, :cond_d

    if-nez v2, :cond_d

    iget-object v3, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->hapticFeedBack:Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

    if-eqz v3, :cond_d

    sget-object v4, Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose2/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v3

    invoke-direct {v0, v3, v7, v8}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose2/ui/text/AnnotatedString;J)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v4, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_e

    invoke-static {v7, v8}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v4

    const/16 v21, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v4}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    :cond_e
    iget-object v4, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v4, v9}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setInTouchMode(Z)V

    :goto_9
    iget-object v4, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    if-nez v4, :cond_10

    move/from16 v21, v1

    goto :goto_b

    :cond_10
    invoke-static {v7, v8}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v21

    if-nez v21, :cond_11

    move/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v24

    if-eqz v24, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    move/from16 v21, v1

    :cond_12
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v4, v1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setShowSelectionHandleStart(Z)V

    :goto_b
    iget-object v1, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v7, v8}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v4

    if-nez v4, :cond_14

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v16

    if-eqz v16, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :cond_15
    :goto_c
    invoke-virtual {v1, v4}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setShowSelectionHandleEnd(Z)V

    :goto_d
    iget-object v1, v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    if-nez v1, :cond_16

    goto :goto_f

    :cond_16
    invoke-static {v7, v8}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    invoke-static {v0, v4}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v22

    if-eqz v22, :cond_17

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v1, v4}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setShowCursorHandle(Z)V

    :goto_f
    return-wide v7

    :cond_18
    move-wide/from16 v14, p2

    move-object/from16 v5, p6

    :goto_10
    sget-object v1, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v1

    return-wide v1
.end method


# virtual methods
.method public final clearPreviewHighlight$foundation_release()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    :goto_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    :goto_1
    return-void
.end method

.method public final contextMenuOpenAdjustment-k-4lQ0M(J)V
    .locals 12

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose2/foundation/text/TextLayoutResultProxy;JZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Landroidx/compose2/ui/text/TextRange;->contains-impl(JI)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    iput v3, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v5

    sget-object v3, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-result-object v10

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v11}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->updateSelection-8UEBfa8(Landroidx/compose2/ui/text/input/TextFieldValue;JZZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;Z)J

    :cond_0
    return-void
.end method

.method public final copy$foundation_release(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose2/ui/platform/ClipboardManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/text/input/TextFieldValueKt;->getSelectedText(Landroidx/compose2/ui/text/input/TextFieldValue;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/platform/ClipboardManager;->setText(Landroidx/compose2/ui/text/AnnotatedString;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    invoke-static {v0, v0}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose2/ui/text/AnnotatedString;J)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/compose2/foundation/text/HandleState;->None:Landroidx/compose2/foundation/text/HandleState;

    invoke-direct {p0, v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose2/foundation/text/HandleState;)V

    return-void
.end method

.method public final cursorDragObserver$foundation_release()Landroidx/compose2/foundation/text/TextDragObserver;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;-><init>(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V

    check-cast v0, Landroidx/compose2/foundation/text/TextDragObserver;

    return-object v0
.end method

.method public final cut$foundation_release()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose2/ui/platform/ClipboardManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/text/input/TextFieldValueKt;->getSelectedText(Landroidx/compose2/ui/text/input/TextFieldValue;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/platform/ClipboardManager;->setText(Landroidx/compose2/ui/text/AnnotatedString;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/TextFieldValueKt;->getTextBeforeSelection(Landroidx/compose2/ui/text/input/TextFieldValue;I)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/input/TextFieldValueKt;->getTextAfterSelection(Landroidx/compose2/ui/text/input/TextFieldValue;I)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/text/AnnotatedString;->plus(Landroidx/compose2/ui/text/AnnotatedString;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-static {v1, v1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose2/ui/text/AnnotatedString;J)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroidx/compose2/foundation/text/HandleState;->None:Landroidx/compose2/foundation/text/HandleState;

    invoke-direct {p0, v3}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose2/foundation/text/HandleState;)V

    iget-object v3, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose2/foundation/text/UndoManager;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/UndoManager;->forceNextSnapshot()V

    :cond_2
    return-void
.end method

.method public final deselect-_kEHs6E$foundation_release(Landroidx/compose2/ui/geometry/Offset;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v7, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose2/foundation/text/TextLayoutResultProxy;JZILjava/lang/Object;)I

    move-result v1

    invoke-interface {v7, v1}, Landroidx/compose2/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v4

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose2/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose2/foundation/text/HandleState;->Cursor:Landroidx/compose2/foundation/text/HandleState;

    goto :goto_3

    :cond_4
    sget-object v1, Landroidx/compose2/foundation/text/HandleState;->None:Landroidx/compose2/foundation/text/HandleState;

    :goto_3
    invoke-direct {p0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose2/foundation/text/HandleState;)V

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    return-void
.end method

.method public final enterSelectionMode$foundation_release(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusRequester;->requestFocus()V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    sget-object v0, Landroidx/compose2/foundation/text/HandleState;->Selection:Landroidx/compose2/foundation/text/HandleState;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose2/foundation/text/HandleState;)V

    return-void
.end method

.method public final exitSelectionMode$foundation_release()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    sget-object v0, Landroidx/compose2/foundation/text/HandleState;->None:Landroidx/compose2/foundation/text/HandleState;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose2/foundation/text/HandleState;)V

    return-void
.end method

.method public final getClipboardManager$foundation_release()Landroidx/compose2/ui/platform/ClipboardManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose2/ui/platform/ClipboardManager;

    return-object v0
.end method

.method public final getCurrentDragPosition-_m7T9-E()Landroidx/compose2/ui/geometry/Offset;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    return-object v0
.end method

.method public final getCursorPosition-tuRUvjQ$foundation_release(Landroidx/compose2/ui/unit/Density;)J
    .locals 8

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    move-object v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v5

    invoke-static {}, Landroidx/compose2/foundation/text/TextFieldCursorKt;->getDefaultCursorThickness()F

    move-result v6

    invoke-interface {v3, v6}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    move v3, v5

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    return-wide v4
.end method

.method public final getDraggingHandle()Landroidx/compose2/foundation/text/Handle;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/Handle;

    return-object v0
.end method

.method public final getEditable()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose2/runtime/MutableState;

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

.method public final getEnabled()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose2/runtime/MutableState;

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

.method public final getFocusRequester()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final getHandlePosition-tuRUvjQ$foundation_release(Z)J
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation_release()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v3

    return-wide v3

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    if-eqz p1, :cond_3

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    :goto_0
    iget-object v4, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    invoke-interface {v4, v3}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v5

    invoke-static {v0, v4, p1, v5}, Landroidx/compose2/foundation/text/selection/TextSelectionDelegateKt;->getSelectionHandleCoordinates(Landroidx/compose2/ui/text/TextLayoutResult;IZZ)J

    move-result-wide v4

    return-wide v4

    :cond_4
    :goto_1
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHapticFeedBack()Landroidx/compose2/ui/hapticfeedback/HapticFeedback;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->hapticFeedBack:Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

    return-object v0
.end method

.method public final getMouseSelectionObserver$foundation_release()Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->mouseSelectionObserver:Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;

    return-object v0
.end method

.method public final getOffsetMapping$foundation_release()Landroidx/compose2/ui/text/input/OffsetMapping;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    return-object v0
.end method

.method public final getOnValueChange$foundation_release()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getState$foundation_release()Landroidx/compose2/foundation/text/LegacyTextFieldState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    return-object v0
.end method

.method public final getTextToolbar()Landroidx/compose2/ui/platform/TextToolbar;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose2/ui/platform/TextToolbar;

    return-object v0
.end method

.method public final getTouchSelectionObserver$foundation_release()Landroidx/compose2/foundation/text/TextDragObserver;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->touchSelectionObserver:Landroidx/compose2/foundation/text/TextDragObserver;

    return-object v0
.end method

.method public final getTransformedText$foundation_release()Landroidx/compose2/ui/text/AnnotatedString;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose2/foundation/text/TextDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/TextDelegate;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getUndoManager()Landroidx/compose2/foundation/text/UndoManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose2/foundation/text/UndoManager;

    return-object v0
.end method

.method public final getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->value$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getVisualTransformation$foundation_release()Landroidx/compose2/ui/text/input/VisualTransformation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->visualTransformation:Landroidx/compose2/ui/text/input/VisualTransformation;

    return-object v0
.end method

.method public final handleDragObserver$foundation_release(Z)Landroidx/compose2/foundation/text/TextDragObserver;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;-><init>(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Z)V

    check-cast v0, Landroidx/compose2/foundation/text/TextDragObserver;

    return-object v0
.end method

.method public final hideSelectionToolbar$foundation_release()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose2/ui/platform/TextToolbar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/ui/platform/TextToolbar;->getStatus()Landroidx/compose2/ui/platform/TextToolbarStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose2/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose2/ui/platform/TextToolbarStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose2/ui/platform/TextToolbar;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose2/ui/platform/TextToolbar;->hide()V

    :cond_1
    return-void
.end method

.method public final isTextChanged$foundation_release()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final paste$foundation_release()V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose2/ui/platform/ClipboardManager;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose2/ui/platform/ClipboardManager;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/input/TextFieldValueKt;->getTextBeforeSelection(Landroidx/compose2/ui/text/input/TextFieldValue;I)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/text/AnnotatedString;->plus(Landroidx/compose2/ui/text/AnnotatedString;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/input/TextFieldValueKt;->getTextAfterSelection(Landroidx/compose2/ui/text/input/TextFieldValue;I)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/text/AnnotatedString;->plus(Landroidx/compose2/ui/text/AnnotatedString;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2, v2}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v3

    invoke-direct {p0, v1, v3, v4}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose2/ui/text/AnnotatedString;J)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v4, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Landroidx/compose2/foundation/text/HandleState;->None:Landroidx/compose2/foundation/text/HandleState;

    invoke-direct {p0, v4}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose2/foundation/text/HandleState;)V

    iget-object v4, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose2/foundation/text/UndoManager;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/UndoManager;->forceNextSnapshot()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final selectAll$foundation_release()V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose2/ui/text/AnnotatedString;J)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v4

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose2/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release(Z)V

    return-void
.end method

.method public final setClipboardManager$foundation_release(Landroidx/compose2/ui/platform/ClipboardManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose2/ui/platform/ClipboardManager;

    return-void
.end method

.method public final setDeletionPreviewHighlight-5zc-tL8$foundation_release(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    :goto_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->exitSelectionMode$foundation_release()V

    :cond_2
    return-void
.end method

.method public final setEditable(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFocusRequester(Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    return-void
.end method

.method public final setHapticFeedBack(Landroidx/compose2/ui/hapticfeedback/HapticFeedback;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->hapticFeedBack:Landroidx/compose2/ui/hapticfeedback/HapticFeedback;

    return-void
.end method

.method public final setOffsetMapping$foundation_release(Landroidx/compose2/ui/text/input/OffsetMapping;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    return-void
.end method

.method public final setOnValueChange$foundation_release(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public final setSelectionPreviewHighlight-5zc-tL8$foundation_release(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    :goto_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->exitSelectionMode$foundation_release()V

    :cond_2
    return-void
.end method

.method public final setState$foundation_release(Landroidx/compose2/foundation/text/LegacyTextFieldState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    return-void
.end method

.method public final setTextToolbar(Landroidx/compose2/ui/platform/TextToolbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose2/ui/platform/TextToolbar;

    return-void
.end method

.method public final setValue$foundation_release(Landroidx/compose2/ui/text/input/TextFieldValue;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->value$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVisualTransformation$foundation_release(Landroidx/compose2/ui/text/input/VisualTransformation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->visualTransformation:Landroidx/compose2/ui/text/input/VisualTransformation;

    return-void
.end method

.method public final showSelectionToolbar$foundation_release()V
    .locals 11

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->visualTransformation:Landroidx/compose2/ui/text/input/VisualTransformation;

    instance-of v0, v0, Landroidx/compose2/ui/text/input/PasswordVisualTransformation;

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    new-instance v3, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;

    invoke-direct {v3, p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;-><init>(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    new-instance v3, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$cut$1;

    invoke-direct {v3, p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$cut$1;-><init>(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    move-object v9, v3

    goto :goto_2

    :cond_3
    move-object v9, v4

    :goto_2
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose2/ui/platform/ClipboardManager;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroidx/compose2/ui/platform/ClipboardManager;->hasText()Z

    move-result v3

    if-ne v3, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    new-instance v1, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$paste$1;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$paste$1;-><init>(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    move-object v8, v1

    goto :goto_4

    :cond_5
    move-object v8, v4

    :goto_4
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getLength-impl(J)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_6

    new-instance v1, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;-><init>(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V

    move-object v4, v1

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    move-object v10, v4

    goto :goto_5

    :cond_6
    move-object v10, v4

    :goto_5
    iget-object v5, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose2/ui/platform/TextToolbar;

    if-eqz v5, :cond_7

    invoke-direct {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getContentRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v6

    invoke-interface/range {v5 .. v10}, Landroidx/compose2/ui/platform/TextToolbar;->showMenu(Landroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)V

    :cond_7
    return-void

    :cond_8
    :goto_6
    return-void
.end method
