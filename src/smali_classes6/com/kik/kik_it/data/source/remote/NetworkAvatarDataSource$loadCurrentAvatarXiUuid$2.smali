.class final Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/kik/ximodel/XiUuid;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kik.kik_it.data.source.remote.NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2"
    f = "NetworkAvatarDataSource.kt"
    l = {
        0x4c,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ldc/a;

.field b:Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2;->e:Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2;

    iget-object v1, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2;->e:Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;

    invoke-direct {v0, v1, p2}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2;-><init>(Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2;->e:Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;

    invoke-virtual {p1}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;->i()Lrm/e0;

    move-result-object p1

    invoke-static {p1}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    invoke-static {p1}, Ldc/a;->c(Lkik/core/datatypes/n;)Ldc/a;

    move-result-object p1

    iget-object v5, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2;->e:Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;

    iput-object v1, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2;->a:Ldc/a;

    iput-object v5, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2;->b:Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;

    iput v3, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2;->c:I

    new-instance v6, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v6, v7}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;->h()Lkik/core/xiphias/t;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ldc/a;

    const/4 v7, 0x0

    aput-object p1, v3, v7

    invoke-virtual {v5, v3}, Lkik/core/xiphias/t;->F([Ldc/a;)Lrx/s;

    move-result-object p1

    new-instance v3, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2$avatarXiUuid$1$1;

    invoke-direct {v3, v6}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2$avatarXiUuid$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$sam$rx_functions_Action1$0;

    invoke-direct {v5, v3}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$sam$rx_functions_Action1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2$avatarXiUuid$1$2;

    invoke-direct {v3, v6}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2$avatarXiUuid$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v5, v3}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    invoke-virtual {v6}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/kik/ximodel/XiUuid;

    iput-object v4, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2;->d:Ljava/lang/Object;

    iput-object v4, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2;->a:Ldc/a;

    iput-object v4, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2;->b:Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;

    iput v2, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2;->c:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
