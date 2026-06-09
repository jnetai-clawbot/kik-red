.class final Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;
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
        "Ljava/util/List<",
        "+",
        "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kik.kik_it.data.DefaultTopicThemeRepository$getThemes$2"
    f = "DefaultTopicThemeRepository.kt"
    l = {
        0x10,
        0x11,
        0x12,
        0x13
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Lkotlinx/coroutines/flow/Flow;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/kik/kik_it/data/DefaultTopicThemeRepository;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/data/DefaultTopicThemeRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/data/DefaultTopicThemeRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;->d:Lcom/kik/kik_it/data/DefaultTopicThemeRepository;

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

    new-instance v0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;

    iget-object v1, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;->d:Lcom/kik/kik_it/data/DefaultTopicThemeRepository;

    invoke-direct {v0, v1, p2}, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;-><init>(Lcom/kik/kik_it/data/DefaultTopicThemeRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;->a:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;->c:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;->a:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;->d:Lcom/kik/kik_it/data/DefaultTopicThemeRepository;

    invoke-static {p1}, Lcom/kik/kik_it/data/DefaultTopicThemeRepository;->a(Lcom/kik/kik_it/data/DefaultTopicThemeRepository;)Lcom/kik/kik_it/data/source/TopicThemeDataSource;

    move-result-object p1

    iput-object v1, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;->c:Ljava/lang/Object;

    iput v5, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;->b:I

    invoke-interface {p1, p0}, Lcom/kik/kik_it/data/source/TopicThemeDataSource;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;->d:Lcom/kik/kik_it/data/DefaultTopicThemeRepository;

    invoke-static {v5}, Lcom/kik/kik_it/data/DefaultTopicThemeRepository;->c(Lcom/kik/kik_it/data/DefaultTopicThemeRepository;)Lcom/kik/kik_it/data/source/TopicThemeDataSource;

    move-result-object v5

    iput-object v1, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;->a:Lkotlinx/coroutines/flow/Flow;

    iput v4, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;->b:I

    invoke-interface {v5, p0}, Lcom/kik/kik_it/data/source/TopicThemeDataSource;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v6

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v5, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;->d:Lcom/kik/kik_it/data/DefaultTopicThemeRepository;

    invoke-static {v5}, Lcom/kik/kik_it/data/DefaultTopicThemeRepository;->a(Lcom/kik/kik_it/data/DefaultTopicThemeRepository;)Lcom/kik/kik_it/data/source/TopicThemeDataSource;

    move-result-object v5

    iput-object v4, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;->a:Lkotlinx/coroutines/flow/Flow;

    iput v3, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;->b:I

    invoke-interface {v5, p1, p0}, Lcom/kik/kik_it/data/source/TopicThemeDataSource;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, v4

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;->a:Lkotlinx/coroutines/flow/Flow;

    iput v2, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;->b:I

    invoke-static {v3, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->l(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
