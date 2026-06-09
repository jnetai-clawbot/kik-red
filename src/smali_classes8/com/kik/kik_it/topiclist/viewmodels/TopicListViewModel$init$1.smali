.class final Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$1;
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
    c = "com.kik.kik_it.topiclist.viewmodels.TopicListViewModel$init$1"
    f = "TopicListViewModel.kt"
    l = {
        0x66,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$1;->b:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

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

    new-instance p1, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$1;

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$1;->b:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$1;-><init>(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$1;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$1;->b:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    invoke-virtual {p1}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$1;->b:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    invoke-virtual {v1}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-static {v1, v2, v4, v5}, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;->a(Lcom/kik/kik_it/topiclist/models/KikItTopicListState;ZZI)Lcom/kik/kik_it/topiclist/models/KikItTopicListState;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$1;->b:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    invoke-virtual {p1}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->z1()Lcom/kik/kik_it/data/TopicRepository;

    move-result-object p1

    iput v2, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$1;->a:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, p0}, Lcom/kik/kik_it/data/TopicRepository;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$1;->b:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    invoke-virtual {p1}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->z1()Lcom/kik/kik_it/data/TopicRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/kik/kik_it/data/TopicRepository;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$1$1;

    iget-object v2, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$1;->b:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    invoke-direct {v1, v2}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$1$1;-><init>(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;)V

    iput v3, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$1;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
