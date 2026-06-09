.class public final Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kik_it/data/source/AvatarDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult;,
        Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarsNotFoundException;
    }
.end annotation


# instance fields
.field private final a:Lkik/core/xiphias/k;

.field private final b:Lkik/core/xiphias/t;

.field private final c:Lrm/e0;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkik/core/xiphias/k;Lkik/core/xiphias/t;Lrm/e0;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "productDataService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;->a:Lkik/core/xiphias/k;

    iput-object p2, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;->b:Lkik/core/xiphias/t;

    iput-object p3, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;->c:Lrm/e0;

    iput-object p4, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lkik/core/xiphias/k;Lkik/core/xiphias/t;Lrm/e0;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;-><init>(Lkik/core/xiphias/k;Lkik/core/xiphias/t;Lrm/e0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/ximodel/XiUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/ximodel/XiUuid;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$saveCurrentAvatarXiUuid$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$saveCurrentAvatarXiUuid$1;

    iget v1, v0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$saveCurrentAvatarXiUuid$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$saveCurrentAvatarXiUuid$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$saveCurrentAvatarXiUuid$1;

    invoke-direct {v0, p0, p2}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$saveCurrentAvatarXiUuid$1;-><init>(Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$saveCurrentAvatarXiUuid$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$saveCurrentAvatarXiUuid$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;->c:Lrm/e0;

    invoke-static {p2}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ldc/a;->c(Lkik/core/datatypes/n;)Ldc/a;

    move-result-object p2

    iput-object p0, v0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$saveCurrentAvatarXiUuid$1;->a:Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;

    iput-object p1, v0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$saveCurrentAvatarXiUuid$1;->b:Lcom/kik/ximodel/XiUuid;

    iput-object p2, v0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$saveCurrentAvatarXiUuid$1;->c:Ldc/a;

    iput v3, v0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$saveCurrentAvatarXiUuid$1;->f:I

    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;->b:Lkik/core/xiphias/t;

    invoke-virtual {v0, p2, p1}, Lkik/core/xiphias/t;->L(Ldc/a;Lcom/kik/ximodel/XiUuid;)Lrx/s;

    move-result-object p1

    new-instance p2, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$saveCurrentAvatarXiUuid$setAvatarWasSuccessful$1$1;

    invoke-direct {p2, v2}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$saveCurrentAvatarXiUuid$setAvatarWasSuccessful$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$sam$rx_functions_Action1$0;

    invoke-direct {v0, p2}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$sam$rx_functions_Action1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$saveCurrentAvatarXiUuid$setAvatarWasSuccessful$1$2;

    invoke-direct {p2, v2}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$saveCurrentAvatarXiUuid$setAvatarWasSuccessful$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, p2}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "NetworkAvatarDataSource does not support insertAvatars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2;-><init>(Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/kik/ximodel/XiUuid;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/ximodel/XiUuid;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Network cannot provide external avatars by id"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/kik/ximodel/XiUuid;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2;-><init>(Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->q(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatarsAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatarsAsync$1;

    iget v1, v0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatarsAsync$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatarsAsync$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatarsAsync$1;

    invoke-direct {v0, p0, p1}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatarsAsync$1;-><init>(Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatarsAsync$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatarsAsync$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatarsAsync$1;->c:I

    iget-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2;-><init>(Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()Lkik/core/xiphias/k;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;->a:Lkik/core/xiphias/k;

    return-object v0
.end method

.method public final h()Lkik/core/xiphias/t;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;->b:Lkik/core/xiphias/t;

    return-object v0
.end method

.method public final i()Lrm/e0;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;->c:Lrm/e0;

    return-object v0
.end method
