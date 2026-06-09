.class public final Lkik/core/xiphias/XiphiasTopicThemesService;
.super Lkik/moderncore/XiphiasServiceCoroutined;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/TopicThemesService;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "_communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkik/moderncore/XiphiasServiceCoroutined;-><init>(Lkik/core/interfaces/ICommunication;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsd/a$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkik/core/xiphias/XiphiasTopicThemesService$listTopicThemes$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkik/core/xiphias/XiphiasTopicThemesService$listTopicThemes$1;

    iget v1, v0, Lkik/core/xiphias/XiphiasTopicThemesService$listTopicThemes$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkik/core/xiphias/XiphiasTopicThemesService$listTopicThemes$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/core/xiphias/XiphiasTopicThemesService$listTopicThemes$1;

    invoke-direct {v0, p0, p2}, Lkik/core/xiphias/XiphiasTopicThemesService$listTopicThemes$1;-><init>(Lkik/core/xiphias/XiphiasTopicThemesService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkik/core/xiphias/XiphiasTopicThemesService$listTopicThemes$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkik/core/xiphias/XiphiasTopicThemesService$listTopicThemes$1;->c:I

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

    invoke-static {}, Lsd/a$b;->e()Lsd/a$b$b;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lsd/a$b$b;->k(Ljava/lang/String;)Lsd/a$b$b;

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2}, Lsd/a$b$b;->a()Lsd/a$b;

    move-result-object p1

    invoke-static {}, Lsd/a$c;->parser()Lcom/google/protobuf/Parser;

    move-result-object p2

    new-instance v2, Lkik/core/xiphias/u;

    const-string v4, "mobile.themes.v1.TopicThemes"

    const-string v5, "ListTopicThemes"

    invoke-direct {v2, v4, v5, p1, p2}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    iput v3, v0, Lkik/core/xiphias/XiphiasTopicThemesService$listTopicThemes$1;->c:I

    invoke-virtual {p0, v2, v0}, Lkik/moderncore/XiphiasServiceCoroutined;->i(Lkik/core/xiphias/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const-string p1, "scheduleRequestAutoRetry\u2026)\n            )\n        )"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
