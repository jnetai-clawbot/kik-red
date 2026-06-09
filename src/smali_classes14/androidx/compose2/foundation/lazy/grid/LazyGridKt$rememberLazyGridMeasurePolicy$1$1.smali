.class final Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyGrid.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/grid/LazyGridKt;->rememberLazyGridMeasurePolicy(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/lazy/grid/LazyGridState;Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose2/foundation/layout/PaddingValues;ZZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;Landroidx/compose2/runtime/Composer;I)Lkotlin2/jvm/functions/Function2;
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
        "Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field final synthetic $coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

.field final synthetic $horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $slots:Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;

.field final synthetic $state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

.field final synthetic $verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/grid/LazyGridState;ZLandroidx/compose2/foundation/layout/PaddingValues;ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridState;",
            "Z",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Z",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridItemProvider;",
            ">;",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/ui/graphics/GraphicsContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    iput-boolean p2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin2/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;

    iput-object p7, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    iput-object p8, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    iput-object p9, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p10, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

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

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    iget-object v0, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->getMeasurementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose2/runtime/MutableState;)V

    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    :goto_0
    invoke-static {v14, v15, v0}, Landroidx/compose2/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose2/foundation/gestures/Orientation;)V

    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v13, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v13, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    :goto_1
    move v10, v0

    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v13, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v13, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    :goto_2
    move/from16 v16, v0

    iget-object v0, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v13, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v9

    iget-object v0, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v13, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v17

    add-int v8, v9, v17

    add-int v7, v10, v16

    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_3

    move v0, v8

    goto :goto_3

    :cond_3
    move v0, v7

    :goto_3
    move/from16 v18, v0

    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v0, :cond_4

    move v0, v9

    goto :goto_4

    :cond_4
    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v0, :cond_5

    move/from16 v0, v17

    goto :goto_4

    :cond_5
    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v0, :cond_6

    move v0, v10

    goto :goto_4

    :cond_6
    move/from16 v0, v16

    :goto_4
    move/from16 v44, v0

    sub-int v45, v18, v44

    neg-int v0, v7

    neg-int v2, v8

    invoke-static {v14, v15, v0, v2}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v29

    iget-object v0, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose2/foundation/lazy/grid/LazyGridItemProvider;

    invoke-interface {v6}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemProvider;->getSpanLayoutProvider()Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    move-result-object v5

    iget-object v0, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;

    move-object v2, v13

    check-cast v2, Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0, v2, v14, v15}, Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;->invoke-0kLqBqw(Landroidx/compose2/ui/unit/Density;J)Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Landroidx/compose2/foundation/lazy/grid/LazyGridSlots;->getSizes()[I

    move-result-object v0

    array-length v4, v0

    invoke-virtual {v5, v4}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->setSlotsPerLine(I)V

    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/compose2/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "null verticalArrangement when isVertical == true"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v0

    :goto_5
    move v3, v0

    invoke-interface {v13, v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v47

    invoke-interface {v6}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemProvider;->getItemCount()I

    move-result v2

    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_9

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    sub-int/2addr v0, v8

    goto :goto_6

    :cond_9
    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    sub-int/2addr v0, v7

    :goto_6
    move/from16 v48, v0

    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v0, :cond_d

    if-lez v48, :cond_a

    goto :goto_9

    :cond_a
    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_b

    move v0, v10

    goto :goto_7

    :cond_b
    add-int v0, v10, v48

    :goto_7
    iget-boolean v11, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v11, :cond_c

    add-int v11, v9, v48

    goto :goto_8

    :cond_c
    move v11, v9

    :goto_8
    invoke-static {v0, v11}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v11

    goto :goto_a

    :cond_d
    :goto_9
    invoke-static {v10, v9}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v11

    :goto_a
    new-instance v0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    move/from16 v19, v7

    iget-object v7, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    move/from16 v20, v8

    iget-boolean v8, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    move/from16 v21, v9

    iget-boolean v9, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    move/from16 v49, v2

    move-object v2, v0

    move/from16 v50, v3

    move-object v3, v6

    move/from16 v51, v4

    move-object/from16 v4, p1

    move-object/from16 v52, v5

    move/from16 v5, v47

    move-object v14, v6

    move-object v6, v7

    move/from16 v15, v19

    move v7, v8

    move/from16 v53, v20

    move v8, v9

    move/from16 v54, v21

    move/from16 v9, v44

    move/from16 v55, v10

    move/from16 v10, v45

    invoke-direct/range {v2 .. v12}, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;-><init>(Landroidx/compose2/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose2/foundation/lazy/grid/LazyGridState;ZZIIJ)V

    move-object v8, v0

    new-instance v0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    iget-boolean v2, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    move-object/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v21, v46

    move/from16 v22, v49

    move/from16 v23, v47

    move-object/from16 v24, v8

    move-object/from16 v25, v52

    invoke-direct/range {v19 .. v25}, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;-><init>(ZLandroidx/compose2/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    move-object v9, v0

    new-instance v0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;

    move-object/from16 v10, v52

    invoke-direct {v0, v10, v9}, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;-><init>(Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;)V

    move-object/from16 v52, v0

    check-cast v52, Lkotlin2/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    iget-object v0, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v19

    goto :goto_b

    :cond_e
    const/16 v19, 0x0

    :goto_b
    move-object/from16 v20, v19

    invoke-virtual {v4, v6}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v7

    const/16 v21, 0x0

    move/from16 v22, v2

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    move-result v2

    invoke-virtual {v0, v14, v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose2/foundation/lazy/grid/LazyGridItemProvider;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-wide/from16 v56, v11

    move/from16 v11, v49

    if-lt v2, v11, :cond_10

    if-gtz v11, :cond_f

    goto :goto_c

    :cond_f
    add-int/lit8 v0, v11, -0x1

    :try_start_1
    invoke-virtual {v10, v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    move v12, v0

    move/from16 v49, v3

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 v2, v20

    goto/16 :goto_e

    :cond_10
    :goto_c
    :try_start_2
    invoke-virtual {v10, v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v49, v0

    :goto_d
    :try_start_4
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v2, v20

    invoke-virtual {v4, v6, v7, v2}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    move-object v0, v14

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;

    iget-object v2, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->getPinnedItems$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v3}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v38, v0

    iget-object v2, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v28

    iget-object v2, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->getItemAnimator$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v36

    iget-object v2, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->getPlacementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose2/runtime/MutableState;

    move-result-object v40

    move-object/from16 v20, v9

    check-cast v20, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;

    move-object/from16 v21, v8

    check-cast v21, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    iget-boolean v2, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    move/from16 v31, v2

    iget-object v2, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-object/from16 v32, v2

    iget-object v2, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-object/from16 v33, v2

    iget-boolean v2, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    move/from16 v34, v2

    move-object/from16 v35, v13

    check-cast v35, Landroidx/compose2/ui/unit/Density;

    iget-object v2, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    move-object/from16 v39, v2

    iget-object v2, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

    move-object/from16 v41, v2

    new-instance v22, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;

    move-object/from16 v2, v22

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move v6, v15

    move-object/from16 v58, v0

    const/4 v0, 0x0

    move/from16 v7, v53

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    move-object/from16 v43, v22

    check-cast v43, Lkotlin2/jvm/functions/Function3;

    move/from16 v19, v11

    move/from16 v22, v48

    move/from16 v23, v44

    move/from16 v24, v45

    move/from16 v25, v47

    move/from16 v26, v12

    move/from16 v27, v49

    move/from16 v37, v51

    move-object/from16 v42, v52

    invoke-static/range {v19 .. v43}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureKt;->measureLazyGrid-OZKpZRA(ILandroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose2/ui/unit/Density;Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/graphics/GraphicsContext;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5, v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation_release$default(Landroidx/compose2/foundation/lazy/grid/LazyGridState;Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;ZILjava/lang/Object;)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v2, v20

    move/from16 v22, v12

    move/from16 v3, v49

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v2, v20

    move/from16 v22, v12

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v2, v20

    goto :goto_e

    :catchall_4
    move-exception v0

    move-wide/from16 v56, v11

    move-object/from16 v2, v20

    move/from16 v11, v49

    :goto_e
    invoke-virtual {v4, v6, v7, v2}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    throw v0

    :cond_11
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "null horizontalArrangement when isVertical == false"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
