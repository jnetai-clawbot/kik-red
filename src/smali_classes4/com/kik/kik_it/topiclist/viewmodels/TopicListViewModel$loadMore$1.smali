.class final Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$loadMore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->I()V
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
    c = "com.kik.kik_it.topiclist.viewmodels.TopicListViewModel$loadMore$1"
    f = "TopicListViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$loadMore$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$loadMore$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$loadMore$1;->c:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$loadMore$1;

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$loadMore$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$loadMore$1;->c:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$loadMore$1;-><init>(Ljava/lang/String;Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$loadMore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$loadMore$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$loadMore$1;->a:I

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

    iget-object p1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$loadMore$1;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$loadMore$1;->c:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    invoke-virtual {p1}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->z1()Lcom/kik/kik_it/data/TopicRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$loadMore$1;->b:Ljava/lang/String;

    iput v2, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$loadMore$1;->a:I

    invoke-interface {p1, v1, p0}, Lcom/kik/kik_it/data/TopicRepository;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_2
    iget-object p1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$loadMore$1;->c:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    invoke-virtual {p1}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$loadMore$1;->c:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    invoke-virtual {v0}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;->a(Lcom/kik/kik_it/topiclist/models/KikItTopicListState;ZZI)Lcom/kik/kik_it/topiclist/models/KikItTopicListState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
