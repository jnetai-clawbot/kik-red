.class public final Lcom/kik/kik_it/myposts/MyPostsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kik_it/myposts/IMyPostsViewModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lcom/kik/kik_it/data/dto/KikItUser;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lkik/core/xiphias/XiphiasTopicsService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/kik/kik_it/data/TopicThemeRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/kik/kik_it/data/TopicRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kik/kik_it/myposts/MyPostState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kik_it/myposts/MyPostsViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v0, p0, Lcom/kik/kik_it/myposts/MyPostsViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/kik/kik_it/myposts/MyPostState;

    sget-object v1, Lcom/kik/kik_it/myposts/MyPostStateE;->LOADING:Lcom/kik/kik_it/myposts/MyPostStateE;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/kik/kik_it/myposts/MyPostState;-><init>(Lcom/kik/kik_it/myposts/MyPostStateE;Lcom/kik/kik_it/data/dto/KikItTopic;ILkotlin/jvm/internal/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kik_it/myposts/MyPostsViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final v1(Lcom/kik/kik_it/myposts/MyPostsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/kik/kik_it/myposts/MyPostsViewModel$refresh$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kik/kik_it/myposts/MyPostsViewModel$refresh$1;

    iget v1, v0, Lcom/kik/kik_it/myposts/MyPostsViewModel$refresh$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kik/kik_it/myposts/MyPostsViewModel$refresh$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/kik_it/myposts/MyPostsViewModel$refresh$1;

    invoke-direct {v0, p0, p1}, Lcom/kik/kik_it/myposts/MyPostsViewModel$refresh$1;-><init>(Lcom/kik/kik_it/myposts/MyPostsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/kik/kik_it/myposts/MyPostsViewModel$refresh$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/kik/kik_it/myposts/MyPostsViewModel$refresh$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/kik/kik_it/myposts/MyPostsViewModel$refresh$1;->b:Lcom/kik/kik_it/myposts/MyPostStateE;

    iget-object v0, v0, Lcom/kik/kik_it/myposts/MyPostsViewModel$refresh$1;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/kik_it/myposts/MyPostsViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lcom/kik/kik_it/myposts/MyPostStateE;->READY:Lcom/kik/kik_it/myposts/MyPostStateE;

    iput-object p1, v0, Lcom/kik/kik_it/myposts/MyPostsViewModel$refresh$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kik/kik_it/myposts/MyPostsViewModel$refresh$1;->b:Lcom/kik/kik_it/myposts/MyPostStateE;

    iput v3, v0, Lcom/kik/kik_it/myposts/MyPostsViewModel$refresh$1;->e:I

    iget-object p0, p0, Lcom/kik/kik_it/myposts/MyPostsViewModel;->d:Lcom/kik/kik_it/data/TopicRepository;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lcom/kik/kik_it/data/TopicRepository;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    check-cast p1, Lcom/kik/kik_it/data/dto/KikItTopic;

    new-instance v1, Lcom/kik/kik_it/myposts/MyPostState;

    invoke-direct {v1, p0, p1}, Lcom/kik/kik_it/myposts/MyPostState;-><init>(Lcom/kik/kik_it/myposts/MyPostStateE;Lcom/kik/kik_it/data/dto/KikItTopic;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1

    :cond_4
    const-string p0, "topicsRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final W(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/kik/kik_it/myposts/MyPostsViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/kik_it/myposts/MyPostState;

    sget-object v2, Lcom/kik/kik_it/myposts/MyPostStateE;->LOADING:Lcom/kik/kik_it/myposts/MyPostStateE;

    invoke-static {v1, v2}, Lcom/kik/kik_it/myposts/MyPostState;->a(Lcom/kik/kik_it/myposts/MyPostState;Lcom/kik/kik_it/myposts/MyPostStateE;)Lcom/kik/kik_it/myposts/MyPostState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/kik/kik_it/myposts/MyPostsViewModel$deleteTopic$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/kik/kik_it/myposts/MyPostsViewModel$deleteTopic$1;-><init>(Lcom/kik/kik_it/myposts/MyPostsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/myposts/MyPostsViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

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

    iget-object v0, p0, Lcom/kik/kik_it/myposts/MyPostsViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final k1()V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/kik/kik_it/myposts/MyPostsViewModel$refreshTopic$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/kik/kik_it/myposts/MyPostsViewModel$refreshTopic$1;-><init>(Lcom/kik/kik_it/myposts/MyPostsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m0()Lcom/kik/kik_it/data/dto/KikItUser;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/myposts/MyPostsViewModel;->a:Lcom/kik/kik_it/data/dto/KikItUser;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_userProfile"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w1()Lkotlinx/coroutines/flow/MutableStateFlow;
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

    iget-object v0, p0, Lcom/kik/kik_it/myposts/MyPostsViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
