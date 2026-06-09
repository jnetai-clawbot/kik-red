.class public final Lcom/kik/kik_it/kikbak/KikBakViewModel;
.super Lcom/kik/kik_it/utils/RxViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kik_it/kikbak/IKikBakViewModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final b:Lcom/kik/kik_it/topalert/ITopAlertViewModel;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Lcom/kik/kik_it/kikbak/IKikBakNavigator;

.field private final e:Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase;

.field private final f:Lcom/kik/kik_it/kikbak/usecases/SendMessageUseCase;

.field public g:Lcom/kik/kik_it/data/TopicRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/kik/kik_it/data/TopicsMatchingRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lkik/core/interfaces/IRewardLimiter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lcom/kik/kik_it/analytics/KikItAnalytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private l:I

.field private final m:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
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
            "Lcom/kik/kik_it/data/dto/KikItTopic;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkik/red/shopping/Product;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/kik/kik_it/topalert/ITopAlertViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/kik/kik_it/kikbak/IKikBakNavigator;Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase;Lcom/kik/kik_it/kikbak/usecases/SendMessageUseCase;)V
    .locals 1

    const-string v0, "alertViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kikBakNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kikShopUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sendMessageUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kik/kik_it/utils/RxViewModel;-><init>()V

    iput-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->b:Lcom/kik/kik_it/topalert/ITopAlertViewModel;

    iput-object p2, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->d:Lcom/kik/kik_it/kikbak/IKikBakNavigator;

    iput-object p4, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->e:Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase;

    iput-object p5, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->f:Lcom/kik/kik_it/kikbak/usecases/SendMessageUseCase;

    const-string p1, ""

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->q:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kik/kik_it/topalert/ITopAlertViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/kik/kik_it/kikbak/IKikBakNavigator;Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase;Lcom/kik/kik_it/kikbak/usecases/SendMessageUseCase;ILkotlin/jvm/internal/c;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    new-instance p4, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase;

    invoke-direct {p4}, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    new-instance p5, Lcom/kik/kik_it/kikbak/usecases/SendMessageUseCase;

    invoke-direct {p5}, Lcom/kik/kik_it/kikbak/usecases/SendMessageUseCase;-><init>()V

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/kik/kik_it/kikbak/KikBakViewModel;-><init>(Lcom/kik/kik_it/topalert/ITopAlertViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/kik/kik_it/kikbak/IKikBakNavigator;Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase;Lcom/kik/kik_it/kikbak/usecases/SendMessageUseCase;)V

    return-void
.end method

