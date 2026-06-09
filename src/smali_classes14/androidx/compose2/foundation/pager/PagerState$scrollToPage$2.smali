.class final Landroidx/compose2/foundation/pager/PagerState$scrollToPage$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/pager/PagerState;->scrollToPage(IFLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $page:I

.field final synthetic $pageOffsetFraction:F

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/pager/PagerState;FILkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/pager/PagerState;",
            "FI",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/pager/PagerState$scrollToPage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose2/foundation/pager/PagerState;

    iput p2, p0, Landroidx/compose2/foundation/pager/PagerState$scrollToPage$2;->$pageOffsetFraction:F

    iput p3, p0, Landroidx/compose2/foundation/pager/PagerState$scrollToPage$2;->$page:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose2/foundation/pager/PagerState$scrollToPage$2;

    iget-object v1, p0, Landroidx/compose2/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose2/foundation/pager/PagerState;

    iget v2, p0, Landroidx/compose2/foundation/pager/PagerState$scrollToPage$2;->$pageOffsetFraction:F

    iget v3, p0, Landroidx/compose2/foundation/pager/PagerState$scrollToPage$2;->$page:I

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose2/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose2/foundation/pager/PagerState;FILkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/pager/PagerState$scrollToPage$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/pager/PagerState$scrollToPage$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/pager/PagerState$scrollToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/pager/PagerState$scrollToPage$2;->invoke(Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/pager/PagerState$scrollToPage$2;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    const/4 v3, 0x0

    iget-object v3, v1, Landroidx/compose2/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose2/foundation/pager/PagerState;

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    iput v2, v1, Landroidx/compose2/foundation/pager/PagerState$scrollToPage$2;->label:I

    invoke-static {v3, v4}, Landroidx/compose2/foundation/pager/PagerState;->access$awaitScrollDependencies(Landroidx/compose2/foundation/pager/PagerState;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v1, v0, Landroidx/compose2/foundation/pager/PagerState$scrollToPage$2;->$pageOffsetFraction:F

    float-to-double v3, v1

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    const/4 v1, 0x0

    cmpg-double v7, v5, v3

    if-gtz v7, :cond_1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget v3, v0, Landroidx/compose2/foundation/pager/PagerState$scrollToPage$2;->$pageOffsetFraction:F

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/compose2/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose2/foundation/pager/PagerState;

    iget v3, v0, Landroidx/compose2/foundation/pager/PagerState$scrollToPage$2;->$page:I

    invoke-static {v1, v3}, Landroidx/compose2/foundation/pager/PagerState;->access$coerceInPageRange(Landroidx/compose2/foundation/pager/PagerState;I)I

    move-result v1

    iget-object v3, v0, Landroidx/compose2/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose2/foundation/pager/PagerState;

    iget v4, v0, Landroidx/compose2/foundation/pager/PagerState$scrollToPage$2;->$pageOffsetFraction:F

    invoke-virtual {v3, v1, v4, v2}, Landroidx/compose2/foundation/pager/PagerState;->snapToItem$foundation_release(IFZ)V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v2

    :cond_2
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pageOffsetFraction "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not within the range -0.5 to 0.5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
