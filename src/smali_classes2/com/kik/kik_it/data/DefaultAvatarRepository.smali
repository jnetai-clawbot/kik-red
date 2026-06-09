.class public final Lcom/kik/kik_it/data/DefaultAvatarRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kik_it/data/AvatarRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lcom/kik/kik_it/data/source/AvatarDataSource;

.field private final b:Lcom/kik/kik_it/data/source/AvatarDataSource;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/kik/kik_it/data/source/AvatarDataSource;Lcom/kik/kik_it/data/source/AvatarDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kik_it/data/DefaultAvatarRepository;->a:Lcom/kik/kik_it/data/source/AvatarDataSource;

    iput-object p2, p0, Lcom/kik/kik_it/data/DefaultAvatarRepository;->b:Lcom/kik/kik_it/data/source/AvatarDataSource;

    iput-object p3, p0, Lcom/kik/kik_it/data/DefaultAvatarRepository;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kik/kik_it/data/source/AvatarDataSource;Lcom/kik/kik_it/data/source/AvatarDataSource;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/kik_it/data/DefaultAvatarRepository;-><init>(Lcom/kik/kik_it/data/source/AvatarDataSource;Lcom/kik/kik_it/data/source/AvatarDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final d(Lcom/kik/kik_it/data/DefaultAvatarRepository;Lcom/kik/ximodel/XiUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/kik/kik_it/data/DefaultAvatarRepository;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/kik/kik_it/data/DefaultAvatarRepository$getAvatarFromXiUuid$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kik/kik_it/data/DefaultAvatarRepository$getAvatarFromXiUuid$2;-><init>(Lcom/kik/kik_it/data/DefaultAvatarRepository;Lcom/kik/ximodel/XiUuid;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/kik/kik_it/data/DefaultAvatarRepository;)Lcom/kik/kik_it/data/source/AvatarDataSource;
    .locals 0

    iget-object p0, p0, Lcom/kik/kik_it/data/DefaultAvatarRepository;->a:Lcom/kik/kik_it/data/source/AvatarDataSource;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kik/kik_it/data/DefaultAvatarRepository;)Lcom/kik/kik_it/data/source/AvatarDataSource;
    .locals 0

    iget-object p0, p0, Lcom/kik/kik_it/data/DefaultAvatarRepository;->b:Lcom/kik/kik_it/data/source/AvatarDataSource;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/ximodel/XiUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/ximodel/XiUuid;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/kik/kik_it/data/DefaultAvatarRepository$saveCurrentAvatarXiUuid$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$saveCurrentAvatarXiUuid$1;

    iget v1, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$saveCurrentAvatarXiUuid$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$saveCurrentAvatarXiUuid$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$saveCurrentAvatarXiUuid$1;

    invoke-direct {v0, p0, p2}, Lcom/kik/kik_it/data/DefaultAvatarRepository$saveCurrentAvatarXiUuid$1;-><init>(Lcom/kik/kik_it/data/DefaultAvatarRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$saveCurrentAvatarXiUuid$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$saveCurrentAvatarXiUuid$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$saveCurrentAvatarXiUuid$1;->b:Lcom/kik/ximodel/XiUuid;

    iget-object v2, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$saveCurrentAvatarXiUuid$1;->a:Lcom/kik/kik_it/data/DefaultAvatarRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/kik/kik_it/data/DefaultAvatarRepository;->b:Lcom/kik/kik_it/data/source/AvatarDataSource;

    iput-object p0, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$saveCurrentAvatarXiUuid$1;->a:Lcom/kik/kik_it/data/DefaultAvatarRepository;

    iput-object p1, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$saveCurrentAvatarXiUuid$1;->b:Lcom/kik/ximodel/XiUuid;

    iput v4, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$saveCurrentAvatarXiUuid$1;->e:I

    invoke-interface {p2, p1, v0}, Lcom/kik/kik_it/data/source/AvatarDataSource;->a(Lcom/kik/ximodel/XiUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, v2, Lcom/kik/kik_it/data/DefaultAvatarRepository;->a:Lcom/kik/kik_it/data/source/AvatarDataSource;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$saveCurrentAvatarXiUuid$1;->a:Lcom/kik/kik_it/data/DefaultAvatarRepository;

    iput-object v2, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$saveCurrentAvatarXiUuid$1;->b:Lcom/kik/ximodel/XiUuid;

    iput v3, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$saveCurrentAvatarXiUuid$1;->e:I

    invoke-interface {p2, p1, v0}, Lcom/kik/kik_it/data/source/AvatarDataSource;->a(Lcom/kik/ximodel/XiUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getAvailableAvatars$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/kik_it/data/DefaultAvatarRepository$getAvailableAvatars$2;-><init>(Lcom/kik/kik_it/data/DefaultAvatarRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->q(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$1;

    iget v1, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$1;

    invoke-direct {v0, p0, p1}, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$1;-><init>(Lcom/kik/kik_it/data/DefaultAvatarRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$1;->a:Lcom/kik/kik_it/data/DefaultAvatarRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$1;->a:Lcom/kik/kik_it/data/DefaultAvatarRepository;

    iput v3, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$1;->d:I

    new-instance p1, Lcom/kik/kik_it/data/DefaultAvatarRepository$loadCurrentAvatarXiUuid$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/kik/kik_it/data/DefaultAvatarRepository$loadCurrentAvatarXiUuid$2;-><init>(Lcom/kik/kik_it/data/DefaultAvatarRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->q(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$$inlined$map$1;

    invoke-direct {v1, p1, v0}, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/kik/kik_it/data/DefaultAvatarRepository;)V

    return-object v1
.end method
