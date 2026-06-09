.class final Lcom/google/accompanist/swiperefresh/SwipeRefreshKt$SwipeRefresh$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/swiperefresh/SwipeRefreshKt;->a(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZFLandroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.accompanist.swiperefresh.SwipeRefreshKt$SwipeRefresh$1$1"
    f = "SwipeRefresh.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;


# direct methods
.method constructor <init>(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/swiperefresh/SwipeRefreshState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/accompanist/swiperefresh/SwipeRefreshKt$SwipeRefresh$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt$SwipeRefresh$1$1;->b:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt$SwipeRefresh$1$1;

    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt$SwipeRefresh$1$1;->b:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    invoke-direct {p1, v0, p2}, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt$SwipeRefresh$1$1;-><init>(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt$SwipeRefresh$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt$SwipeRefresh$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt$SwipeRefresh$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt$SwipeRefresh$1$1;->a:I

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

    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt$SwipeRefresh$1$1;->b:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    invoke-virtual {p1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt$SwipeRefresh$1$1;->b:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    iput v2, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt$SwipeRefresh$1$1;->a:I

    invoke-virtual {p1, p0}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
