.class public final Landroidx/compose2/foundation/lazy/grid/LazyGridPrefetchStrategyKt;
.super Ljava/lang/Object;
.source "LazyGridPrefetchStrategy.kt"


# direct methods
.method public static final LazyGridPrefetchStrategy(I)Landroidx/compose2/foundation/lazy/grid/LazyGridPrefetchStrategy;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;-><init>(I)V

    check-cast v0, Landroidx/compose2/foundation/lazy/grid/LazyGridPrefetchStrategy;

    return-object v0
.end method

.method public static synthetic LazyGridPrefetchStrategy$default(IILjava/lang/Object;)Landroidx/compose2/foundation/lazy/grid/LazyGridPrefetchStrategy;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    :cond_0
    invoke-static {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridPrefetchStrategyKt;->LazyGridPrefetchStrategy(I)Landroidx/compose2/foundation/lazy/grid/LazyGridPrefetchStrategy;

    move-result-object p0

    return-object p0
.end method
