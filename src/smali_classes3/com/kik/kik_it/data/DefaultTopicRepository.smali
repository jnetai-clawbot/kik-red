.class public final Lcom/kik/kik_it/data/DefaultTopicRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kik_it/data/TopicRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lcom/kik/kik_it/data/source/TopicDataSource;

.field private final b:Lcom/kik/commoninterfaces/KikItMyPostStorage;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kik/kik_it/data/dto/KikItTopicList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/kik_it/data/source/TopicDataSource;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/kik/commoninterfaces/KikItMyPostStorage;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "postStorage"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "scope"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kik_it/data/DefaultTopicRepository;->a:Lcom/kik/kik_it/data/source/TopicDataSource;

    iput-object p3, p0, Lcom/kik/kik_it/data/DefaultTopicRepository;->b:Lcom/kik/commoninterfaces/KikItMyPostStorage;

    iput-object p4, p0, Lcom/kik/kik_it/data/DefaultTopicRepository;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/kik/kik_it/data/dto/KikItTopicList;

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p4}, Lcom/kik/kik_it/data/dto/KikItTopicList;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/kik_it/data/DefaultTopicRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kik/kik_it/data/source/TopicDataSource;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/kik/commoninterfaces/KikItMyPostStorage;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kik/kik_it/data/DefaultTopicRepository;-><init>(Lcom/kik/kik_it/data/source/TopicDataSource;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/kik/commoninterfaces/KikItMyPostStorage;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic h(Lcom/kik/kik_it/data/DefaultTopicRepository;)Lcom/kik/commoninterfaces/KikItMyPostStorage;
    .locals 0

    iget-object p0, p0, Lcom/kik/kik_it/data/DefaultTopicRepository;->b:Lcom/kik/commoninterfaces/KikItMyPostStorage;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/data/dto/KikItTopic;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/kik/kik_it/data/DefaultTopicRepository$getMyTopic$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kik/kik_it/data/DefaultTopicRepository$getMyTopic$1;

    iget v1, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$getMyTopic$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$getMyTopic$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/kik_it/data/DefaultTopicRepository$getMyTopic$1;

    invoke-direct {v0, p0, p1}, Lcom/kik/kik_it/data/DefaultTopicRepository$getMyTopic$1;-><init>(Lcom/kik/kik_it/data/DefaultTopicRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$getMyTopic$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$getMyTopic$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$getMyTopic$1;->a:Lcom/kik/kik_it/data/DefaultTopicRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/kik_it/data/DefaultTopicRepository;->a:Lcom/kik/kik_it/data/source/TopicDataSource;

    iput-object p0, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$getMyTopic$1;->a:Lcom/kik/kik_it/data/DefaultTopicRepository;

    iput v3, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$getMyTopic$1;->d:I

    invoke-interface {p1, v0}, Lcom/kik/kik_it/data/source/TopicDataSource;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/kik/kik_it/data/dto/KikItTopic;

    if-eqz p1, :cond_4

    iget-object v0, v0, Lcom/kik/kik_it/data/DefaultTopicRepository;->b:Lcom/kik/commoninterfaces/KikItMyPostStorage;

    invoke-interface {v0}, Lcom/kik/commoninterfaces/KikItMyPostStorage;->a()V

    :cond_4
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/kik/kik_it/data/DefaultTopicRepository$insertTopic$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/kik/kik_it/data/DefaultTopicRepository$insertTopic$1;

    iget v1, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$insertTopic$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$insertTopic$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/kik_it/data/DefaultTopicRepository$insertTopic$1;

    invoke-direct {v0, p0, p3}, Lcom/kik/kik_it/data/DefaultTopicRepository$insertTopic$1;-><init>(Lcom/kik/kik_it/data/DefaultTopicRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$insertTopic$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$insertTopic$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$insertTopic$1;->c:Ljava/lang/String;

    iget-object p1, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$insertTopic$1;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$insertTopic$1;->a:Lcom/kik/kik_it/data/DefaultTopicRepository;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v5, p1

    move-object v4, p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcom/kik/kik_it/data/DefaultTopicRepository;->a:Lcom/kik/kik_it/data/source/TopicDataSource;

    iput-object p0, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$insertTopic$1;->a:Lcom/kik/kik_it/data/DefaultTopicRepository;

    iput-object p1, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$insertTopic$1;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$insertTopic$1;->c:Ljava/lang/String;

    iput v3, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$insertTopic$1;->f:I

    invoke-interface {p3, p1, p2, v0}, Lcom/kik/kik_it/data/source/TopicDataSource;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    goto :goto_1

    :goto_2
    sget-object p1, Lcom/kik/kik_it/data/dto/KikItTopic;->h:Lcom/kik/kik_it/data/dto/KikItTopic$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "themeId"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "text"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/kik/kik_it/data/dto/KikItTopic;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo p2, "randomUUID().toString()"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/kik/kik_it/data/dto/KikItTopic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kik/kik_it/topiclist/card/KikItCardState;ILkotlin/jvm/internal/c;)V

    iget-object p2, v0, Lcom/kik/kik_it/data/DefaultTopicRepository;->b:Lcom/kik/commoninterfaces/KikItMyPostStorage;

    invoke-interface {p2}, Lcom/kik/commoninterfaces/KikItMyPostStorage;->a()V

    invoke-virtual {p1}, Lcom/kik/kik_it/data/dto/KikItTopic;->d()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/kik/kik_it/data/dto/KikItTopicList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/data/DefaultTopicRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/kik/kik_it/data/dto/KikItTopic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/data/dto/KikItTopic;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/data/DefaultTopicRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/kik_it/data/dto/KikItTopicList;

    iget-object v2, p0, Lcom/kik/kik_it/data/DefaultTopicRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/kik_it/data/dto/KikItTopicList;

    invoke-virtual {v2}, Lcom/kik/kik_it/data/dto/KikItTopicList;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1, v2}, Lcom/kik/kik_it/data/dto/KikItTopicList;->a(Lcom/kik/kik_it/data/dto/KikItTopicList;Ljava/util/List;)Lcom/kik/kik_it/data/dto/KikItTopicList;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/data/DefaultTopicRepository;->b:Lcom/kik/commoninterfaces/KikItMyPostStorage;

    invoke-interface {v0}, Lcom/kik/commoninterfaces/KikItMyPostStorage;->b()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/kik/kik_it/data/DefaultTopicRepository$loadKikItTopics$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kik/kik_it/data/DefaultTopicRepository$loadKikItTopics$1;

    iget v1, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$loadKikItTopics$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$loadKikItTopics$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/kik_it/data/DefaultTopicRepository$loadKikItTopics$1;

    invoke-direct {v0, p0, p2}, Lcom/kik/kik_it/data/DefaultTopicRepository$loadKikItTopics$1;-><init>(Lcom/kik/kik_it/data/DefaultTopicRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$loadKikItTopics$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$loadKikItTopics$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$loadKikItTopics$1;->a:Lcom/kik/kik_it/data/DefaultTopicRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$loadKikItTopics$1;->c:Lcom/kik/kik_it/data/dto/KikItTopicList;

    iget-object v2, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$loadKikItTopics$1;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$loadKikItTopics$1;->a:Lcom/kik/kik_it/data/DefaultTopicRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v4

    move-object v4, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/kik/kik_it/data/DefaultTopicRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/kik_it/data/dto/KikItTopicList;

    iget-object v2, p0, Lcom/kik/kik_it/data/DefaultTopicRepository;->a:Lcom/kik/kik_it/data/source/TopicDataSource;

    iput-object p0, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$loadKikItTopics$1;->a:Lcom/kik/kik_it/data/DefaultTopicRepository;

    iput-object p1, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$loadKikItTopics$1;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$loadKikItTopics$1;->c:Lcom/kik/kik_it/data/dto/KikItTopicList;

    iput v4, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$loadKikItTopics$1;->f:I

    invoke-interface {v2, p1, v0}, Lcom/kik/kik_it/data/source/TopicDataSource;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, v2

    move-object v2, p1

    move-object p1, p0

    :goto_1
    check-cast v4, Lcom/kik/kik_it/data/dto/KikItTopicList;

    iget-object v6, p1, Lcom/kik/kik_it/data/DefaultTopicRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v7, Lcom/kik/kik_it/data/dto/KikItTopicList;

    if-nez v2, :cond_5

    invoke-virtual {v4}, Lcom/kik/kik_it/data/dto/KikItTopicList;->b()Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/kik/kik_it/data/dto/KikItTopicList;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4}, Lcom/kik/kik_it/data/dto/KikItTopicList;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    :goto_2
    invoke-virtual {v4}, Lcom/kik/kik_it/data/dto/KikItTopicList;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, p2, v2}, Lcom/kik/kik_it/data/dto/KikItTopicList;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$loadKikItTopics$1;->a:Lcom/kik/kik_it/data/DefaultTopicRepository;

    iput-object v5, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$loadKikItTopics$1;->b:Ljava/lang/String;

    iput-object v5, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$loadKikItTopics$1;->c:Lcom/kik/kik_it/data/dto/KikItTopicList;

    iput v3, v0, Lcom/kik/kik_it/data/DefaultTopicRepository$loadKikItTopics$1;->f:I

    invoke-interface {v6, v7, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p2, p1, Lcom/kik/kik_it/data/DefaultTopicRepository;->b:Lcom/kik/commoninterfaces/KikItMyPostStorage;

    invoke-interface {p2}, Lcom/kik/commoninterfaces/KikItMyPostStorage;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p1, Lcom/kik/kik_it/data/DefaultTopicRepository;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/kik/kik_it/data/DefaultTopicRepository$checkIfHasCreatedPosts$1;

    invoke-direct {v0, p1, v5}, Lcom/kik/kik_it/data/DefaultTopicRepository$checkIfHasCreatedPosts$1;-><init>(Lcom/kik/kik_it/data/DefaultTopicRepository;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v5, v5, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final g(Lcom/kik/kik_it/data/dto/KikItTopic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/data/dto/KikItTopic;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/data/DefaultTopicRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/kik_it/data/dto/KikItTopicList;

    iget-object v2, p0, Lcom/kik/kik_it/data/DefaultTopicRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/kik_it/data/dto/KikItTopicList;

    invoke-virtual {v2}, Lcom/kik/kik_it/data/dto/KikItTopicList;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/kik/kik_it/data/DefaultTopicRepository$updateUiTopic$2;

    invoke-direct {v3, p1}, Lcom/kik/kik_it/data/DefaultTopicRepository$updateUiTopic$2;-><init>(Lcom/kik/kik_it/data/dto/KikItTopic;)V

    invoke-static {v2, p1, v3}, Lio/wondrous/sns/util/extensions/UtilsKt;->d(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kik/kik_it/data/dto/KikItTopicList;->a(Lcom/kik/kik_it/data/dto/KikItTopicList;Ljava/util/List;)Lcom/kik/kik_it/data/dto/KikItTopicList;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
