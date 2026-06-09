.class final Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/FlingBehavior;


# instance fields
.field private final originalFlingBehavior:Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;

.field private final pagerState:Landroidx/compose2/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;Landroidx/compose2/foundation/pager/PagerState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior;->originalFlingBehavior:Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;

    iput-object p2, p0, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose2/foundation/pager/PagerState;

    return-void
.end method


# virtual methods
.method public final getOriginalFlingBehavior()Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior;->originalFlingBehavior:Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;

    return-object v0
.end method

.method public final getPagerState()Landroidx/compose2/foundation/pager/PagerState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose2/foundation/pager/PagerState;

    return-object v0
.end method

.method public performFling(Landroidx/compose2/foundation/gestures/ScrollScope;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    iget v1, v0, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior$performFling$1;-><init>(Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    iget-object v0, p3, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p3, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, p1

    move-object p1, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    move-object v3, p1

    iget-object v4, v2, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior;->originalFlingBehavior:Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;

    invoke-direct {v6, v2, v3}, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;-><init>(Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior;Landroidx/compose2/foundation/gestures/ScrollScope;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    const/4 v7, 0x1

    iput v7, p3, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    invoke-interface {v4, p1, p2, v6, p3}, Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;->performFling(Landroidx/compose2/foundation/gestures/ScrollScope;FLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
