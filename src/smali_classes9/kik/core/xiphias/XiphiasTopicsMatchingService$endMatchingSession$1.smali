.class final Lkik/core/xiphias/XiphiasTopicsMatchingService$endMatchingSession$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kik.core.xiphias.XiphiasTopicsMatchingService"
    f = "XiphiasTopicsMatchingService.kt"
    l = {
        0x28
    }
    m = "endMatchingSession"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lkik/core/xiphias/XiphiasTopicsMatchingService;

.field c:I


# direct methods
.method constructor <init>(Lkik/core/xiphias/XiphiasTopicsMatchingService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/xiphias/XiphiasTopicsMatchingService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkik/core/xiphias/XiphiasTopicsMatchingService$endMatchingSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkik/core/xiphias/XiphiasTopicsMatchingService$endMatchingSession$1;->b:Lkik/core/xiphias/XiphiasTopicsMatchingService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lkik/core/xiphias/XiphiasTopicsMatchingService$endMatchingSession$1;->a:Ljava/lang/Object;

    iget p1, p0, Lkik/core/xiphias/XiphiasTopicsMatchingService$endMatchingSession$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkik/core/xiphias/XiphiasTopicsMatchingService$endMatchingSession$1;->c:I

    iget-object p1, p0, Lkik/core/xiphias/XiphiasTopicsMatchingService$endMatchingSession$1;->b:Lkik/core/xiphias/XiphiasTopicsMatchingService;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lkik/core/xiphias/XiphiasTopicsMatchingService$endMatchingSession$1;->c:I

    and-int v2, v1, v0

    if-eqz v2, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Lkik/core/xiphias/XiphiasTopicsMatchingService$endMatchingSession$1;->c:I

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/core/xiphias/XiphiasTopicsMatchingService$endMatchingSession$1;

    invoke-direct {v0, p1, p0}, Lkik/core/xiphias/XiphiasTopicsMatchingService$endMatchingSession$1;-><init>(Lkik/core/xiphias/XiphiasTopicsMatchingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkik/core/xiphias/XiphiasTopicsMatchingService$endMatchingSession$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lkik/core/xiphias/XiphiasTopicsMatchingService$endMatchingSession$1;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lkik/core/xiphias/u;

    invoke-static {}, Ltc/b$b;->d()Ltc/b$b$b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Lkik/core/xiphias/f0;->g(Ljava/util/UUID;)Lcom/kik/ximodel/XiUuid;

    move-result-object v5

    invoke-virtual {v3, v5}, Ltc/b$b$b;->k(Lcom/kik/ximodel/XiUuid;)Ltc/b$b$b;

    invoke-virtual {v3}, Ltc/b$b$b;->a()Ltc/b$b;

    move-result-object v3

    invoke-static {}, Ltc/b$c;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    const-string v6, "mobile.matching.v3.TopicsMatching"

    const-string v7, "EndTopicChatSession"

    invoke-direct {v1, v6, v7, v3, v5}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    iput v4, v0, Lkik/core/xiphias/XiphiasTopicsMatchingService$endMatchingSession$1;->c:I

    invoke-virtual {p1, v1, v0}, Lkik/moderncore/XiphiasServiceCoroutined;->i(Lkik/core/xiphias/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "scheduleRequestAutoRetry\u2026)\n            )\n        )"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    :goto_2
    return-object v2
.end method
