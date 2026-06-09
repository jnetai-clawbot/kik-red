.class public final Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;
.super Ljava/lang/Object;
.source "CursorAnchorInfoController.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final androidMatrix:Landroid/graphics/Matrix;

.field private final builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final composeImm:Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

.field private hasPendingImmediateRequest:Z

.field private includeCharacterBounds:Z

.field private includeEditorBounds:Z

.field private includeInsertionMarker:Z

.field private includeLineBounds:Z

.field private final matrix:[F

.field private monitorEnabled:Z

.field private monitorJob:Lkotlinx2/coroutines/Job;

.field private final monitorScope:Lkotlinx2/coroutines/CoroutineScope;

.field private final textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

.field private final textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->composeImm:Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    iput-object p4, p0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->monitorScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Landroidx/compose2/ui/graphics/Matrix;->constructor-impl$default([FILkotlin2/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->matrix:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public static final synthetic access$calculateCursorAnchorInfo(Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->calculateCursorAnchorInfo()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getComposeImm$p(Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;)Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->composeImm:Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    return-object v0
.end method

.method private final calculateCursorAnchorInfo()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    move-object v3, v1

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_8

    iget-object v3, v0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getCoreNodeCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v4, v3

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, v0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object v5, v4

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_4

    iget-object v5, v0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v11

    if-nez v11, :cond_3

    return-object v2

    :cond_3
    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    iget-object v5, v0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->matrix:[F

    invoke-static {v5}, Landroidx/compose2/ui/graphics/Matrix;->reset-impl([F)V

    iget-object v5, v0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->matrix:[F

    invoke-interface {v1, v5}, Landroidx/compose2/ui/layout/LayoutCoordinates;->transformToScreen-58bKbWc([F)V

    iget-object v5, v0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    iget-object v6, v0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->matrix:[F

    invoke-static {v5, v6}, Landroidx/compose2/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    invoke-static {v3}, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v5

    sget-object v6, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    invoke-interface {v1, v3, v6, v7}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/compose2/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v13

    invoke-static {v4}, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v5

    sget-object v6, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    invoke-interface {v1, v4, v6, v7}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/compose2/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v14

    iget-object v6, v0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v10

    iget-object v12, v0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    iget-boolean v15, v0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->includeInsertionMarker:Z

    iget-boolean v5, v0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->includeCharacterBounds:Z

    move-object/from16 v19, v1

    iget-boolean v1, v0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->includeEditorBounds:Z

    move-object/from16 v20, v2

    iget-boolean v2, v0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->includeLineBounds:Z

    move/from16 v16, v5

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-static/range {v6 .. v18}, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt;->build-vxqZcH0(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose2/ui/text/TextRange;Landroidx/compose2/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    return-object v1

    :cond_4
    move-object/from16 v19, v1

    goto :goto_3

    :cond_5
    move-object/from16 v19, v1

    :goto_3
    return-object v2

    :cond_6
    move-object/from16 v19, v1

    goto :goto_4

    :cond_7
    move-object/from16 v19, v1

    :goto_4
    return-object v2

    :cond_8
    return-object v2
.end method

.method private final requestUpdates(ZZZZZZ)V
    .locals 3

    iput-boolean p3, p0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->includeInsertionMarker:Z

    iput-boolean p4, p0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->includeCharacterBounds:Z

    iput-boolean p5, p0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->includeEditorBounds:Z

    iput-boolean p6, p0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->includeLineBounds:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->hasPendingImmediateRequest:Z

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->calculateCursorAnchorInfo()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->composeImm:Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_0
    iput-boolean p2, p0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->monitorEnabled:Z

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->startOrStopMonitoring()V

    return-void
.end method

.method private final startOrStopMonitoring()V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->monitorEnabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->monitorJob:Lkotlinx2/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx2/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->monitorScope:Lkotlinx2/coroutines/CoroutineScope;

    sget-object v5, Lkotlinx2/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx2/coroutines/CoroutineStart;

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;

    invoke-direct {v0, p0, v2}, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;-><init>(Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->monitorJob:Lkotlinx2/coroutines/Job;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->monitorJob:Lkotlinx2/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lkotlinx2/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v2, p0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->monitorJob:Lkotlinx2/coroutines/Job;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final requestUpdates(I)V
    .locals 11

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v8, v9, :cond_9

    and-int/lit8 v8, p1, 0x10

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    move v0, v8

    and-int/lit8 v8, p1, 0x8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    move v3, v8

    and-int/lit8 v8, p1, 0x4

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    move v6, v8

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-lt v8, v9, :cond_6

    and-int/lit8 v8, p1, 0x20

    if-eqz v8, :cond_5

    const/4 v1, 0x1

    :cond_5
    move v7, v1

    :cond_6
    if-nez v0, :cond_8

    if-nez v3, :cond_8

    if-nez v6, :cond_8

    if-nez v7, :cond_8

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_7

    const/4 v7, 0x1

    move v1, v3

    move v2, v6

    move v10, v7

    goto :goto_5

    :cond_7
    move v1, v3

    move v2, v6

    move v10, v7

    goto :goto_5

    :cond_8
    move v1, v3

    move v2, v6

    move v10, v7

    goto :goto_5

    :cond_9
    move v1, v3

    move v2, v6

    move v10, v7

    :goto_5
    move-object v3, p0

    move v6, v0

    move v7, v1

    move v8, v2

    move v9, v10

    invoke-direct/range {v3 .. v9}, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->requestUpdates(ZZZZZZ)V

    return-void
.end method
