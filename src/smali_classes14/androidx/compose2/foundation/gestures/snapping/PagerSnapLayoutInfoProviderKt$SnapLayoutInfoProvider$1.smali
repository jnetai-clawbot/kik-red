.class public final Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "PagerSnapLayoutInfoProvider.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/pager/PagerSnapDistance;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $calculateFinalSnappingBound:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerSnapDistance:Landroidx/compose2/foundation/pager/PagerSnapDistance;

.field final synthetic $pagerState:Landroidx/compose2/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/pager/PagerState;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/foundation/pager/PagerSnapDistance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/pager/PagerState;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/foundation/pager/PagerSnapDistance;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose2/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$calculateFinalSnappingBound:Lkotlin2/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerSnapDistance:Landroidx/compose2/foundation/pager/PagerSnapDistance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final searchForSnappingBounds(Landroidx/compose2/foundation/gestures/snapping/SnapPosition;)Lkotlin2/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/snapping/SnapPosition;",
            ")",
            "Lkotlin2/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v2, 0x0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose2/foundation/pager/PagerLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose2/foundation/pager/PagerState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    const/4 v8, 0x0

    if-ge v6, v7, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose2/foundation/pager/PageInfo;

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose2/foundation/pager/PagerLayoutInfo;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose2/foundation/pager/PagerLayoutInfoKt;->getMainAxisViewportSize(Landroidx/compose2/foundation/pager/PagerLayoutInfo;)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose2/foundation/pager/PagerLayoutInfo;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose2/foundation/pager/PagerLayoutInfo;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose2/foundation/pager/PagerLayoutInfo;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v16

    invoke-interface {v10}, Landroidx/compose2/foundation/pager/PageInfo;->getOffset()I

    move-result v17

    invoke-interface {v10}, Landroidx/compose2/foundation/pager/PageInfo;->getIndex()I

    move-result v18

    invoke-virtual {v4}, Landroidx/compose2/foundation/pager/PagerState;->getPageCount()I

    move-result v20

    move-object/from16 v19, p1

    invoke-static/range {v13 .. v20}, Landroidx/compose2/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose2/foundation/gestures/snapping/SnapPosition;I)F

    move-result v12

    cmpg-float v13, v12, v8

    if-gtz v13, :cond_0

    cmpl-float v13, v12, v1

    if-lez v13, :cond_0

    move v1, v12

    :cond_0
    cmpl-float v8, v12, v8

    if-ltz v8, :cond_1

    cmpg-float v8, v12, v2

    if-gez v8, :cond_1

    move v2, v12

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-float v3, v1, v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v3, v2, v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    move v2, v1

    :cond_6
    iget-object v3, v0, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose2/foundation/pager/PagerState;

    invoke-static {v3}, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->access$dragGestureDelta(Landroidx/compose2/foundation/pager/PagerState;)F

    move-result v3

    cmpg-float v3, v3, v8

    if-nez v3, :cond_7

    const/4 v4, 0x1

    :cond_7
    xor-int/lit8 v3, v4, 0x1

    iget-object v4, v0, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v4}, Landroidx/compose2/foundation/pager/PagerState;->getCanScrollForward()Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    iget-object v4, v0, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose2/foundation/pager/PagerState;

    invoke-static {v4}, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->access$isScrollingForward(Landroidx/compose2/foundation/pager/PagerState;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x0

    :cond_8
    iget-object v4, v0, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v4}, Landroidx/compose2/foundation/pager/PagerState;->getCanScrollBackward()Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v1, 0x0

    if-eqz v3, :cond_9

    iget-object v4, v0, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose2/foundation/pager/PagerState;

    invoke-static {v4}, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->access$isScrollingForward(Landroidx/compose2/foundation/pager/PagerState;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public calculateApproachOffset(FF)F
    .locals 12

    const/4 v0, 0x0

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, p2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/pager/PagerState;->getFirstVisiblePage$foundation_release()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/pager/PagerState;->getFirstVisiblePage$foundation_release()I

    move-result v1

    :goto_0
    const/4 v3, 0x0

    int-to-float v3, v0

    div-float v9, v2, v3

    const/4 v3, 0x0

    float-to-int v3, v9

    add-int/2addr v3, v1

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v4}, Landroidx/compose2/foundation/pager/PagerState;->getPageCount()I

    move-result v4

    const/4 v10, 0x0

    invoke-static {v3, v10, v4}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    const/4 v3, 0x0

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerSnapDistance:Landroidx/compose2/foundation/pager/PagerSnapDistance;

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v4}, Landroidx/compose2/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v7

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v4}, Landroidx/compose2/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    move-result v8

    move v4, v1

    move v6, p1

    invoke-interface/range {v3 .. v8}, Landroidx/compose2/foundation/pager/PagerSnapDistance;->calculateTargetPage(IIFII)I

    move-result v3

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v4}, Landroidx/compose2/foundation/pager/PagerState;->getPageCount()I

    move-result v4

    invoke-static {v3, v10, v4}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    const/4 v4, 0x0

    sub-int v4, v3, v1

    mul-int v4, v4, v0

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int/2addr v6, v0

    invoke-static {v6, v10}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    if-nez v6, :cond_2

    int-to-float v7, v6

    goto :goto_1

    :cond_2
    int-to-float v7, v6

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v8

    mul-float v7, v7, v8

    :goto_1
    move v8, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    return v7
.end method

.method public calculateSnapOffset(F)F
    .locals 8

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose2/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/pager/PagerLayoutInfo;->getSnapPosition()Landroidx/compose2/foundation/gestures/snapping/SnapPosition;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->searchForSnappingBounds(Landroidx/compose2/foundation/gestures/snapping/SnapPosition;)Lkotlin2/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$calculateFinalSnappingBound:Lkotlin2/jvm/functions/Function3;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-float v6, v3, v2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-nez v6, :cond_4

    cmpg-float v6, v3, v1

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    cmpg-float v6, v3, v7

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_3
    if-eqz v4, :cond_6

    const/4 v4, 0x0

    invoke-virtual {p0, v3}, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->isValidDistance(F)Z

    move-result v4

    if-eqz v4, :cond_5

    move v7, v3

    goto :goto_4

    :cond_5
    :goto_4
    return v7

    :cond_6
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Final Snapping Offset Should Be one of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " or 0.0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final getLayoutInfo()Landroidx/compose2/foundation/pager/PagerLayoutInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose2/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    return-object v0
.end method

.method public final isValidDistance(F)Z
    .locals 3

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
