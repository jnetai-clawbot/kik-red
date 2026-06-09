.class final Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.kik.kik_it.topiclist.viewmodels.TopicListViewModel$init$2"
    f = "TopicListViewModel.kt"
    l = {
        0x70,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$2;->c:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

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

    new-instance p1, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$2;

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$2;->c:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$2;-><init>(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$2;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$2;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$2;->c:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    invoke-virtual {p1}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->B1()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object p1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$2;->c:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    iget-object p1, p1, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->t:Lcom/kik/kik_it/data/TopicThemeRepository;

    if-eqz p1, :cond_5

    iput-object v1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$2;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$2;->b:I

    invoke-interface {p1}, Lcom/kik/kik_it/data/TopicThemeRepository;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object v2, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$2;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$2;->b:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->l(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    const-string/jumbo p1, "themesRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method
