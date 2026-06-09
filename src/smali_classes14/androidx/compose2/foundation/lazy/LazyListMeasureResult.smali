.class public final Landroidx/compose2/foundation/lazy/LazyListMeasureResult;
.super Ljava/lang/Object;
.source "LazyListMeasureResult.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;
.implements Landroidx/compose2/ui/layout/MeasureResult;


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

.field private final afterContentPadding:I

.field private canScrollForward:Z

.field private final childConstraints:J

.field private consumedScroll:F

.field private final coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

.field private final density:Landroidx/compose2/ui/unit/Density;

.field private final firstVisibleItem:Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

.field private firstVisibleItemScrollOffset:I

.field private final mainAxisItemSpacing:I

.field private final orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field private final remeasureNeeded:Z

.field private final reverseLayout:Z

.field private final scrollBackAmount:F

.field private final totalItemsCount:I

.field private final viewportEndOffset:I

.field private final viewportStartOffset:I

.field private final visibleItemsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose2/ui/layout/MeasureResult;FZLkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose2/foundation/gestures/Orientation;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;",
            "IZF",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            "FZ",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/ui/unit/Density;",
            "J",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;",
            ">;IIIZ",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    move/from16 v2, p2

    iput v2, v0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    move/from16 v3, p3

    iput-boolean v3, v0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    move/from16 v4, p4

    iput v4, v0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->consumedScroll:F

    move/from16 v5, p6

    iput v5, v0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->scrollBackAmount:F

    move/from16 v6, p7

    iput-boolean v6, v0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    move-object/from16 v7, p8

    iput-object v7, v0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    move-object/from16 v8, p9

    iput-object v8, v0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose2/ui/unit/Density;

    move-wide/from16 v9, p10

    iput-wide v9, v0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    move-object/from16 v11, p12

    iput-object v11, v0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    move/from16 v12, p13

    iput v12, v0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    move/from16 v13, p14

    iput v13, v0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    move/from16 v14, p15

    iput v14, v0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    move/from16 v15, p16

    iput-boolean v15, v0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->reverseLayout:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->afterContentPadding:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->mainAxisItemSpacing:I

    move-object/from16 v1, p5

    iput-object v1, v0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose2/ui/layout/MeasureResult;FZLkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose2/foundation/gestures/Orientation;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose2/ui/layout/MeasureResult;FZLkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose2/foundation/gestures/Orientation;II)V

    return-void
.end method


# virtual methods
.method public getAfterContentPadding()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->afterContentPadding:I

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

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBeforeContentPadding()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->getViewportStartOffset()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final getCanScrollBackward()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getCanScrollForward()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    return v0
.end method

.method public final getChildConstraints-msEJaDk()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    return-wide v0
.end method

.method public final getConsumedScroll()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->consumedScroll:F

    return v0
.end method

.method public final getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getDensity()Landroidx/compose2/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public final getFirstVisibleItem()Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    return-object v0
.end method

.method public final getFirstVisibleItemScrollOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMainAxisItemSpacing()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->mainAxisItemSpacing:I

    return v0
.end method

.method public getOrientation()Landroidx/compose2/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final getRemeasureNeeded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->reverseLayout:Z

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

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getRulers()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollBackAmount()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->scrollBackAmount:F

    return v0
.end method

.method public getTotalItemsCount()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    return v0
.end method

.method public getViewportEndOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    return v0
.end method

.method public getViewportSize-YbymL2g()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getViewportStartOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    return v0
.end method

.method public getVisibleItemsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public placeChildren()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose2/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->placeChildren()V

    return-void
.end method

.method public final setCanScrollForward(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    return-void
.end method

.method public final setConsumedScroll(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->consumedScroll:F

    return-void
.end method

.method public final setFirstVisibleItemScrollOffset(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    return-void
.end method

.method public final tryToApplyScrollWithoutRemeasure(IZ)Z
    .locals 11

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v0

    iget v2, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

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
    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getNonScrollableItem()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getNonScrollableItem()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    if-gez p1, :cond_4

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->getViewportStartOffset()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->getViewportEndOffset()I

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
    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->getViewportStartOffset()I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->getViewportEndOffset()I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getOffset()I

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

    iget v1, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

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

    check-cast v9, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    const/4 v10, 0x0

    invoke-virtual {v9, p1, p2}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->applyScrollDelta(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    int-to-float v1, p1

    iput v1, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->consumedScroll:F

    iget-boolean v1, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    if-nez v1, :cond_7

    if-lez p1, :cond_7

    iput-boolean v3, p0, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

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
