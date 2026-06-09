.class public final Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;
.super Ljava/lang/Object;
.source "MultiWidgetSelectionDelegate.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/selection/Selectable;


# static fields
.field public static final $stable:I


# instance fields
.field private _previousLastVisibleOffset:I

.field private _previousTextLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

.field private final coordinatesCallback:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutResultCallback:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            ">;"
        }
    .end annotation
.end field

.field private final selectableId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->$stable:I

    return-void
.end method

.method public constructor <init>(JLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    iput-object p3, p0, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->coordinatesCallback:Lkotlin2/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin2/jvm/functions/Function0;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousLastVisibleOffset:I

    return-void
.end method

.method private final declared-synchronized getLastVisibleOffset(Landroidx/compose2/ui/text/TextLayoutResult;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousTextLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    if-eq v0, p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getDidOverflowHeight()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/MultiParagraph;->getDidExceedMaxLines()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_2
    move v0, v2

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result v1

    iput v1, p0, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousLastVisibleOffset:I

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousTextLayoutResult:Landroidx/compose2/ui/text/TextLayoutResult;

    :cond_3
    iget v0, p0, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousLastVisibleOffset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public appendSelectableInfoToBuilder(Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;)V
    .locals 14

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/text/TextLayoutResult;

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->getContainerCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-interface {v1, v0, v4, v5}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v1

    move-wide v10, v1

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->getCurrentPosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2, v10, v11}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v12

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->getPreviousHandlePosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->getPreviousHandlePosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2, v10, v11}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    move-wide v6, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    move-result-wide v8

    move-object v2, p1

    move-wide v4, v12

    invoke-static/range {v2 .. v9}, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegateKt;->appendSelectableInfo-Parwq6A(Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;Landroidx/compose2/ui/text/TextLayoutResult;JJJ)V

    return-void
.end method

.method public getBoundingBox(I)Landroidx/compose2/ui/geometry/Rect;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/TextLayoutResult;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    sget-object v2, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    return-object v2

    :cond_1
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    return-object v2
.end method

.method public getCenterYForOffset(I)F
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/TextLayoutResult;

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineCount()I

    move-result v3

    if-lt v2, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v1

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v3

    sub-float v4, v3, v1

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v4, v1

    return v4
.end method

.method public getHandlePosition-dBAh8RU(Landroidx/compose2/foundation/text/selection/Selection;Z)J
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    :cond_1
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/TextLayoutResult;

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->getLastVisibleOffset(Landroidx/compose2/ui/text/TextLayoutResult;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v3

    invoke-static {v0, v2, p2, v3}, Landroidx/compose2/foundation/text/selection/TextSelectionDelegateKt;->getSelectionHandleCoordinates(Landroidx/compose2/ui/text/TextLayoutResult;IZZ)J

    move-result-wide v3

    return-wide v3
.end method

.method public getLastVisibleOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/TextLayoutResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->getLastVisibleOffset(Landroidx/compose2/ui/text/TextLayoutResult;)I

    move-result v1

    return v1
.end method

.method public getLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->coordinatesCallback:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getLineLeft(I)F
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/TextLayoutResult;

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineCount()I

    move-result v3

    if-lt v2, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v1

    return v1
.end method

.method public getLineRight(I)F
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/TextLayoutResult;

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineCount()I

    move-result v3

    if-lt v2, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v1

    return v1
.end method

.method public getRangeOfLineContaining--jx7JFs(I)J
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/TextLayoutResult;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->getLastVisibleOffset(Landroidx/compose2/ui/text/TextLayoutResult;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    sget-object v2, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v2

    return-wide v2

    :cond_1
    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    invoke-static {p1, v4, v3}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v4

    invoke-virtual {v0, v3, v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result v2

    invoke-static {v4, v2}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v4

    return-wide v4
.end method

.method public getSelectAllSelection()Landroidx/compose2/foundation/text/selection/Selection;
    .locals 10

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/TextLayoutResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v2

    new-instance v3, Landroidx/compose2/foundation/text/selection/Selection;

    new-instance v4, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    move-result-wide v6

    invoke-direct {v4, v5, v1, v6, v7}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose2/ui/text/style/ResolvedTextDirection;IJ)V

    new-instance v5, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    add-int/lit8 v6, v2, -0x1

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose2/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    move-result-wide v8

    invoke-direct {v5, v6, v2, v8, v9}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose2/ui/text/style/ResolvedTextDirection;IJ)V

    invoke-direct {v3, v4, v5, v7}, Landroidx/compose2/foundation/text/selection/Selection;-><init>(Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Z)V

    return-object v3
.end method

.method public getSelectableId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    return-wide v0
.end method

.method public getText()Landroidx/compose2/ui/text/AnnotatedString;
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/TextLayoutResult;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/ui/text/AnnotatedString;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    return-object v1
.end method
