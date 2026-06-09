.class final Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyStaggeredGridMeasurePolicy.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->rememberStaggeredGridMeasurePolicy-qKj4JfE(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/gestures/Orientation;FFLkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose2/ui/graphics/GraphicsContext;Landroidx/compose2/runtime/Composer;I)Lkotlin2/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose2/ui/unit/Constraints;",
        "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field final synthetic $coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

.field final synthetic $itemProviderLambda:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mainAxisSpacing:F

.field final synthetic $orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field final synthetic $reverseLayout:Z

.field final synthetic $slots:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

.field final synthetic $state:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/layout/PaddingValues;ZFLkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
            ">;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "ZF",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/ui/graphics/GraphicsContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$slots:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    iput-object p4, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin2/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iput-boolean p6, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$reverseLayout:Z

    iput p7, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$mainAxisSpacing:F

    iput-object p8, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p9, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/unit/Constraints;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-wide/from16 v4, p2

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getMeasurementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose2/runtime/MutableState;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose2/runtime/MutableState;)V

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-static {v4, v5, v1}, Landroidx/compose2/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose2/foundation/gestures/Orientation;)V

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$slots:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    move-object v2, v15

    check-cast v2, Landroidx/compose2/ui/unit/Density;

    invoke-interface {v1, v2, v4, v5}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;->invoke-0kLqBqw(Landroidx/compose2/ui/unit/Density;J)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v24

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v25, v1

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iget-object v2, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iget-boolean v3, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$reverseLayout:Z

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-static {v1, v2, v3, v6}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->access$beforePadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    move v12, v1

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iget-object v2, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iget-boolean v3, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$reverseLayout:Z

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-static {v1, v2, v3, v6}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->access$afterPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    move/from16 v27, v1

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iget-object v2, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->access$startPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    move v8, v1

    if-eqz v25, :cond_1

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    :goto_1
    move/from16 v28, v1

    sub-int v1, v28, v12

    sub-int v29, v1, v27

    if-eqz v25, :cond_2

    invoke-static {v8, v12}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_2

    :cond_2
    invoke-static {v12, v8}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    move-wide v10, v1

    :goto_2
    iget-object v1, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    const/4 v2, 0x0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v6

    const/4 v7, 0x0

    add-float v9, v3, v6

    invoke-static {v9}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-interface {v15, v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    iget-object v2, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v6

    invoke-interface {v2}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v7

    const/4 v9, 0x0

    add-float v13, v6, v7

    invoke-static {v13}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-interface {v15, v6}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    move v9, v2

    move-object/from16 v2, v26

    check-cast v2, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;

    iget-object v3, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v3}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getPinnedItems$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-result-object v3

    iget-object v6, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v6}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v6

    invoke-static {v2, v3, v6}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v30

    move-object/from16 v3, v30

    invoke-static {v4, v5, v1}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v18

    invoke-static {v4, v5, v9}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v20

    const/16 v22, 0xa

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, p2

    invoke-static/range {v16 .. v23}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v6

    iget v2, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$mainAxisSpacing:F

    invoke-interface {v15, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v13

    iget-object v2, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-boolean v14, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$reverseLayout:Z

    move/from16 v19, v9

    move v9, v14

    iget-object v14, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    move-object/from16 v16, v14

    iget-object v14, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

    move-object/from16 v17, v14

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v4, v26

    move-object/from16 v5, v24

    move/from16 v21, v8

    move/from16 v8, v25

    move/from16 v22, v12

    move/from16 v12, v29

    move/from16 v14, v22

    move/from16 v15, v27

    invoke-static/range {v1 .. v17}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measureStaggeredGrid-XtK8cYQ(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZZJIIIILkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3, v4}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->applyMeasureResult$foundation_release$default(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;ZILjava/lang/Object;)V

    return-object v1
.end method
