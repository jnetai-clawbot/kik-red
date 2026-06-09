.class final Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$reportPost$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->l0(Lcom/kik/kik_it/data/dto/KikItTopic;)V
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
    c = "com.kik.kik_it.topiclist.viewmodels.TopicListViewModel$reportPost$1"
    f = "TopicListViewModel.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

.field final synthetic d:Lcom/kik/kik_it/data/dto/KikItTopic;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;Lcom/kik/kik_it/data/dto/KikItTopic;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;",
            "Lcom/kik/kik_it/data/dto/KikItTopic;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$reportPost$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$reportPost$1;->c:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    iput-object p2, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$reportPost$1;->d:Lcom/kik/kik_it/data/dto/KikItTopic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$reportPost$1;

    iget-object v1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$reportPost$1;->c:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    iget-object v2, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$reportPost$1;->d:Lcom/kik/kik_it/data/dto/KikItTopic;

    invoke-direct {v0, v1, v2, p2}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$reportPost$1;-><init>(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;Lcom/kik/kik_it/data/dto/KikItTopic;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$reportPost$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$reportPost$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$reportPost$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$reportPost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$reportPost$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$reportPost$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$reportPost$1;->c:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    invoke-static {v1}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->w1(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;)Lcom/kik/kik_it/topiclist/usecases/ReportPostUseCase;

    move-result-object v1

    iget-object v4, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$reportPost$1;->d:Lcom/kik/kik_it/data/dto/KikItTopic;

    iget-object v5, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$reportPost$1;->c:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    iget-object v5, v5, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->i:Lkik/core/interfaces/ICommunication;

    if-eqz v5, :cond_4

    iput v3, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$reportPost$1;->a:I

    invoke-virtual {v1, v4, v5, p1, p0}, Lcom/kik/kik_it/topiclist/usecases/ReportPostUseCase;->a(Lcom/kik/kik_it/data/dto/KikItTopic;Lkik/core/interfaces/ICommunication;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$reportPost$1;->c:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    invoke-static {v0}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->v1(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;)Lcom/kik/kik_it/topalert/ITopAlertViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v3, v2}, Lcom/kik/kik_it/topalert/ITopAlertViewModel$DefaultImpls;->a(Lcom/kik/kik_it/topalert/ITopAlertViewModel;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    const-string p1, "communication"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method
