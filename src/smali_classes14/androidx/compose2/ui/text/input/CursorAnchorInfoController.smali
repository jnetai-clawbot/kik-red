.class public final Landroidx/compose2/ui/text/input/CursorAnchorInfoController;
.super Ljava/lang/Object;
.source "CursorAnchorInfoController.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final androidMatrix:Landroid/graphics/Matrix;

.field private final builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private decorationBoxBounds:Landroidx/compose2/ui/geometry/Rect;

.field private hasPendingImmediateRequest:Z

.field private includeCharacterBounds:Z

.field private includeEditorBounds:Z

.field private includeInsertionMarker:Z

.field private includeLineBounds:Z

.field private innerTextFieldBounds:Landroidx/compose2/ui/geometry/Rect;

.field private final inputMethodManager:Landroidx/compose2/ui/text/input/InputMethodManager;

.field private final lock:Ljava/lang/Object;

.field private final matrix:[F

.field private monitorEnabled:Z

.field private offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

.field private final rootPositionCalculator:Landroidx/compose2/ui/input/pointer/PositionCalculator;

.field private textFieldToRootTransform:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/Matrix;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private textFieldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

.field private textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/input/pointer/PositionCalculator;Landroidx/compose2/ui/text/input/InputMethodManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->rootPositionCalculator:Landroidx/compose2/ui/input/pointer/PositionCalculator;

    iput-object p2, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->inputMethodManager:Landroidx/compose2/ui/text/input/InputMethodManager;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->lock:Ljava/lang/Object;

    sget-object v0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;->INSTANCE:Landroidx/compose2/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lkotlin2/jvm/functions/Function1;

    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Landroidx/compose2/ui/graphics/Matrix;->constructor-impl$default([FILkotlin2/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->matrix:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private final updateCursorAnchorInfo()V
    .locals 12

    iget-object v0, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->inputMethodManager:Landroidx/compose2/ui/text/input/InputMethodManager;

    invoke-interface {v0}, Landroidx/compose2/ui/text/input/InputMethodManager;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lkotlin2/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->matrix:[F

    invoke-static {v1}, Landroidx/compose2/ui/graphics/Matrix;->box-impl([F)Landroidx/compose2/ui/graphics/Matrix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->rootPositionCalculator:Landroidx/compose2/ui/input/pointer/PositionCalculator;

    iget-object v1, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->matrix:[F

    invoke-interface {v0, v1}, Landroidx/compose2/ui/input/pointer/PositionCalculator;->localToScreen-58bKbWc([F)V

    iget-object v0, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->matrix:[F

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    iget-object v0, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->inputMethodManager:Landroidx/compose2/ui/text/input/InputMethodManager;

    iget-object v1, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v2, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->textFieldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose2/ui/geometry/Rect;

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose2/ui/geometry/Rect;

    invoke-static {v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v8, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->includeInsertionMarker:Z

    iget-boolean v9, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->includeCharacterBounds:Z

    iget-boolean v10, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->includeEditorBounds:Z

    iget-boolean v11, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->includeLineBounds:Z

    invoke-static/range {v1 .. v11}, Landroidx/compose2/ui/text/input/CursorAnchorInfoBuilder_androidKt;->build(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/text/input/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->hasPendingImmediateRequest:Z

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->textFieldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    iput-object v2, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    iput-object v2, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    sget-object v3, Landroidx/compose2/ui/text/input/CursorAnchorInfoController$invalidate$1$1;->INSTANCE:Landroidx/compose2/ui/text/input/CursorAnchorInfoController$invalidate$1$1;

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    iput-object v3, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lkotlin2/jvm/functions/Function1;

    iput-object v2, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose2/ui/geometry/Rect;

    iput-object v2, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose2/ui/geometry/Rect;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final requestUpdate(ZZZZZZ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean p3, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->includeInsertionMarker:Z

    iput-boolean p4, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->includeCharacterBounds:Z

    iput-boolean p5, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->includeEditorBounds:Z

    iput-boolean p6, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->includeLineBounds:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->hasPendingImmediateRequest:Z

    iget-object v2, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->textFieldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->updateCursorAnchorInfo()V

    :cond_0
    iput-boolean p2, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->monitorEnabled:Z

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final updateTextLayoutResult(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/TextLayoutResult;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Landroidx/compose2/ui/text/input/OffsetMapping;",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/Matrix;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Landroidx/compose2/ui/geometry/Rect;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object p1, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->textFieldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    iput-object p2, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    iput-object p3, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    iput-object p4, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lkotlin2/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose2/ui/geometry/Rect;

    iput-object p6, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose2/ui/geometry/Rect;

    iget-boolean v2, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->hasPendingImmediateRequest:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->monitorEnabled:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->updateCursorAnchorInfo()V

    :cond_1
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
