.class public final Lcom/kik/kik_it/topiclist/usecases/ReportPostUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/kik_it/data/dto/KikItTopic;Lkik/core/interfaces/ICommunication;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/data/dto/KikItTopic;",
            "Lkik/core/interfaces/ICommunication;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/kik/kik_it/topiclist/usecases/ReportPostUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/kik/kik_it/topiclist/usecases/ReportPostUseCase$invoke$1;

    iget v1, v0, Lcom/kik/kik_it/topiclist/usecases/ReportPostUseCase$invoke$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kik/kik_it/topiclist/usecases/ReportPostUseCase$invoke$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/kik_it/topiclist/usecases/ReportPostUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/kik/kik_it/topiclist/usecases/ReportPostUseCase$invoke$1;-><init>(Lcom/kik/kik_it/topiclist/usecases/ReportPostUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/kik/kik_it/topiclist/usecases/ReportPostUseCase$invoke$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/kik/kik_it/topiclist/usecases/ReportPostUseCase$invoke$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lcom/kik/kik_it/topiclist/usecases/ReportPostUseCase$invoke$1;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p4, Lcom/kik/kik_it/topiclist/network/ReportTopicRequest;

    invoke-virtual {p1}, Lcom/kik/kik_it/data/dto/KikItTopic;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kik/kik_it/data/dto/KikItTopic;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, v2, p1}, Lcom/kik/kik_it/topiclist/network/ReportTopicRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, v0, Lcom/kik/kik_it/topiclist/usecases/ReportPostUseCase$invoke$1;->a:Lkotlinx/coroutines/CoroutineScope;

    iput v3, v0, Lcom/kik/kik_it/topiclist/usecases/ReportPostUseCase$invoke$1;->d:I

    invoke-virtual {p4, p2, v0}, Lkik/core/net/outgoing/XmppIqRequest;->y(Lkik/core/interfaces/ICommunication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkik/core/net/outgoing/XmppIqResponse;

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    instance-of p1, p4, Lkik/core/net/outgoing/XmppIqResponse$Success;

    if-eqz p1, :cond_5

    const-string p1, "This post has been reported!"

    goto :goto_2

    :cond_5
    const-string p1, "Could not report post. Please try again later"

    :goto_2
    return-object p1
.end method
