.class final Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "PullToRefresh.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->onAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlinx2/coroutines/CoroutineScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;->this$0:Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;

    iget-object v1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;->this$0:Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;-><init>(Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;->this$0:Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;

    invoke-virtual {v2}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;->this$0:Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;

    invoke-virtual {v2}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->getState()Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lkotlin2/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;->label:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v2, v4, v3}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;->snapTo(FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    goto :goto_1

    :cond_1
    iget-object v2, v1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;->this$0:Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;

    invoke-virtual {v2}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->getState()Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lkotlin2/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, v1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;->label:I

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;->snapTo(FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_1
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
