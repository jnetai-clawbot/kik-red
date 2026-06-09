.class public final Landroidx/compose2/ui/scrollcapture/ScrollCapture_androidKt;
.super Ljava/lang/Object;
.source "ScrollCapture.android.kt"


# direct methods
.method private static final getCanScrollVertically(Landroidx/compose2/ui/semantics/SemanticsNode;)Z
    .locals 4

    invoke-static {p0}, Landroidx/compose2/ui/scrollcapture/ScrollCapture_androidKt;->getScrollCaptureScrollByAction(Landroidx/compose2/ui/semantics/SemanticsNode;)Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/semantics/ScrollAxisRange;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin2/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static final getChildrenForSearch(Landroidx/compose2/ui/semantics/SemanticsNode;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getChildren$ui_release(ZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getScrollCaptureScrollByAction(Landroidx/compose2/ui/semantics/SemanticsNode;)Lkotlin2/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ")",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsActions;->getScrollByOffset()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method private static final visitDescendants(Landroidx/compose2/ui/semantics/SemanticsNode;Lkotlin2/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v5, v2, [Landroidx/compose2/ui/semantics/SemanticsNode;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v1, v4

    invoke-static {p0}, Landroidx/compose2/ui/scrollcapture/ScrollCapture_androidKt;->getChildrenForSearch(Landroidx/compose2/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v5

    invoke-virtual {v3, v5, v2}, Landroidx/compose2/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/semantics/SemanticsNode;

    invoke-interface {p1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroidx/compose2/ui/scrollcapture/ScrollCapture_androidKt;->getChildrenForSearch(Landroidx/compose2/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object v4

    move-object v5, v1

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v7

    invoke-virtual {v5, v7, v4}, Landroidx/compose2/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final visitScrollCaptureCandidates(Landroidx/compose2/ui/semantics/SemanticsNode;ILkotlin2/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v6, v3, [Landroidx/compose2/ui/semantics/SemanticsNode;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v2, v5

    invoke-static {v0}, Landroidx/compose2/ui/scrollcapture/ScrollCapture_androidKt;->getChildrenForSearch(Landroidx/compose2/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object v3

    move-object v4, v2

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v6

    invoke-virtual {v4, v6, v3}, Landroidx/compose2/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v2, v5}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/semantics/SemanticsNode;

    move-object v4, v3

    const/4 v5, 0x0

    invoke-static {v4}, Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;->isVisible(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    sget-object v9, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v9}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getDisabled()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroidx/compose2/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroidx/compose2/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose2/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/unit/IntRect;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/unit/IntRect;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v4}, Landroidx/compose2/ui/scrollcapture/ScrollCapture_androidKt;->getCanScrollVertically(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, p1, 0x1

    new-instance v10, Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;

    invoke-direct {v10, v4, v6, v9, v8}, Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;-><init>(Landroidx/compose2/ui/semantics/SemanticsNode;ILandroidx/compose2/ui/unit/IntRect;Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    invoke-interface {p2, v10}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v6, p2}, Landroidx/compose2/ui/scrollcapture/ScrollCapture_androidKt;->visitScrollCaptureCandidates(Landroidx/compose2/ui/semantics/SemanticsNode;ILkotlin2/jvm/functions/Function1;)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    const-string v6, "Expected semantics node to have a coordinator."

    invoke-static {v6}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v6, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v6}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v6

    :cond_5
    :goto_1
    const/4 v6, 0x0

    :goto_2
    move v4, v6

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroidx/compose2/ui/scrollcapture/ScrollCapture_androidKt;->getChildrenForSearch(Landroidx/compose2/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object v5

    move-object v6, v2

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v9

    invoke-virtual {v6, v9, v5}, Landroidx/compose2/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method static synthetic visitScrollCaptureCandidates$default(Landroidx/compose2/ui/semantics/SemanticsNode;ILkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/scrollcapture/ScrollCapture_androidKt;->visitScrollCaptureCandidates(Landroidx/compose2/ui/semantics/SemanticsNode;ILkotlin2/jvm/functions/Function1;)V

    return-void
.end method
