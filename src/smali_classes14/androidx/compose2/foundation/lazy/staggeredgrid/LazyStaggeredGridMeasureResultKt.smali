.class public final Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;
.super Ljava/lang/Object;
.source "LazyStaggeredGridMeasureResult.kt"


# static fields
.field private static final EmptyArray:[I

.field private static final EmptyLazyStaggeredGridLayoutInfo:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->EmptyArray:[I

    sget-object v2, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->EmptyArray:[I

    sget-object v3, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->EmptyArray:[I

    new-instance v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$EmptyLazyStaggeredGridLayoutInfo$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$EmptyLazyStaggeredGridLayoutInfo$1;-><init>()V

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    sget-object v1, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v14

    new-instance v1, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-object v9, v1

    sget-object v4, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->EmptyArray:[I

    sget-object v5, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->EmptyArray:[I

    invoke-direct {v1, v4, v5}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;-><init>([I[I)V

    new-instance v1, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-object v10, v1

    new-instance v4, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;

    invoke-direct {v4}, Landroidx/compose2/foundation/lazy/layout/MutableIntervalList;-><init>()V

    check-cast v4, Landroidx/compose2/foundation/lazy/layout/IntervalList;

    invoke-direct {v1, v4}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;-><init>(Landroidx/compose2/foundation/lazy/layout/IntervalList;)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v5, v6, v1, v4}, Landroidx/compose2/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose2/ui/unit/Density;

    move-result-object v11

    sget-object v1, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx2/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v21

    new-instance v23, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-object/from16 v1, v23

    move-object v5, v0

    check-cast v5, Landroidx/compose2/ui/layout/MeasureResult;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v1 .. v22}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose2/ui/layout/MeasureResult;ZZZLandroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose2/ui/unit/Density;ILjava/util/List;JIIIIILkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v23, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->EmptyLazyStaggeredGridLayoutInfo:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    return-void
.end method

.method public static final findVisibleItem(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;I)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;
    .locals 10

    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    invoke-interface {v2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    move-result v2

    const/4 v3, 0x0

    if-gt p1, v2, :cond_1

    if-gt v0, p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v4

    new-instance v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$findVisibleItem$index$1;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$findVisibleItem$index$1;-><init>(I)V

    move-object v7, v0

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin2/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;IILkotlin2/jvm/functions/Function1;ILjava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin2/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    return-object v1
.end method

.method public static final getEmptyLazyStaggeredGridLayoutInfo()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->EmptyLazyStaggeredGridLayoutInfo:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    return-object v0
.end method

.method public static synthetic getEmptyLazyStaggeredGridLayoutInfo$annotations()V
    .locals 0

    return-void
.end method
