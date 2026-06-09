.class final Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/kik/kik_it/data/dto/KikItAvatar;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kik.kik_it.data.source.remote.NetworkAvatarDataSource$getAvatars$2"
    f = "NetworkAvatarDataSource.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;

.field b:I

.field final synthetic c:Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2;->c:Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;

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

    new-instance p1, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2;

    iget-object v0, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2;->c:Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;

    invoke-direct {p1, v0, p2}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2;-><init>(Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2;->b:I

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

    iget-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2;->c:Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;

    iput-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2;->a:Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;

    iput v2, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2;->b:I

    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource;->g()Lkik/core/xiphias/k;

    move-result-object p1

    const-string v2, "avatars/v1/free"

    invoke-interface {p1, v2}, Lkik/core/xiphias/k;->f(Ljava/lang/String;)Lrx/s;

    move-result-object p1

    const-string v2, "productDataService.getPr\u2026ection(\"avatars/v1/free\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2$avatarsResult$1$1;

    invoke-direct {v2, v1}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2$avatarsResult$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$sam$rx_functions_Action1$0;

    invoke-direct {v3, v2}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$sam$rx_functions_Action1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2$avatarsResult$1$2;

    invoke-direct {v2, v1}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2$avatarsResult$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v3, v2}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    invoke-virtual {v1}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult;

    instance-of v0, p1, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult$Success;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult$Success;

    invoke-virtual {p1}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult$Success;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult$Failure;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult$Failure;

    invoke-virtual {p1}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult$Failure;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
