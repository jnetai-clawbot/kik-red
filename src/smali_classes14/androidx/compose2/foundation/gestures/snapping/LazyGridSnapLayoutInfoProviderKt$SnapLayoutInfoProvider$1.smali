.class public final Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "LazyGridSnapLayoutInfoProvider.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider(Landroidx/compose2/foundation/lazy/grid/LazyGridState;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;)Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $lazyGridState:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

.field final synthetic $snapPosition:Landroidx/compose2/foundation/gestures/snapping/SnapPosition;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/grid/LazyGridState;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyGridState:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$snapPosition:Landroidx/compose2/foundation/gestures/snapping/SnapPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAverageItemSize()I
    .locals 7

    invoke-direct {p0}, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;

    const/4 v5, 0x0

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->sizeOnMainAxis(Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose2/foundation/gestures/Orientation;)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    div-int/2addr v2, v1

    :goto_1
    return v2
.end method

.method private final getLayoutInfo()Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyGridState:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public calculateApproachOffset(FF)F
    .locals 2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0}, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getAverageItemSize()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public calculateSnapOffset(F)F
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v2, 0x0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    iget-object v12, v0, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$snapPosition:Landroidx/compose2/foundation/gestures/snapping/SnapPosition;

    const/4 v13, 0x0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    move v15, v4

    :goto_0
    if-ge v15, v14, :cond_2

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;

    const/16 v17, 0x0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->getSingleAxisViewportSize(Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;)I

    move-result v4

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getBeforeContentPadding()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getAfterContentPadding()I

    move-result v6

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v7

    invoke-static {v11, v7}, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->sizeOnMainAxis(Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose2/foundation/gestures/Orientation;)I

    move-result v7

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v8

    invoke-static {v11, v8}, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose2/foundation/gestures/Orientation;)I

    move-result v8

    invoke-interface {v11}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v9

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    move-result v18

    move-object v10, v12

    move-object/from16 v19, v11

    move/from16 v11, v18

    invoke-static/range {v4 .. v11}, Landroidx/compose2/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose2/foundation/gestures/snapping/SnapPosition;I)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-gtz v6, :cond_0

    cmpl-float v6, v4, v1

    if-lez v6, :cond_0

    move v1, v4

    :cond_0
    cmpl-float v5, v4, v5

    if-ltz v5, :cond_1

    cmpg-float v5, v4, v2

    if-gez v5, :cond_1

    move v2, v4

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v0, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyGridState:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v3}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->getDensity$foundation_release()Landroidx/compose2/ui/unit/Density;

    move-result-object v3

    const/4 v4, 0x0

    move/from16 v5, p1

    invoke-static {v3, v5}, Landroidx/compose2/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateFinalSnappingItem(Landroidx/compose2/ui/unit/Density;F)I

    move-result v3

    invoke-static {v3, v1, v2}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt;->calculateFinalOffset-Fhqu1e0(IFF)F

    move-result v3

    return v3
.end method
