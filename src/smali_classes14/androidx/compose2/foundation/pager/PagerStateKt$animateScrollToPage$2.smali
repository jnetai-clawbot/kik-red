.class final Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/pager/PagerStateKt;->animateScrollToPage(Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IFLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $animationSpec:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetPage:I

.field final synthetic $targetPageOffsetToSnappedPosition:F

.field final synthetic $this_animateScrollToPage:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

.field final synthetic $updateTargetPage:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function2;ILandroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;I",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;",
            "F",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$updateTargetPage:Lkotlin2/jvm/functions/Function2;

    iput p2, p0, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    iput-object p3, p0, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iput p4, p0, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPageOffsetToSnappedPosition:F

    iput-object p5, p0, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
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

    new-instance v7, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;

    iget-object v1, p0, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$updateTargetPage:Lkotlin2/jvm/functions/Function2;

    iget v2, p0, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    iget-object v3, p0, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v4, p0, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPageOffsetToSnappedPosition:F

    iget-object v5, p0, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;-><init>(Lkotlin2/jvm/functions/Function2;ILandroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->invoke(Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static {v2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v4, v2, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/foundation/gestures/ScrollScope;

    iget-object v5, v2, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$updateTargetPage:Lkotlin2/jvm/functions/Function2;

    iget v6, v2, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    invoke-static {v6}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v2, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    iget-object v6, v2, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v6}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v2, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v6}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getLastVisibleItemIndex()I

    move-result v6

    iget-object v9, v2, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v9}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v9

    sub-int/2addr v6, v9

    add-int/2addr v6, v8

    if-eqz v5, :cond_1

    iget v9, v2, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    iget-object v10, v2, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v10}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getLastVisibleItemIndex()I

    move-result v10

    if-gt v9, v10, :cond_2

    :cond_1
    if-nez v5, :cond_4

    iget v9, v2, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    iget-object v10, v2, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v10}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v10

    if-ge v9, v10, :cond_4

    :cond_2
    iget v9, v2, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    iget-object v10, v2, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v10}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v10, 0x3

    if-lt v9, v10, :cond_4

    if-eqz v5, :cond_3

    iget v5, v2, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    sub-int/2addr v5, v6

    iget-object v9, v2, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v9}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v9

    invoke-static {v5, v9}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    goto :goto_1

    :cond_3
    iget v5, v2, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    add-int/2addr v5, v6

    iget-object v9, v2, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v9}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v9

    invoke-static {v5, v9}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    :goto_1
    const/4 v6, 0x0

    iget-object v6, v2, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v6, v4, v5, v7}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->snapToItem(Landroidx/compose2/foundation/gestures/ScrollScope;II)V

    :cond_4
    iget-object v5, v2, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v6, v2, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    invoke-interface {v5, v6}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->calculateDistanceTo(I)F

    move-result v5

    iget v6, v2, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPageOffsetToSnappedPosition:F

    add-float/2addr v5, v6

    const/4 v6, 0x0

    new-instance v6, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v12, v2, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->$animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    new-instance v7, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2$3;

    invoke-direct {v7, v6, v4}, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2$3;-><init>(Lkotlin2/jvm/internal/Ref$FloatRef;Landroidx/compose2/foundation/gestures/ScrollScope;)V

    move-object v13, v7

    check-cast v13, Lkotlin2/jvm/functions/Function2;

    move-object v14, v2

    check-cast v14, Lkotlin2/coroutines/Continuation;

    iput v8, v2, Landroidx/compose2/foundation/pager/PagerStateKt$animateScrollToPage$2;->label:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move v10, v5

    invoke-static/range {v9 .. v16}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v2

    move-object v2, v3

    :goto_2
    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
