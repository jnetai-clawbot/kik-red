.class public final Lkik/core/xiphias/XiphiasTopicsService;
.super Lkik/moderncore/XiphiasServiceCoroutined;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/TopicsService;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


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
.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltd/a$g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkik/core/xiphias/XiphiasTopicsService$listTopics$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkik/core/xiphias/XiphiasTopicsService$listTopics$1;

    iget v1, v0, Lkik/core/xiphias/XiphiasTopicsService$listTopics$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkik/core/xiphias/XiphiasTopicsService$listTopics$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/core/xiphias/XiphiasTopicsService$listTopics$1;

    invoke-direct {v0, p0, p3}, Lkik/core/xiphias/XiphiasTopicsService$listTopics$1;-><init>(Lkik/core/xiphias/XiphiasTopicsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lkik/core/xiphias/XiphiasTopicsService$listTopics$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkik/core/xiphias/XiphiasTopicsService$listTopics$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Ltd/a$f;->i()Ltd/a$f$b;

    move-result-object p3

    if-eqz p1, :cond_3

    invoke-virtual {p3, p1}, Ltd/a$f$b;->l(Ljava/lang/String;)Ltd/a$f$b;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p3, p2}, Ltd/a$f$b;->k(Ljava/lang/String;)Ltd/a$f$b;

    :cond_4
    new-instance p1, Lkik/core/xiphias/u;

    invoke-virtual {p3}, Ltd/a$f$b;->a()Ltd/a$f;

    move-result-object p2

    invoke-static {}, Ltd/a$g;->parser()Lcom/google/protobuf/Parser;

    move-result-object p3

    const-string v2, "mobile.topics.v1.Topics"

    const-string v4, "ListTopics"

    invoke-direct {p1, v2, v4, p2, p3}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    iput v3, v0, Lkik/core/xiphias/XiphiasTopicsService$listTopics$1;->c:I

    invoke-virtual {p0, p1, v0}, Lkik/moderncore/XiphiasServiceCoroutined;->i(Lkik/core/xiphias/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    const-string p1, "scheduleRequestAutoRetry\u2026)\n            )\n        )"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltd/a$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkik/core/xiphias/XiphiasTopicsService$createTopic$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkik/core/xiphias/XiphiasTopicsService$createTopic$1;

    iget v1, v0, Lkik/core/xiphias/XiphiasTopicsService$createTopic$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkik/core/xiphias/XiphiasTopicsService$createTopic$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/core/xiphias/XiphiasTopicsService$createTopic$1;

    invoke-direct {v0, p0, p3}, Lkik/core/xiphias/XiphiasTopicsService$createTopic$1;-><init>(Lkik/core/xiphias/XiphiasTopicsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lkik/core/xiphias/XiphiasTopicsService$createTopic$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkik/core/xiphias/XiphiasTopicsService$createTopic$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Ltd/a$b;->h()Ltd/a$b$b;

    move-result-object p3

    invoke-virtual {p3, p1}, Ltd/a$b$b;->l(Ljava/lang/String;)Ltd/a$b$b;

    invoke-virtual {p3, p2}, Ltd/a$b$b;->k(Ljava/lang/String;)Ltd/a$b$b;

    invoke-virtual {p3}, Ltd/a$b$b;->a()Ltd/a$b;

    move-result-object p1

    new-instance p2, Lkik/core/xiphias/u;

    invoke-static {}, Ltd/a$c;->parser()Lcom/google/protobuf/Parser;

    move-result-object p3

    const-string v2, "mobile.topics.v1.Topics"

    const-string v4, "CreateTopic"

    invoke-direct {p2, v2, v4, p1, p3}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    iput v3, v0, Lkik/core/xiphias/XiphiasTopicsService$createTopic$1;->c:I

    invoke-virtual {p0, p2, v0}, Lkik/moderncore/XiphiasServiceCoroutined;->i(Lkik/core/xiphias/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "scheduleRequestAutoRetry\u2026)\n            )\n        )"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltd/a$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkik/core/xiphias/XiphiasTopicsService$deleteTopic$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkik/core/xiphias/XiphiasTopicsService$deleteTopic$1;

    iget v1, v0, Lkik/core/xiphias/XiphiasTopicsService$deleteTopic$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkik/core/xiphias/XiphiasTopicsService$deleteTopic$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/core/xiphias/XiphiasTopicsService$deleteTopic$1;

    invoke-direct {v0, p0, p2}, Lkik/core/xiphias/XiphiasTopicsService$deleteTopic$1;-><init>(Lkik/core/xiphias/XiphiasTopicsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkik/core/xiphias/XiphiasTopicsService$deleteTopic$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkik/core/xiphias/XiphiasTopicsService$deleteTopic$1;->c:I

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

    invoke-static {}, Ltd/a$d;->e()Ltd/a$d$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltd/a$d$b;->k(Ljava/lang/String;)Ltd/a$d$b;

    invoke-virtual {p2}, Ltd/a$d$b;->a()Ltd/a$d;

    move-result-object p1

    new-instance p2, Lkik/core/xiphias/u;

    invoke-static {}, Ltd/a$e;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    const-string v4, "mobile.topics.v1.Topics"

    const-string v5, "DeleteTopic"

    invoke-direct {p2, v4, v5, p1, v2}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    iput v3, v0, Lkik/core/xiphias/XiphiasTopicsService$deleteTopic$1;->c:I

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

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltd/a$i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkik/core/xiphias/XiphiasTopicsService$listMyTopics$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/core/xiphias/XiphiasTopicsService$listMyTopics$1;

    iget v1, v0, Lkik/core/xiphias/XiphiasTopicsService$listMyTopics$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkik/core/xiphias/XiphiasTopicsService$listMyTopics$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/core/xiphias/XiphiasTopicsService$listMyTopics$1;

    invoke-direct {v0, p0, p1}, Lkik/core/xiphias/XiphiasTopicsService$listMyTopics$1;-><init>(Lkik/core/xiphias/XiphiasTopicsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lkik/core/xiphias/XiphiasTopicsService$listMyTopics$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkik/core/xiphias/XiphiasTopicsService$listMyTopics$1;->c:I

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

    invoke-static {}, Ltd/a$h;->c()Ltd/a$h$b;

    move-result-object v2

    invoke-virtual {v2}, Ltd/a$h$b;->a()Ltd/a$h;

    move-result-object v2

    invoke-static {}, Ltd/a$i;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    const-string v5, "mobile.topics.v1.Topics"

    const-string v6, "ListUserTopics"

    invoke-direct {p1, v5, v6, v2, v4}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    iput v3, v0, Lkik/core/xiphias/XiphiasTopicsService$listMyTopics$1;->c:I

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
