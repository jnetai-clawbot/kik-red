.class public final Landroidx/compose2/foundation/lazy/LazyListAnimateScrollScope;
.super Ljava/lang/Object;
.source "LazyListAnimateScrollScope.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;


# static fields
.field public static final $stable:I


# instance fields
.field private final state:Landroidx/compose2/foundation/lazy/LazyListState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/lazy/LazyListState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/LazyListAnimateScrollScope;->state:Landroidx/compose2/foundation/lazy/LazyListState;

    return-void
.end method

.method private final calculateVisibleItemsAverageSize(Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;)I
    .locals 13

    invoke-interface {p1}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/foundation/lazy/LazyListItemInfo;

    const/4 v12, 0x0

    invoke-interface {v11}, Landroidx/compose2/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v11

    add-int/2addr v3, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, v1, v2

    invoke-interface {p1}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getMainAxisItemSpacing()I

    move-result v3

    add-int/2addr v2, v3

    return v2
.end method


# virtual methods
.method public calculateDistanceTo(I)F
    .locals 13

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListAnimateScrollScope;->state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    const/4 v9, 0x0

    move-object v10, v8

    check-cast v10, Landroidx/compose2/foundation/lazy/LazyListItemInfo;

    const/4 v11, 0x0

    invoke-interface {v10}, Landroidx/compose2/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v12

    if-ne v12, p1, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_2
    move-object v1, v8

    check-cast v1, Landroidx/compose2/foundation/lazy/LazyListItemInfo;

    if-nez v1, :cond_4

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/lazy/LazyListAnimateScrollScope;->calculateVisibleItemsAverageSize(Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v3

    sub-int v3, p1, v3

    mul-int v4, v2, v3

    int-to-float v4, v4

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Landroidx/compose2/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v2

    int-to-float v4, v2

    :goto_3
    return v4
.end method

.method public getFirstVisibleItemIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListAnimateScrollScope;->state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v0

    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListAnimateScrollScope;->state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListAnimateScrollScope;->state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v0

    return v0
.end method

.method public getLastVisibleItemIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListAnimateScrollScope;->state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/LazyListItemInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/LazyListItemInfo;->getIndex()I

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

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListAnimateScrollScope;->state:Landroidx/compose2/foundation/lazy/LazyListState;

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

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListAnimateScrollScope;->state:Landroidx/compose2/foundation/lazy/LazyListState;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Landroidx/compose2/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation_release(IIZ)V

    return-void
.end method
