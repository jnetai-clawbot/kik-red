.class public final Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;
.super Ljava/lang/Object;
.source "LazyGridMeasureResult.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;
.implements Landroidx/compose2/ui/layout/MeasureResult;


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

.field private final afterContentPadding:I

.field private canScrollForward:Z

.field private consumedScroll:F

.field private final coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

.field private final density:Landroidx/compose2/ui/unit/Density;

.field private final firstVisibleLine:Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;

.field private firstVisibleLineScrollOffset:I

.field private final mainAxisItemSpacing:I

.field private final orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field private final prefetchInfoRetriever:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin2/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/ui/unit/Constraints;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final remeasureNeeded:Z

.field private final reverseLayout:Z

.field private final slotsPerLine:I

.field private final totalItemsCount:I

.field private final viewportEndOffset:I

.field private final viewportStartOffset:I

.field private final visibleItemsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose2/ui/layout/MeasureResult;ZLkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/unit/Density;ILkotlin2/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose2/foundation/gestures/Orientation;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;",
            "IZF",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            "Z",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/ui/unit/Density;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin2/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/ui/unit/Constraints;",
            ">;>;>;",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;IIIZ",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;

    move/from16 v2, p2

    iput v2, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    move/from16 v3, p3

    iput-boolean v3, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    move/from16 v4, p4

    iput v4, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->consumedScroll:F

    move/from16 v5, p6

    iput-boolean v5, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->remeasureNeeded:Z

    move-object/from16 v6, p7

    iput-object v6, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    move-object/from16 v7, p8

    iput-object v7, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->density:Landroidx/compose2/ui/unit/Density;

    move/from16 v8, p9

    iput v8, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->slotsPerLine:I

    move-object/from16 v9, p10

    iput-object v9, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->prefetchInfoRetriever:Lkotlin2/jvm/functions/Function1;

    move-object/from16 v10, p11

    iput-object v10, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    move/from16 v11, p12

    iput v11, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    move/from16 v12, p13

    iput v12, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->viewportEndOffset:I

    move/from16 v13, p14

    iput v13, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->totalItemsCount:I

    move/from16 v14, p15

    iput-boolean v14, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->reverseLayout:Z

    move-object/from16 v15, p16

    iput-object v15, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->afterContentPadding:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->mainAxisItemSpacing:I

    move-object/from16 v1, p5

    iput-object v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

    return-void
.end method


# virtual methods
.method public getAfterContentPadding()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->afterContentPadding:I

    return v0
.end method

.method public getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBeforeContentPadding()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->getViewportStartOffset()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final getCanScrollBackward()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getCanScrollForward()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    return v0
.end method

.method public final getConsumedScroll()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->consumedScroll:F

    return v0
.end method

.method public final getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getDensity()Landroidx/compose2/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->density:Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public final getFirstVisibleLine()Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;

    return-object v0
.end method

.method public final getFirstVisibleLineScrollOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMainAxisItemSpacing()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->mainAxisItemSpacing:I

    return v0
.end method

.method public getOrientation()Landroidx/compose2/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final getPrefetchInfoRetriever()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin2/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/ui/unit/Constraints;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->prefetchInfoRetriever:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRemeasureNeeded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->remeasureNeeded:Z

    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->reverseLayout:Z

    return v0
.end method

.method public getRulers()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/layout/RulerScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getRulers()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getSlotsPerLine()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->slotsPerLine:I

    return v0
.end method

.method public getTotalItemsCount()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->totalItemsCount:I

    return v0
.end method

.method public getViewportEndOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->viewportEndOffset:I

    return v0
.end method

.method public getViewportSize-YbymL2g()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getViewportStartOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    return v0
.end method

.method public getVisibleItemsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public placeChildren()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->placeChildren()V

    return-void
.end method

.method public final setCanScrollForward(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    return-void
.end method

.method public final setConsumedScroll(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->consumedScroll:F

    return-void
.end method

.method public final setFirstVisibleLineScrollOffset(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    return-void
.end method

.method public final tryToApplyScrollWithoutRemeasure(I)Z
    .locals 11

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->remeasureNeeded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v0

    iget v2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->getNonScrollableItem()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->getNonScrollableItem()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    if-gez p1, :cond_4

    move-object v4, v0

    check-cast v4, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose2/foundation/gestures/Orientation;)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->getViewportStartOffset()I

    move-result v5

    sub-int/2addr v4, v5

    move-object v5, v2

    check-cast v5, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose2/foundation/gestures/Orientation;)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->getViewportEndOffset()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    neg-int v7, p1

    if-le v6, v7, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->getViewportStartOffset()I

    move-result v4

    move-object v5, v0

    check-cast v5, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose2/foundation/gestures/Orientation;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->getViewportEndOffset()I

    move-result v5

    move-object v6, v2

    check-cast v6, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose2/foundation/gestures/Orientation;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-le v6, p1, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    iget v1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    if-ge v6, v7, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    const/4 v10, 0x0

    invoke-virtual {v9, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->applyScrollDelta(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    int-to-float v1, p1

    iput v1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->consumedScroll:F

    iget-boolean v1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    if-nez v1, :cond_7

    if-lez p1, :cond_7

    iput-boolean v3, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    :cond_7
    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    :goto_3
    return v1

    :cond_9
    :goto_4
    return v1

    :cond_a
    :goto_5
    return v1
.end method
