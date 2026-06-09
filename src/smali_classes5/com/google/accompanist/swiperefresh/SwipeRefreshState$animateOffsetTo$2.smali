.class final Lcom/google/accompanist/swiperefresh/SwipeRefreshState$animateOffsetTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/compose/animation/core/AnimationResult<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/compose/animation/core/AnimationResult;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.accompanist.swiperefresh.SwipeRefreshState$animateOffsetTo$2"
    f = "SwipeRefresh.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

.field final synthetic c:F


# direct methods
.method constructor <init>(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/swiperefresh/SwipeRefreshState;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/accompanist/swiperefresh/SwipeRefreshState$animateOffsetTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$animateOffsetTo$2;->b:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    iput p2, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$animateOffsetTo$2;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$animateOffsetTo$2;

    iget-object v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$animateOffsetTo$2;->b:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    iget v2, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$animateOffsetTo$2;->c:F

    invoke-direct {v0, v1, v2, p1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$animateOffsetTo$2;-><init>(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;FLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$animateOffsetTo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$animateOffsetTo$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$animateOffsetTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$animateOffsetTo$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$animateOffsetTo$2;->b:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    invoke-static {p1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->a(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;)Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    iget p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$animateOffsetTo$2;->c:F

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    iput v2, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshState$animateOffsetTo$2;->a:I

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
