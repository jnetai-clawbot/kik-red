.class public final Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kik_it/topiccreator/ITopicCreatorViewModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$UIState;
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public b:Lcom/kik/kik_it/data/TopicThemeRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/kik/kik_it/data/TopicRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/kik/kik_it/analytics/KikItAnalytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$UIState;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$UIState;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 8

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Lcom/kik/kik_it/data/dto/KikItTopicTheme;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/kik/kik_it/data/dto/KikItTopicTheme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$UIState$Idle;->a:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$UIState$Idle;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v0, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic v1(Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "themeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;-><init>(Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final O0()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$UIState$Idle;->a:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$UIState$Idle;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$UIState$Editing;->a:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$UIState$Editing;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final Y0(Lcom/kik/kik_it/data/dto/KikItTopicTheme;)V
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final w1()Lcom/kik/kik_it/analytics/KikItAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->d:Lcom/kik/kik_it/analytics/KikItAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "kikItAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x1()Lkotlinx/coroutines/flow/MutableStateFlow;
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

    iget-object v0, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final y1(Lcom/kik/kik_it/data/dto/KikItTopic;)V
    .locals 3

    invoke-virtual {p0}, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->w1()Lcom/kik/kik_it/analytics/KikItAnalytics;

    move-result-object v0

    const-string v1, "kik_it_create_post_started"

    invoke-static {v0, v1}, Lcom/kik/kik_it/analytics/KikItAnalytics;->a(Lcom/kik/kik_it/analytics/KikItAnalytics;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kik_it/data/dto/KikItTopicTheme;

    invoke-virtual {v0}, Lcom/kik/kik_it/data/dto/KikItTopicTheme;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kik/kik_it/data/dto/KikItTopic;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$init$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$init$1;-><init>(Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;Lcom/kik/kik_it/data/dto/KikItTopic;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
