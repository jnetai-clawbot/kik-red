.class public final Landroidx/compose2/foundation/lazy/grid/LazyGridAnimateScrollScope;
.super Ljava/lang/Object;
.source "LazyGridAnimateScrollScope.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;


# static fields
.field public static final $stable:I


# instance fields
.field private final state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridAnimateScrollScope;->state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    return-void
.end method

.method private final calculateLineAverageMainAxisSize(Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;)I
    .locals 11

    invoke-interface {p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroidx/compose2/foundation/lazy/grid/LazyGridAnimateScrollScope$calculateLineAverageMainAxisSize$lineOf$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose2/foundation/lazy/grid/LazyGridAnimateScrollScope$calculateLineAverageMainAxisSize$lineOf$1;-><init>(ZLjava/util/List;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    move v8, v5

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v9}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v9

    goto :goto_3

    :cond_2
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v9}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v9

    :goto_3
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v3, v7

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_1

    :cond_4
    div-int v6, v3, v4

    invoke-interface {p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getMainAxisItemSpacing()I

    move-result v7

    add-int/2addr v6, v7

    return v6
.end method


# virtual methods
.method public calculateDistanceTo(I)F
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridAnimateScrollScope;->state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    invoke-interface {v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    const/4 v10, 0x1

    if-ge v7, v8, :cond_3

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    check-cast v14, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;

    const/4 v15, 0x0

    invoke-interface {v14}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v9

    if-ne v9, v1, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    :goto_2
    move-object v3, v12

    check-cast v3, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;

    if-nez v3, :cond_6

    iget-object v4, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridAnimateScrollScope;->state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v4}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->getSlotsPerLine$foundation_release()I

    move-result v4

    invoke-direct {v0, v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridAnimateScrollScope;->calculateLineAverageMainAxisSize(Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v6

    if-ge v1, v6, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    move v6, v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v7

    sub-int v7, v1, v7

    add-int/lit8 v8, v4, -0x1

    if-eqz v6, :cond_5

    const/4 v10, -0x1

    :cond_5
    mul-int v8, v8, v10

    add-int/2addr v7, v8

    div-int/2addr v7, v4

    mul-int v8, v5, v7

    int-to-float v8, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v4

    sget-object v5, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v4, v5, :cond_7

    invoke-interface {v3}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    :goto_4
    int-to-float v8, v4

    :goto_5
    return v8
.end method

.method public getFirstVisibleItemIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridAnimateScrollScope;->state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    move-result v0

    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridAnimateScrollScope;->state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridAnimateScrollScope;->state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    move-result v0

    return v0
.end method

.method public getLastVisibleItemIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridAnimateScrollScope;->state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public scroll(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridAnimateScrollScope;->state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/gestures/ScrollableState;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose2/foundation/gestures/ScrollableState$-CC;->scroll$default(Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public snapToItem(Landroidx/compose2/foundation/gestures/ScrollScope;II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridAnimateScrollScope;->state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->snapToItemIndexInternal$foundation_release(IIZ)V

    return-void
.end method
