.class public final Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:Lcom/kik/kik_it/topalert/ITopAlertViewModel;

.field private final b:Lcom/kik/kik_it/topiclist/usecases/ReportPostUseCase;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public d:Lcom/kik/kik_it/data/TopicRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/kik/kik_it/data/AvatarRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/kik/kik_it/analytics/KikItAnalytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/kik/kik_it/settings/KikItDataStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$timer$1;

.field public i:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kik/kik_it/topiclist/models/KikItTopicListState;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/kik/kik_it/data/TopicThemeRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private u:J

.field private v:Z


# direct methods
.method public constructor <init>(Lcom/kik/kik_it/topalert/ITopAlertViewModel;Lcom/kik/kik_it/topiclist/usecases/ReportPostUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 7

    const-string v0, "alertViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportTopicUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->a:Lcom/kik/kik_it/topalert/ITopAlertViewModel;

    iput-object p2, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->b:Lcom/kik/kik_it/topiclist/usecases/ReportPostUseCase;

    iput-object p3, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$timer$1;

    invoke-direct {p1, p0}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$timer$1;-><init>(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;)V

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->h:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$timer$1;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p2, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;-><init>(Ljava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/c;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->s:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kik/kik_it/topalert/ITopAlertViewModel;Lcom/kik/kik_it/topiclist/usecases/ReportPostUseCase;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    new-instance p2, Lcom/kik/kik_it/topiclist/usecases/ReportPostUseCase;

    invoke-direct {p2}, Lcom/kik/kik_it/topiclist/usecases/ReportPostUseCase;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;-><init>(Lcom/kik/kik_it/topalert/ITopAlertViewModel;Lcom/kik/kik_it/topiclist/usecases/ReportPostUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic v1(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;)Lcom/kik/kik_it/topalert/ITopAlertViewModel;
    .locals 0

    iget-object p0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->a:Lcom/kik/kik_it/topalert/ITopAlertViewModel;

    return-object p0
.end method

.method public static final synthetic w1(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;)Lcom/kik/kik_it/topiclist/usecases/ReportPostUseCase;
    .locals 0

    iget-object p0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->b:Lcom/kik/kik_it/topiclist/usecases/ReportPostUseCase;

    return-object p0
.end method

.method public static final synthetic x1(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic y1(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
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

    invoke-virtual {p0}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->A1()Lcom/kik/kik_it/settings/KikItDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/kik_it/settings/KikItDataStore;->i()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final A1()Lcom/kik/kik_it/settings/KikItDataStore;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->g:Lcom/kik/kik_it/settings/KikItDataStore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_dataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B1()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final C()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$setShouldNotShowCreateKikTip$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$setShouldNotShowCreateKikTip$1;-><init>(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

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

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final F()V
    .locals 10

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v9, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/kik/kik_it/topiclist/shop/ShopItem;

    new-instance v3, Lcom/kik/kik_it/topiclist/shop/ShopItem;

    const/4 v4, 0x1

    const-string v5, "3"

    const-string v6, "0.99"

    invoke-direct {v3, v4, v5, v6}, Lcom/kik/kik_it/topiclist/shop/ShopItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Lcom/kik/kik_it/topiclist/shop/ShopItem;

    const-string v5, "6"

    const-string v6, "1.99"

    invoke-direct {v3, v1, v5, v6}, Lcom/kik/kik_it/topiclist/shop/ShopItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "You ran out!"

    const/4 v3, 0x1

    const-string v4, "Countdown to Reply again in:"

    const-string v5, "15:00"

    const-string v7, "Watch Ad for 1 Reply"

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-interface {v0, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->h:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$timer$1;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final G0()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-static {v1, v2, v3, v4}, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;->a(Lcom/kik/kik_it/topiclist/models/KikItTopicListState;ZZI)Lcom/kik/kik_it/topiclist/models/KikItTopicListState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;

    invoke-virtual {v0}, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$loadMore$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$loadMore$1;-><init>(Ljava/lang/String;Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

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

    invoke-virtual {p0}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->A1()Lcom/kik/kik_it/settings/KikItDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/kik_it/settings/KikItDataStore;->f()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final W0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->s:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final X0()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$setShouldNotShowKikBackTip$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$setShouldNotShowKikBackTip$1;-><init>(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final a1()V
    .locals 2

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkik/flow/FlowExtensionsKt;->a(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkik/flow/FlowExtensionsKt;->a(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final e()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->f:Lcom/kik/kik_it/analytics/KikItAnalytics;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "kik_it_feed_viewed"

    invoke-static {v0, v2}, Lcom/kik/kik_it/analytics/KikItAnalytics;->a(Lcom/kik/kik_it/analytics/KikItAnalytics;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->u:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->u:J

    iget-boolean v2, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->v:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->h()V

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->v:Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v2, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$1;

    invoke-direct {v3, p0, v1}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$1;-><init>(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v2, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$2;

    invoke-direct {v3, p0, v1}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$2;-><init>(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v2, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$3;

    invoke-direct {v3, p0, v1}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$init$3;-><init>(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v0, "kikItAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final g0()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-static {v1, v2, v3, v4}, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;->a(Lcom/kik/kik_it/topiclist/models/KikItTopicListState;ZZI)Lcom/kik/kik_it/topiclist/models/KikItTopicListState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$reload$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$reload$1;-><init>(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l0(Lcom/kik/kik_it/data/dto/KikItTopic;)V
    .locals 4

    const-string v0, "kikItTopic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->f:Lcom/kik/kik_it/analytics/KikItAnalytics;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "kik_it_report_post_clicked"

    invoke-static {v0, v2}, Lcom/kik/kik_it/analytics/KikItAnalytics;->a(Lcom/kik/kik_it/analytics/KikItAnalytics;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$reportPost$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$reportPost$1;-><init>(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;Lcom/kik/kik_it/data/dto/KikItTopic;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    const-string p1, "kikItAnalytics"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final q0()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$setTosAccepted$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$setTosAccepted$1;-><init>(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final r1()V
    .locals 2

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->h:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$timer$1;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u1()V
    .locals 10

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v9, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/kik/kik_it/topiclist/shop/ShopItem;

    new-instance v3, Lcom/kik/kik_it/topiclist/shop/ShopItem;

    const-string v4, "6"

    const-string v5, "1.99"

    invoke-direct {v3, v1, v4, v5}, Lcom/kik/kik_it/topiclist/shop/ShopItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v3, v2, v1

    new-instance v1, Lcom/kik/kik_it/topiclist/shop/ShopItem;

    const/4 v3, 0x3

    const-string v4, "9"

    const-string v5, "2.99"

    invoke-direct {v1, v3, v4, v5}, Lcom/kik/kik_it/topiclist/shop/ShopItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "Buy More KikBaks!"

    const/4 v3, 0x0

    const-string v4, " You have: "

    const-string v5, "15"

    const-string v7, "Watch Ad for 1 Reply"

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-interface {v0, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

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

    invoke-virtual {p0}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->A1()Lcom/kik/kik_it/settings/KikItDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/kik_it/settings/KikItDataStore;->h()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->C()V

    invoke-virtual {p0}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->z1()Lcom/kik/kik_it/data/TopicRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/kik_it/data/TopicRepository;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkik/flow/FlowExtensionsKt;->a(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkik/flow/FlowExtensionsKt;->a(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public final z1()Lcom/kik/kik_it/data/TopicRepository;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->d:Lcom/kik/kik_it/data/TopicRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topicRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
