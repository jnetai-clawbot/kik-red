.class public final Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt$lambda-1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kik/kik_it/topiclist/models/KikItTopicListState;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt$lambda-1$1$1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt$lambda-1$1$1;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt$lambda-1$1$1;->c:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt$lambda-1$1$1;->d:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt$lambda-1$1$1;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt$lambda-1$1$1;->f:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt$lambda-1$1$1;->g:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/kik/kik_it/data/dto/KikItUser;

    const-string v2, "https://picsum.photos/200"

    invoke-direct {v1, v2}, Lcom/kik/kik_it/data/dto/KikItUser;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;

    new-instance v12, Lcom/kik/kik_it/data/dto/KikItTopic;

    const-string v3, "asas"

    const-string/jumbo v4, "ssdfsdfsdfsdf"

    const-string v5, "1"

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/kik/kik_it/data/dto/KikItTopic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kik/kik_it/topiclist/card/KikItCardState;ILkotlin/jvm/internal/c;)V

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;-><init>(Ljava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/c;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt$lambda-1$1$1;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt$lambda-1$1$1$themes$1;

    invoke-direct {v1, v0}, Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt$lambda-1$1$1$themes$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->q(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt$lambda-1$1$1;->i:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt$lambda-1$1$1;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt$lambda-1$1$1;->e:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final E()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kik/kik_it/topiclist/models/KikItTopicListState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt$lambda-1$1$1;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G0()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt$lambda-1$1$1;->g:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final U0()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt$lambda-1$1$1;->c:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final W0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt$lambda-1$1$1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final X0()V
    .locals 0

    return-void
.end method

.method public final a0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt$lambda-1$1$1;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final a1()V
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

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt$lambda-1$1$1;->i:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final d0()V
    .locals 0

    return-void
.end method

.method public final e()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt$lambda-1$1$1;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final g0()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt$lambda-1$1$1;->f:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final l0(Lcom/kik/kik_it/data/dto/KikItTopic;)V
    .locals 1

    const-string v0, "kikItTopic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final q0()V
    .locals 0

    return-void
.end method

.method public final r1()V
    .locals 0

    return-void
.end method

.method public final u1()V
    .locals 0

    return-void
.end method

.method public final w0()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt$lambda-1$1$1;->d:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final y()V
    .locals 0

    return-void
.end method
