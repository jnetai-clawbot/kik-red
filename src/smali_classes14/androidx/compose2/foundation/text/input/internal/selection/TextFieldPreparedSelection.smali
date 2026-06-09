.class public final Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection$Companion;

.field public static final NoCharacterFound:I = -0x1


# instance fields
.field private final initialValue:Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

.field private final isFromSoftKeyboard:Z

.field private selection:J

.field private final state:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

.field private final text:Ljava/lang/String;

.field private final textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

.field private final textPreparedSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

.field private final visibleTextLayoutHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->Companion:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/ui/text/TextLayoutResult;ZFLandroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->state:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    iput-boolean p3, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isFromSoftKeyboard:Z

    iput p4, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->visibleTextLayoutHeight:F

    iput-object p5, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textPreparedSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

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
    iget-object v6, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->state:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    iput-object v6, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v5

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    throw v5
.end method

.method public static final synthetic access$getState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->state:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    return-object v0
.end method

.method public static final synthetic access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTextPreparedSelectionState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textPreparedSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    return-object v0
.end method

.method public static final synthetic access$isFromSoftKeyboard$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isFromSoftKeyboard:Z

    return v0
.end method

.method private final applyIfNotEmpty(ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    :cond_0
    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {p2, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method static synthetic applyIfNotEmpty$default(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    :cond_1
    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_3

    invoke-interface {p2, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p0
.end method

.method private final charOffset(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    return v0
.end method

.method private final getLineEndByOffsetForLayout(Landroidx/compose2/ui/text/TextLayoutResult;I)I
    .locals 2

    invoke-virtual {p1, p2}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result v1

    return v1
.end method

.method static synthetic getLineEndByOffsetForLayout$default(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose2/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getLineEndByOffsetForLayout(Landroidx/compose2/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method private final getLineStartByOffsetForLayout(Landroidx/compose2/ui/text/TextLayoutResult;I)I
    .locals 2

    invoke-virtual {p1, p2}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v1

    return v1
.end method

.method static synthetic getLineStartByOffsetForLayout$default(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose2/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getLineStartByOffsetForLayout(Landroidx/compose2/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method private final getNextWordOffsetForLayout(Landroidx/compose2/ui/text/TextLayoutResult;I)I
    .locals 3

    :goto_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->length()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->charOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    if-gt v2, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    return v2
.end method

.method static synthetic getNextWordOffsetForLayout$default(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose2/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getNextWordOffsetForLayout(Landroidx/compose2/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method private final getPrevWordOffsetForLayout(Landroidx/compose2/ui/text/TextLayoutResult;I)I
    .locals 3

    :goto_0
    if-gtz p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->charOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    if-lt v2, p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    return v2
.end method

.method static synthetic getPrevWordOffsetForLayout$default(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose2/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getPrevWordOffsetForLayout(Landroidx/compose2/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method private final isLtr()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-wide v2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Landroidx/compose2/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    :goto_1
    return v1
.end method

.method private final jumpByLinesOffset(Landroidx/compose2/ui/text/TextLayoutResult;I)I
    .locals 8

    iget-wide v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textPreparedSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->getCachedX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textPreparedSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->setCachedX(F)V

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v1

    add-int/2addr v1, p2

    if-gez v1, :cond_1

    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineCount()I

    move-result v2

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    return v2

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v2

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textPreparedSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->getCachedX()F

    move-result v4

    move v5, v4

    const/4 v6, 0x0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v7

    cmpl-float v7, v5, v7

    if-gez v7, :cond_4

    :cond_3
    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p1, v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v7

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_5

    :cond_4
    invoke-virtual {p1, v1, v3}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result v3

    return v3

    :cond_5
    move v3, v4

    invoke-static {v3, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroidx/compose2/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v4

    return v4
.end method

.method private final jumpByPagesOffset(I)I
    .locals 8

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->visibleTextLayoutHeight:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->visibleTextLayoutHeight:F

    int-to-float v3, p1

    mul-float v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroidx/compose2/ui/geometry/Rect;->translate(FF)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v3

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    invoke-virtual {v4, v3}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v5

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v6

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    iget-object v5, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/compose2/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v5

    goto :goto_0

    :cond_1
    iget-object v5, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getBottomLeft-F1C5BW0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/compose2/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v5

    :goto_0
    return v5

    :cond_2
    :goto_1
    return v0
.end method

.method private final moveCursorNext()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    const/4 v4, 0x0

    iget-wide v5, v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    iget-object v6, v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    iget-object v7, v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->state:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v6, v5, v3, v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateAdjacentCursorPosition(Ljava/lang/String;IZLandroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)I

    move-result v3

    if-eq v3, v5, :cond_1

    invoke-direct {v2, v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    :cond_1
    return-object p0
.end method

.method private final moveCursorNextByWord()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getNextWordOffset()I

    move-result v4

    invoke-direct {v2, v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    :cond_1
    return-object p0
.end method

.method private final moveCursorPrev()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    const/4 v4, 0x0

    iget-wide v5, v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    iget-object v6, v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    iget-object v7, v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->state:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v6, v5, v3, v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateAdjacentCursorPosition(Ljava/lang/String;IZLandroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)I

    move-result v3

    if-eq v3, v5, :cond_1

    invoke-direct {v2, v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    :cond_1
    return-object p0
.end method

.method private final moveCursorPrevByWord()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getPreviousWordOffset()I

    move-result v4

    invoke-direct {v2, v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    :cond_1
    return-object p0
.end method

.method private final setCursor(I)V
    .locals 2

    invoke-static {p1, p1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    return-void
.end method


# virtual methods
.method public final collapseLeftOr(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    const/4 v3, 0x0

    iget-wide v4, v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-direct {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    invoke-direct {v2, v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    goto :goto_1

    :cond_2
    iget-wide v4, v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v4

    invoke-direct {v2, v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final collapseRightOr(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    const/4 v3, 0x0

    iget-wide v4, v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-direct {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v4

    invoke-direct {v2, v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    goto :goto_1

    :cond_2
    iget-wide v4, v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    invoke-direct {v2, v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final deleteIfSelectedOr(Lkotlin2/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/text/TextRange;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/TextRange;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v11

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-wide v5, v11

    invoke-static/range {v3 .. v10}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final deselect()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    const/4 v3, 0x0

    iget-wide v4, v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    invoke-direct {v2, v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    :cond_1
    return-object p0
.end method

.method public final getInitialValue()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    return-object v0
.end method

.method public final getLineEndByOffset()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getLineEndByOffsetForLayout$default(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose2/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getLineStartByOffset()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getLineStartByOffsetForLayout$default(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose2/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final getNextCharacterIndex()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getNextWordOffset()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getNextWordOffsetForLayout$default(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose2/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getPrecedingCharacterIndex()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getPreviousWordOffset()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getPrevWordOffsetForLayout$default(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose2/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    return-wide v0
.end method

.method public final moveCursorDownByLine()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    const/4 v5, 0x0

    iget-object v6, v3, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v6, v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose2/ui/text/TextLayoutResult;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    :cond_2
    return-object v1
.end method

.method public final moveCursorDownByPage()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    const/4 v5, 0x0

    invoke-direct {v3, v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->jumpByPagesOffset(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    :cond_1
    return-object v1
.end method

.method public final moveCursorLeft()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    const/4 v3, 0x0

    invoke-direct {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorPrev()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    goto :goto_1

    :cond_1
    invoke-direct {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorNext()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final moveCursorLeftByWord()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    const/4 v3, 0x0

    invoke-direct {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorPrevByWord()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    goto :goto_1

    :cond_1
    invoke-direct {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorNextByWord()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final moveCursorNextByParagraph()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    const/4 v3, 0x0

    iget-object v4, v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    iget-wide v5, v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose2/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result v4

    iget-wide v5, v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    if-ne v4, v5, :cond_1

    iget-object v5, v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_1

    iget-object v5, v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5, v6}, Landroidx/compose2/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result v4

    :cond_1
    invoke-direct {v2, v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    :cond_2
    return-object p0
.end method

.method public final moveCursorPrevByParagraph()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    const/4 v3, 0x0

    iget-object v4, v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    iget-wide v5, v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose2/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result v4

    iget-wide v5, v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    if-ne v4, v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v5, v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    add-int/lit8 v6, v4, -0x1

    invoke-static {v5, v6}, Landroidx/compose2/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result v4

    :cond_1
    invoke-direct {v2, v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    :cond_2
    return-object p0
.end method

.method public final moveCursorRight()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    const/4 v3, 0x0

    invoke-direct {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorNext()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    goto :goto_1

    :cond_1
    invoke-direct {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorPrev()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final moveCursorRightByWord()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    const/4 v3, 0x0

    invoke-direct {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorNextByWord()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    goto :goto_1

    :cond_1
    invoke-direct {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorPrevByWord()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final moveCursorToEnd()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    const/4 v3, 0x0

    iget-object v4, v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v2, v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    :cond_1
    return-object p0
.end method

.method public final moveCursorToHome()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    :cond_1
    return-object p0
.end method

.method public final moveCursorToLineEnd()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getLineEndByOffset()I

    move-result v4

    invoke-direct {v2, v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    :cond_1
    return-object p0
.end method

.method public final moveCursorToLineLeftSide()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    const/4 v3, 0x0

    invoke-direct {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineStart()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final moveCursorToLineRightSide()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    const/4 v3, 0x0

    invoke-direct {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineStart()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final moveCursorToLineStart()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getLineStartByOffset()I

    move-result v4

    invoke-direct {v2, v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    :cond_1
    return-object p0
.end method

.method public final moveCursorUpByLine()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, -0x1

    invoke-direct {v3, v5, v6}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose2/ui/text/TextLayoutResult;I)I

    move-result v5

    invoke-direct {v3, v5}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    :cond_2
    return-object v1
.end method

.method public final moveCursorUpByPage()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v3

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

    move-object v3, v1

    check-cast v3, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct {v3, v5}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->jumpByPagesOffset(I)I

    move-result v5

    invoke-direct {v3, v5}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setCursor(I)V

    :cond_1
    return-object v1
.end method

.method public final selectAll()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    const/4 v4, 0x0

    iget-object v5, v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v5

    iput-wide v5, v2, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    :cond_1
    return-object p0
.end method

.method public final selectMovement()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 8

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v3

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

    move-object v3, v1

    check-cast v3, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v5

    iget-wide v6, v3, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v6, v7}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v5

    iput-wide v5, v3, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    :cond_1
    return-object v1
.end method

.method public final setSelection-5zc-tL8(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    return-void
.end method
