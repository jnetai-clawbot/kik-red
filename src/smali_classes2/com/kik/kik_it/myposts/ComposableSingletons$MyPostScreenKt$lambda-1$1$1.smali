.class public final Lcom/kik/kik_it/myposts/ComposableSingletons$MyPostScreenKt$lambda-1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kik_it/myposts/IMyPostsViewModel;


# instance fields
.field private final a:Lcom/kik/kik_it/data/dto/KikItUser;

.field private final b:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kik/kik_it/myposts/MyPostState;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kik/kik_it/data/dto/KikItUser;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kik/kik_it/data/dto/KikItUser;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/kik_it/myposts/ComposableSingletons$MyPostScreenKt$lambda-1$1$1;->a:Lcom/kik/kik_it/data/dto/KikItUser;

    new-instance v0, Lkik/core/xiphias/XiphiasTopicsService;

    new-instance v2, Lcom/kik/kik_it/myposts/FakeCommmunicator;

    invoke-direct {v2}, Lcom/kik/kik_it/myposts/FakeCommmunicator;-><init>()V

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/Dispatchers;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkik/core/xiphias/XiphiasTopicsService;-><init>(Lkik/core/interfaces/ICommunication;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v0, Lcom/kik/kik_it/myposts/MyPostState;

    sget-object v2, Lcom/kik/kik_it/myposts/MyPostStateE;->READY:Lcom/kik/kik_it/myposts/MyPostStateE;

    new-instance v13, Lcom/kik/kik_it/data/dto/KikItTopic;

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    const-string v4, "id"

    const-string v5, "This is some long text to see how this preview looks like"

    const-string v6, "1"

    const-string v7, "1"

    const-string v8, "1"

    const-string v9, "1"

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/kik/kik_it/data/dto/KikItTopic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kik/kik_it/topiclist/card/KikItCardState;ILkotlin/jvm/internal/c;)V

    invoke-direct {v0, v2, v13}, Lcom/kik/kik_it/myposts/MyPostState;-><init>(Lcom/kik/kik_it/myposts/MyPostStateE;Lcom/kik/kik_it/data/dto/KikItTopic;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kik_it/myposts/ComposableSingletons$MyPostScreenKt$lambda-1$1$1;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/kik/kik_it/myposts/ComposableSingletons$MyPostScreenKt$lambda-1$1$1$themes$1;

    invoke-direct {v0, v1}, Lcom/kik/kik_it/myposts/ComposableSingletons$MyPostScreenKt$lambda-1$1$1$themes$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->q(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kik_it/myposts/ComposableSingletons$MyPostScreenKt$lambda-1$1$1;->c:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/myposts/ComposableSingletons$MyPostScreenKt$lambda-1$1$1;->c:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kik/kik_it/myposts/MyPostState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/myposts/ComposableSingletons$MyPostScreenKt$lambda-1$1$1;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final k1()V
    .locals 0

    return-void
.end method

.method public final m0()Lcom/kik/kik_it/data/dto/KikItUser;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/myposts/ComposableSingletons$MyPostScreenKt$lambda-1$1$1;->a:Lcom/kik/kik_it/data/dto/KikItUser;

    return-object v0
.end method
