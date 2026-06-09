.class final Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyList.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/LazyListKt;->rememberLazyListMeasurePolicy(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/layout/PaddingValues;ZZILandroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;ZLandroidx/compose2/runtime/Composer;II)Lkotlin2/jvm/functions/Function2;
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
        "Landroidx/compose2/foundation/lazy/LazyListMeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $beyondBoundsItemCount:I

.field final synthetic $contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field final synthetic $coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

.field final synthetic $horizontalAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

.field final synthetic $horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/foundation/lazy/LazyListItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose2/foundation/lazy/LazyListState;

.field final synthetic $stickyHeadersEnabled:Z

.field final synthetic $verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

.field final synthetic $verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/LazyListState;ZLandroidx/compose2/foundation/layout/PaddingValues;ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;ZILkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/LazyListState;",
            "Z",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Z",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/foundation/lazy/LazyListItemProvider;",
            ">;",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "ZI",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/ui/graphics/GraphicsContext;",
            "Landroidx/compose2/ui/Alignment$Horizontal;",
            "Landroidx/compose2/ui/Alignment$Vertical;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    iput-boolean p2, p0, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin2/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    iput-object p7, p0, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    iput-boolean p8, p0, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyHeadersEnabled:Z

    iput p9, p0, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    iput-object p10, p0, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p11, p0, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

    iput-object p12, p0, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    iput-object p13, p0, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

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

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose2/foundation/lazy/LazyListMeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose2/foundation/lazy/LazyListMeasureResult;
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-wide/from16 v12, p2

    iget-object v0, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListState;->getMeasurementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose2/runtime/MutableState;)V

    iget-object v0, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListState;->getHasLookaheadPassOccurred$foundation_release()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->isLookingAhead()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move/from16 v44, v0

    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    :goto_2
    invoke-static {v12, v13, v0}, Landroidx/compose2/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose2/foundation/gestures/Orientation;)V

    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v0, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    :goto_3
    move v11, v0

    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_4

    :cond_4
    iget-object v0, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    :goto_4
    move/from16 v45, v0

    iget-object v0, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v10

    iget-object v0, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v46

    add-int v9, v10, v46

    add-int v8, v11, v45

    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_5

    move v0, v9

    goto :goto_5

    :cond_5
    move v0, v8

    :goto_5
    move/from16 v47, v0

    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v0, :cond_6

    move v0, v10

    goto :goto_6

    :cond_6
    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v0, :cond_7

    move/from16 v0, v46

    goto :goto_6

    :cond_7
    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v0, :cond_8

    move v0, v11

    goto :goto_6

    :cond_8
    move/from16 v0, v45

    :goto_6
    move/from16 v48, v0

    sub-int v49, v47, v48

    neg-int v0, v8

    neg-int v2, v9

    invoke-static {v12, v13, v0, v2}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v3

    iget-object v0, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose2/foundation/lazy/LazyListItemProvider;

    invoke-interface {v7}, Landroidx/compose2/foundation/lazy/LazyListItemProvider;->getItemScope()Landroidx/compose2/foundation/lazy/LazyItemScopeImpl;

    move-result-object v0

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroidx/compose2/foundation/lazy/LazyItemScopeImpl;->setMaxSize(II)V

    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/compose2/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "null verticalArrangement when isVertical == true"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v0

    :goto_7
    move v6, v0

    invoke-interface {v14, v6}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v50

    invoke-interface {v7}, Landroidx/compose2/foundation/lazy/LazyListItemProvider;->getItemCount()I

    move-result v51

    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_b

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    sub-int/2addr v0, v9

    goto :goto_8

    :cond_b
    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    sub-int/2addr v0, v8

    :goto_8
    move/from16 v52, v0

    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v0, :cond_f

    if-lez v52, :cond_c

    goto :goto_b

    :cond_c
    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_d

    move v0, v11

    goto :goto_9

    :cond_d
    add-int v0, v11, v52

    :goto_9
    iget-boolean v2, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v2, :cond_e

    add-int v2, v10, v52

    goto :goto_a

    :cond_e
    move v2, v10

    :goto_a
    invoke-static {v0, v2}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v15

    goto :goto_c

    :cond_f
    :goto_b
    invoke-static {v11, v10}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v15

    :goto_c
    new-instance v0, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    iget-boolean v5, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iget-object v2, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    move/from16 v17, v11

    iget-object v11, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

    iget-boolean v12, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    iget-object v13, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    move-object/from16 v18, v2

    move-object v2, v0

    move/from16 v53, v6

    move-object v6, v7

    move-object/from16 v54, v7

    move-object/from16 v7, p1

    move/from16 v55, v8

    move/from16 v8, v51

    move/from16 v56, v9

    move/from16 v9, v50

    move/from16 v57, v10

    move-object/from16 v10, v18

    move/from16 v58, v17

    move-object/from16 v17, v13

    move/from16 v13, v48

    move/from16 v14, v49

    invoke-direct/range {v2 .. v17}, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;-><init>(JZLandroidx/compose2/foundation/lazy/LazyListItemProvider;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;IILandroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;ZIIJLandroidx/compose2/foundation/lazy/LazyListState;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    iget-object v0, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v10

    goto :goto_d

    :cond_10
    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v7, v9}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v11

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v14, v54

    :try_start_1
    invoke-virtual {v0, v14, v13}, Landroidx/compose2/foundation/lazy/LazyListState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose2/foundation/lazy/LazyListItemProvider;I)I

    move-result v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7, v9, v11, v10}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    move-object v0, v14

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;

    iget-object v5, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/LazyListState;->getPinnedItems$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-result-object v5

    iget-object v6, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v6}, Landroidx/compose2/foundation/lazy/LazyListState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v6

    invoke-static {v0, v5, v6}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->isLookingAhead()Z

    move-result v5

    if-nez v5, :cond_12

    if-nez v44, :cond_11

    goto :goto_e

    :cond_11
    iget-object v5, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/LazyListState;->getScrollDeltaBetweenPasses$foundation_release()F

    move-result v5

    move/from16 v25, v5

    goto :goto_f

    :cond_12
    :goto_e
    iget-object v5, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/LazyListState;->getScrollToBeConsumed$foundation_release()F

    move-result v5

    move/from16 v25, v5

    :goto_f
    iget-boolean v5, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyHeadersEnabled:Z

    if-eqz v5, :cond_13

    invoke-interface {v14}, Landroidx/compose2/foundation/lazy/LazyListItemProvider;->getHeaderIndexes()Ljava/util/List;

    move-result-object v5

    move-object/from16 v29, v5

    goto :goto_10

    :cond_13
    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v29, v5

    :goto_10
    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;

    iget-boolean v5, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    move/from16 v28, v5

    iget-object v5, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-object/from16 v30, v5

    iget-object v5, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-object/from16 v31, v5

    iget-boolean v5, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    move/from16 v32, v5

    move-object/from16 v33, p1

    check-cast v33, Landroidx/compose2/ui/unit/Density;

    iget-object v5, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/LazyListState;->getItemAnimator$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v34

    iget v5, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    move/from16 v35, v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->isLookingAhead()Z

    move-result v38

    iget-object v5, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/LazyListState;->getPostLookaheadLayoutInfo$foundation_release()Landroidx/compose2/foundation/lazy/LazyListMeasureResult;

    move-result-object v5

    move-object/from16 v39, v5

    check-cast v39, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;

    iget-object v5, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    move-object/from16 v40, v5

    iget-object v5, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/LazyListState;->getPlacementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose2/runtime/MutableState;

    move-result-object v41

    iget-object v5, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose2/ui/graphics/GraphicsContext;

    move-object/from16 v42, v5

    new-instance v11, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;

    move-object v5, v11

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    move/from16 v9, v55

    move/from16 v10, v56

    invoke-direct/range {v5 .. v10}, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    move-object/from16 v43, v11

    check-cast v43, Lkotlin2/jvm/functions/Function3;

    move/from16 v17, v51

    move/from16 v19, v52

    move/from16 v20, v48

    move/from16 v21, v49

    move/from16 v22, v50

    move-wide/from16 v26, v3

    move-object/from16 v36, v0

    move/from16 v37, v44

    invoke-static/range {v17 .. v43}, Landroidx/compose2/foundation/lazy/LazyListMeasureKt;->measureLazyList-x0Ok8Vo(ILandroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose2/ui/unit/Density;Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose2/foundation/lazy/LazyListLayoutInfo;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/graphics/GraphicsContext;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/foundation/lazy/LazyListMeasureResult;

    move-result-object v5

    iget-object v6, v1, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->isLookingAhead()Z

    move-result v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v7, v5

    invoke-static/range {v6 .. v11}, Landroidx/compose2/foundation/lazy/LazyListState;->applyMeasureResult$foundation_release$default(Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/lazy/LazyListMeasureResult;ZZILjava/lang/Object;)V

    return-object v5

    :catchall_0
    move-exception v0

    move/from16 v5, v23

    move/from16 v6, v24

    goto :goto_11

    :catchall_1
    move-exception v0

    move/from16 v5, v23

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v14, v54

    :goto_11
    invoke-virtual {v7, v9, v11, v10}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    throw v0

    :cond_14
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "null horizontalAlignment when isVertical == false"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
