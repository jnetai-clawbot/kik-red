.class final Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "LazyAnimateScroll.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt;->animateScrollToItem(Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IIILandroidx/compose2/ui/unit/Density;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/foundation/gestures/ScrollScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose2/ui/unit/Density;

.field final synthetic $index:I

.field final synthetic $numOfItemsForTeleport:I

.field final synthetic $scrollOffset:I

.field final synthetic $this_animateScrollToItem:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILandroidx/compose2/ui/unit/Density;Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IILkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;",
            "II",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose2/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iput p4, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    iput p5, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$isOvershot(ZLandroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend$isOvershot(ZLandroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z

    move-result v0

    return v0
.end method

.method private static final invokeSuspend$isOvershot(ZLandroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v2

    if-le v2, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-interface {p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    move-result v2

    if-le v2, p3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v2

    if-ge v2, p2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v2

    if-ne v2, p2, :cond_4

    invoke-interface {p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    move-result v2

    if-ge v2, p3, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    iget v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose2/ui/unit/Density;

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v4, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    iget v5, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(ILandroidx/compose2/ui/unit/Density;Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IILkotlin2/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin2/coroutines/Continuation;

    return-object v7
.end method

.method public final invoke(Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invoke(Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/foundation/gestures/ScrollScope;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget v0, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    iget v8, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    iget v9, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    iget v10, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    iget-object v11, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin2/jvm/internal/Ref$IntRef;

    iget-object v12, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v13, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin2/jvm/internal/Ref$BooleanRef;

    iget-object v14, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/compose2/foundation/gestures/ScrollScope;

    :try_start_0
    invoke-static {v7}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose2/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v9

    move-object v9, v13

    move-object v13, v14

    move v14, v10

    move-object v10, v12

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v6

    move-object/from16 v33, v7

    move-object v3, v14

    goto/16 :goto_8

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroidx/compose2/foundation/gestures/ScrollScope;

    iget v0, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v9, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v0, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose2/ui/unit/Density;

    const/4 v9, 0x0

    invoke-static {}, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt;->access$getTargetDistance$p()F

    move-result v10

    invoke-interface {v0, v10}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v10

    move v0, v10

    iget-object v9, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose2/ui/unit/Density;

    const/4 v10, 0x0

    invoke-static {}, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt;->access$getBoundDistance$p()F

    move-result v11

    invoke-interface {v9, v11}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v11

    move v9, v11

    iget-object v10, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose2/ui/unit/Density;

    const/4 v11, 0x0

    invoke-static {}, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt;->access$getMinimumDistance$p()F

    move-result v12

    invoke-interface {v10, v12}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v12

    move v10, v12

    new-instance v11, Lkotlin2/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin2/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v5, v11, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v12, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v20, 0x1e

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Landroidx/compose2/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose2/animation/core/AnimationState;

    move-result-object v13

    iput-object v13, v12, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v13, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v14, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    invoke-static {v13, v14}, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt;->isItemVisible(Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z

    move-result v13

    if-nez v13, :cond_a

    iget v13, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget-object v14, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v14}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v14

    if-le v13, v14, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    new-instance v14, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    iput v5, v14, Lkotlin2/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch Landroidx/compose2/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_6

    move v15, v9

    move-object v9, v11

    move-object v11, v14

    move v14, v0

    move v0, v13

    move-object v13, v8

    move v8, v10

    move-object v10, v12

    :goto_2
    :try_start_2
    iget-boolean v12, v9, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v12, :cond_9

    iget-object v12, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v12}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getItemCount()I

    move-result v12

    if-lez v12, :cond_9

    iget-object v12, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v4, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    invoke-interface {v12, v4}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->calculateDistanceTo(I)F

    move-result v4

    iget v12, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    int-to-float v12, v12

    add-float/2addr v4, v12

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v12
    :try_end_2
    .catch Landroidx/compose2/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_5

    cmpg-float v12, v12, v14

    if-gez v12, :cond_3

    :try_start_3
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4
    :try_end_3
    .catch Landroidx/compose2/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_2

    move v12, v4

    goto :goto_3

    :cond_2
    neg-float v4, v4

    move v12, v4

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    move v12, v14

    goto :goto_3

    :cond_4
    neg-float v4, v14

    move v12, v4

    :goto_3
    :try_start_4
    iget v4, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget v4, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    iget-object v4, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    const/4 v4, 0x0

    iget-object v4, v10, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v23, v4

    check-cast v23, Landroidx/compose2/animation/core/AnimationState;

    const/16 v31, 0x1e

    const/16 v32, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    invoke-static/range {v23 .. v32}, Landroidx/compose2/animation/core/AnimationStateKt;->copy$default(Landroidx/compose2/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose2/animation/core/AnimationState;

    move-result-object v4

    iput-object v4, v10, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V
    :try_end_4
    .catch Landroidx/compose2/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 p1, v13

    move-object v13, v4

    :try_start_5
    iget-object v4, v10, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v23, v4

    check-cast v23, Landroidx/compose2/animation/core/AnimationState;

    invoke-static {v12}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v24

    iget-object v4, v10, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/animation/core/AnimationState;

    invoke-virtual {v4}, Landroidx/compose2/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_6

    const/16 v26, 0x1

    goto :goto_5

    :cond_6
    const/16 v26, 0x0

    :goto_5
    new-instance v4, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;

    iget-object v3, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v5, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    if-eqz v0, :cond_7

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    iget v2, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I
    :try_end_5
    .catch Landroidx/compose2/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v33, v7

    :try_start_6
    iget v7, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    move-object/from16 v34, v9

    move-object v9, v4

    move-object/from16 v35, v10

    move-object v10, v3

    move-object v3, v11

    move v11, v5

    move v5, v14

    move-object/from16 v14, p1

    move/from16 v36, v15

    move-object/from16 v15, v34

    move/from16 v17, v36

    move-object/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v7

    move-object/from16 v21, v35

    invoke-direct/range {v9 .. v21}, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IFLkotlin2/jvm/internal/Ref$FloatRef;Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/jvm/internal/Ref$BooleanRef;ZFLkotlin2/jvm/internal/Ref$IntRef;IILkotlin2/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v27, v4

    check-cast v27, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v28, v6

    check-cast v28, Lkotlin2/coroutines/Continuation;
    :try_end_6
    .catch Landroidx/compose2/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v2, p1

    :try_start_7
    iput-object v2, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    move-object/from16 v11, v34

    iput-object v11, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    move-object/from16 v12, v35

    iput-object v12, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    iput-object v3, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    iput v5, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    move/from16 v9, v36

    iput v9, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    iput v8, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    iput v0, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    const/4 v4, 0x1

    iput v4, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    const/16 v25, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose2/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;ZLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Landroidx/compose2/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_2

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v13, v2

    move v14, v5

    move v15, v9

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v7, v33

    move-object v11, v3

    :goto_7
    :try_start_8
    iget v2, v11, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v11, Lkotlin2/jvm/internal/Ref$IntRef;->element:I
    :try_end_8
    .catch Landroidx/compose2/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v2, p0

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v6

    move-object/from16 v33, v7

    move-object v3, v13

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v2, p1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v33, v7

    move-object v3, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_8

    :cond_9
    move-object/from16 v33, v7

    move-object v12, v10

    move-object v3, v11

    move-object v2, v13

    move v5, v14

    move-object v11, v9

    move v9, v15

    move-object/from16 v7, v33

    goto/16 :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v33, v7

    move-object v2, v13

    move-object v3, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_8

    :cond_a
    :try_start_9
    iget-object v0, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v2, v6, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    invoke-interface {v0, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->calculateDistanceTo(I)F

    move-result v0

    invoke-static {v0}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v0

    new-instance v2, Landroidx/compose2/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v3, v12, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/animation/core/AnimationState;

    invoke-direct {v2, v0, v3}, Landroidx/compose2/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose2/animation/core/AnimationState;)V

    throw v2
    :try_end_9
    .catch Landroidx/compose2/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object v0, v6

    move-object/from16 v33, v7

    move-object v3, v8

    :goto_8
    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose2/animation/core/AnimationState;

    move-result-object v4

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Landroidx/compose2/animation/core/AnimationStateKt;->copy$default(Landroidx/compose2/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose2/animation/core/AnimationState;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    move-result v4

    iget v5, v0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    add-int/2addr v4, v5

    int-to-float v2, v4

    new-instance v4, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v5, 0x0

    invoke-static {v2}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v14}, Landroidx/compose2/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_b

    const/16 v22, 0x1

    goto :goto_9

    :cond_b
    const/16 v22, 0x0

    :goto_9
    const/4 v5, 0x1

    xor-int/lit8 v17, v22, 0x1

    new-instance v5, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;

    invoke-direct {v5, v2, v4, v3}, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;-><init>(FLkotlin2/jvm/internal/Ref$FloatRef;Landroidx/compose2/foundation/gestures/ScrollScope;)V

    move-object/from16 v18, v5

    check-cast v18, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin2/coroutines/Continuation;

    iput-object v3, v0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    const/16 v16, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose2/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;ZLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    move-object/from16 v1, v33

    :goto_a
    iget-object v2, v0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v4, v0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget v5, v0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    invoke-interface {v2, v3, v4, v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->snapToItem(Landroidx/compose2/foundation/gestures/ScrollScope;II)V

    move-object v6, v0

    move-object v7, v1

    :goto_b
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index should be non-negative ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
