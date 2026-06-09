.class public final Lkik/core/xiphias/XiphiasTopicsMatchingService;
.super Lkik/moderncore/XiphiasServiceCoroutined;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/TopicsMatchingService;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkik/moderncore/XiphiasServiceCoroutined;-><init>(Lkik/core/interfaces/ICommunication;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltc/b$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkik/core/xiphias/XiphiasTopicsMatchingService$getRemainingTopicChats$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/core/xiphias/XiphiasTopicsMatchingService$getRemainingTopicChats$1;

    iget v1, v0, Lkik/core/xiphias/XiphiasTopicsMatchingService$getRemainingTopicChats$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkik/core/xiphias/XiphiasTopicsMatchingService$getRemainingTopicChats$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/core/xiphias/XiphiasTopicsMatchingService$getRemainingTopicChats$1;

    invoke-direct {v0, p0, p1}, Lkik/core/xiphias/XiphiasTopicsMatchingService$getRemainingTopicChats$1;-><init>(Lkik/core/xiphias/XiphiasTopicsMatchingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lkik/core/xiphias/XiphiasTopicsMatchingService$getRemainingTopicChats$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkik/core/xiphias/XiphiasTopicsMatchingService$getRemainingTopicChats$1;->c:I

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

    new-instance p1, Lkik/core/xiphias/u;

    invoke-static {}, Ltc/b$d;->b()Ltc/b$d$b;

    move-result-object v2

    invoke-virtual {v2}, Ltc/b$d$b;->a()Ltc/b$d;

    move-result-object v2

    invoke-static {}, Ltc/b$e;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    const-string v5, "mobile.matching.v3.TopicsMatching"

    const-string v6, "GetRemainingTopicChats"

    invoke-direct {p1, v5, v6, v2, v4}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    iput v3, v0, Lkik/core/xiphias/XiphiasTopicsMatchingService$getRemainingTopicChats$1;->c:I

    invoke-virtual {p0, p1, v0}, Lkik/moderncore/XiphiasServiceCoroutined;->i(Lkik/core/xiphias/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "scheduleRequestAutoRetry\u2026)\n            )\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltc/b$g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkik/core/xiphias/XiphiasTopicsMatchingService$startMatchingSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkik/core/xiphias/XiphiasTopicsMatchingService$startMatchingSession$1;

    iget v1, v0, Lkik/core/xiphias/XiphiasTopicsMatchingService$startMatchingSession$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkik/core/xiphias/XiphiasTopicsMatchingService$startMatchingSession$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/core/xiphias/XiphiasTopicsMatchingService$startMatchingSession$1;

    invoke-direct {v0, p0, p2}, Lkik/core/xiphias/XiphiasTopicsMatchingService$startMatchingSession$1;-><init>(Lkik/core/xiphias/XiphiasTopicsMatchingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkik/core/xiphias/XiphiasTopicsMatchingService$startMatchingSession$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkik/core/xiphias/XiphiasTopicsMatchingService$startMatchingSession$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lkik/core/xiphias/u;

    invoke-static {}, Ltc/b$f;->e()Ltc/b$f$b;

    move-result-object v2

    invoke-virtual {v2, p1}, Ltc/b$f$b;->k(Ljava/lang/String;)Ltc/b$f$b;

    invoke-virtual {v2}, Ltc/b$f$b;->a()Ltc/b$f;

    move-result-object p1

    invoke-static {}, Ltc/b$g;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    const-string v4, "mobile.matching.v3.TopicsMatching"

    const-string v5, "StartTopicChatSession"

    invoke-direct {p2, v4, v5, p1, v2}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    iput v3, v0, Lkik/core/xiphias/XiphiasTopicsMatchingService$startMatchingSession$1;->c:I

    invoke-virtual {p0, p2, v0}, Lkik/moderncore/XiphiasServiceCoroutined;->i(Lkik/core/xiphias/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "scheduleRequestAutoRetry\u2026)\n            )\n        )"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
