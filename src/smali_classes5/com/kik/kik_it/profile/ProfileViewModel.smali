.class public final Lcom/kik/kik_it/profile/ProfileViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kik_it/profile/IProfileViewModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public b:Lcom/kik/kik_it/data/AvatarRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kik/kik_it/profile/ProfileViewModel;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/kik/kik_it/profile/ProfileViewModel;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kik_it/profile/ProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kik_it/profile/ProfileViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kik_it/profile/ProfileViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v0, p0, Lcom/kik/kik_it/profile/ProfileViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/kik_it/profile/ProfileViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, Lcom/kik/kik_it/profile/ProfileViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/kik/kik_it/profile/ProfileViewModel;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic v1(Lcom/kik/kik_it/profile/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/kik/kik_it/profile/ProfileViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic w1(Lcom/kik/kik_it/profile/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/kik/kik_it/profile/ProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final L0(Lcom/kik/kik_it/data/dto/KikItAvatar;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/kik_it/profile/ProfileViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/profile/ProfileViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final l1()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/kik/kik_it/profile/ProfileViewModel$setAvatar$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kik/kik_it/profile/ProfileViewModel$setAvatar$1;-><init>(Lcom/kik/kik_it/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final u()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/profile/ProfileViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final x1()Lcom/kik/kik_it/data/AvatarRepository;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/profile/ProfileViewModel;->b:Lcom/kik/kik_it/data/AvatarRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatarsRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y0()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/profile/ProfileViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final y1()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/profile/ProfileViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final z1()V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/kik/kik_it/profile/ProfileViewModel$init$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kik/kik_it/profile/ProfileViewModel$init$1;-><init>(Lcom/kik/kik_it/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/kik_it/profile/ProfileViewModel;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/kik/kik_it/profile/ProfileViewModel$init$2;

    invoke-direct {v3, p0, v2}, Lcom/kik/kik_it/profile/ProfileViewModel$init$2;-><init>(Lcom/kik/kik_it/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
