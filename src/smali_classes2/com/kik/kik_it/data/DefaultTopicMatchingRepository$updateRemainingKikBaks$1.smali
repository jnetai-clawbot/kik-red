.class final Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$updateRemainingKikBaks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->i()V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kik.kik_it.data.DefaultTopicMatchingRepository$updateRemainingKikBaks$1"
    f = "TopicsMatchingRepository.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$updateRemainingKikBaks$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$updateRemainingKikBaks$1;->d:Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;

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

    new-instance v0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$updateRemainingKikBaks$1;

    iget-object v1, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$updateRemainingKikBaks$1;->d:Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;

    invoke-direct {v0, v1, p2}, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$updateRemainingKikBaks$1;-><init>(Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$updateRemainingKikBaks$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$updateRemainingKikBaks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$updateRemainingKikBaks$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$updateRemainingKikBaks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$updateRemainingKikBaks$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$updateRemainingKikBaks$1;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$updateRemainingKikBaks$1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$updateRemainingKikBaks$1;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    iget-object p1, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$updateRemainingKikBaks$1;->d:Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;

    invoke-static {p1}, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->f(Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v3, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$updateRemainingKikBaks$1;->d:Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;

    invoke-static {v3}, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->h(Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;)Lcom/kik/kik_it/data/source/TopicsMatchingDataSource;

    move-result-object v3

    iput-object v1, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$updateRemainingKikBaks$1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$updateRemainingKikBaks$1;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$updateRemainingKikBaks$1;->b:I

    invoke-interface {v3, p0}, Lcom/kik/kik_it/data/source/TopicsMatchingDataSource;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$updateRemainingKikBaks$1;->d:Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;

    invoke-static {p1}, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->g(Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;)Lrm/e0;

    move-result-object p1

    const-string v0, "ANON_CHATS_REMAINING_KEY"

    iget-object v2, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$updateRemainingKikBaks$1;->d:Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;

    invoke-static {v2}, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->f(Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {p1, v0, v2}, Lyd/a;->a1(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Failed getting remaining chats"

    invoke-static {v1, p1}, Lkik/red/client/live/utils/ExtensionsKt;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