.method public static final synthetic A1(Lcom/kik/kik_it/kikbak/KikBakViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic B1(Lcom/kik/kik_it/kikbak/KikBakViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->l:I

    return-void
.end method

.method public static final synthetic C1(Lcom/kik/kik_it/kikbak/KikBakViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->q:Ljava/util/List;

    return-void
.end method

.method private final D1(Lcom/kik/kik_it/data/dto/KikItTopic;Lcom/kik/kik_it/topiclist/card/KikItCardState;)Lcom/kik/kik_it/data/dto/KikItTopic;
    .locals 3

    invoke-static {p1, p2}, Lcom/kik/kik_it/data/dto/KikItTopic;->a(Lcom/kik/kik_it/data/dto/KikItTopic;Lcom/kik/kik_it/topiclist/card/KikItCardState;)Lcom/kik/kik_it/data/dto/KikItTopic;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v0, Lcom/kik/kik_it/kikbak/KikBakViewModel$changeState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kik/kik_it/kikbak/KikBakViewModel$changeState$1;-><init>(Lcom/kik/kik_it/kikbak/KikBakViewModel;Lcom/kik/kik_it/data/dto/KikItTopic;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p2, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-object p1
.end method

.method private final K1()V
    .locals 2

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kik_it/data/dto/KikItTopic;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kik/kik_it/topiclist/card/KikItCardState;->IDLE:Lcom/kik/kik_it/topiclist/card/KikItCardState;

    invoke-direct {p0, v0, v1}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->D1(Lcom/kik/kik_it/data/dto/KikItTopic;Lcom/kik/kik_it/topiclist/card/KikItCardState;)Lcom/kik/kik_it/data/dto/KikItTopic;

    :cond_0
    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, ""

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic v1(Lcom/kik/kik_it/kikbak/KikBakViewModel;Lcom/kik/kik_it/data/dto/KikItTopic;Lcom/kik/kik_it/topiclist/card/KikItCardState;)Lcom/kik/kik_it/data/dto/KikItTopic;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->D1(Lcom/kik/kik_it/data/dto/KikItTopic;Lcom/kik/kik_it/topiclist/card/KikItCardState;)Lcom/kik/kik_it/data/dto/KikItTopic;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w1(Lcom/kik/kik_it/kikbak/KikBakViewModel;)Lcom/kik/kik_it/topalert/ITopAlertViewModel;
    .locals 0

    iget-object p0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->b:Lcom/kik/kik_it/topalert/ITopAlertViewModel;

    return-object p0
.end method

.method public static final synthetic x1(Lcom/kik/kik_it/kikbak/KikBakViewModel;)Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase;
    .locals 0

    iget-object p0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->e:Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase;

    return-object p0
.end method

.method public static final synthetic y1(Lcom/kik/kik_it/kikbak/KikBakViewModel;)I
    .locals 0

    iget p0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->l:I

    return p0
.end method

.method public static final synthetic z1(Lcom/kik/kik_it/kikbak/KikBakViewModel;)Lcom/kik/kik_it/kikbak/usecases/SendMessageUseCase;
    .locals 0

    iget-object p0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->f:Lcom/kik/kik_it/kikbak/usecases/SendMessageUseCase;

    return-object p0
.end method


# virtual methods
.method public final E1()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final F1()Lcom/kik/kik_it/analytics/KikItAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->j:Lcom/kik/kik_it/analytics/KikItAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "kikItAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G1()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final H1()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final I1()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->k:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "resources"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J1()Lcom/kik/kik_it/data/TopicsMatchingRepository;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->h:Lcom/kik/kik_it/data/TopicsMatchingRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "topicsMatchingRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final L1()V
    .locals 5

    invoke-virtual {p0}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->F1()Lcom/kik/kik_it/analytics/KikItAnalytics;

    move-result-object v0

    const-string v1, "kik_it_purchase_viewed"

    invoke-static {v0, v1}, Lcom/kik/kik_it/analytics/KikItAnalytics;->a(Lcom/kik/kik_it/analytics/KikItAnalytics;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/kik/kik_it/kikbak/KikBakViewModel$showBuyChatsDialog$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/kik/kik_it/kikbak/KikBakViewModel$showBuyChatsDialog$1;-><init>(Lcom/kik/kik_it/kikbak/KikBakViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final M1()V
    .locals 2

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/kik/kik_it/data/dto/KikItTopic;

    invoke-static {p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kik_it/data/dto/KikItTopic;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget v1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->l:I

    if-gtz v1, :cond_2

    sget-object p1, Lcom/kik/kik_it/topiclist/card/KikItCardState;->IDLE:Lcom/kik/kik_it/topiclist/card/KikItCardState;

    invoke-direct {p0, v0, p1}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->D1(Lcom/kik/kik_it/data/dto/KikItTopic;Lcom/kik/kik_it/topiclist/card/KikItCardState;)Lcom/kik/kik_it/data/dto/KikItTopic;

    invoke-virtual {p0}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->L1()V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v3, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;

    invoke-direct {v4, p0, v0, p1, v2}, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;-><init>(Lcom/kik/kik_it/kikbak/KikBakViewModel;Lcom/kik/kik_it/data/dto/KikItTopic;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v3, v2, v4, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/kik/kik_it/topiclist/card/KikItCardState;->IDLE:Lcom/kik/kik_it/topiclist/card/KikItCardState;

    invoke-direct {p0, v0, p1}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->D1(Lcom/kik/kik_it/data/dto/KikItTopic;Lcom/kik/kik_it/topiclist/card/KikItCardState;)Lcom/kik/kik_it/data/dto/KikItTopic;

    invoke-direct {p0}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->K1()V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/kik/kik_it/kikbak/KikBakViewModel$onScreenVisible$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/kik/kik_it/kikbak/KikBakViewModel$onScreenVisible$1;-><init>(Lcom/kik/kik_it/kikbak/KikBakViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/kik/kik_it/kikbak/KikBakViewModel$getSpendProducts$1;

    invoke-direct {v2, p0, v3}, Lcom/kik/kik_it/kikbak/KikBakViewModel$getSpendProducts$1;-><init>(Lcom/kik/kik_it/kikbak/KikBakViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final h0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final h1()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final s0()Lcom/kik/kik_it/kikbak/IKikBakNavigator;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->d:Lcom/kik/kik_it/kikbak/IKikBakNavigator;

    return-object v0
.end method

.method public final t0(Lcom/kik/kik_it/data/dto/KikItTopic;)V
    .locals 2

    const-string/jumbo v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->F1()Lcom/kik/kik_it/analytics/KikItAnalytics;

    move-result-object v0

    const-string v1, "kik_it_reply_started"

    invoke-static {v0, v1}, Lcom/kik/kik_it/analytics/KikItAnalytics;->a(Lcom/kik/kik_it/analytics/KikItAnalytics;Ljava/lang/String;)V

    sget-object v0, Lcom/kik/kik_it/topiclist/card/KikItCardState;->EDITING:Lcom/kik/kik_it/topiclist/card/KikItCardState;

    invoke-direct {p0, p1, v0}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->D1(Lcom/kik/kik_it/data/dto/KikItTopic;Lcom/kik/kik_it/topiclist/card/KikItCardState;)Lcom/kik/kik_it/data/dto/KikItTopic;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 0

    invoke-direct {p0}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->K1()V

    return-void
.end method
