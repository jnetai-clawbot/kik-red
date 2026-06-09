.class final Lcom/kik/kik_it/data/DefaultAvatarRepository$getAvatarFromXiUuid$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/kik/kik_it/data/dto/KikItAvatar;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kik.kik_it.data.DefaultAvatarRepository$getAvatarFromXiUuid$2"
    f = "DefaultAvatarRepository.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/kik/kik_it/data/DefaultAvatarRepository;

.field final synthetic c:Lcom/kik/ximodel/XiUuid;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/data/DefaultAvatarRepository;Lcom/kik/ximodel/XiUuid;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/data/DefaultAvatarRepository;",
            "Lcom/kik/ximodel/XiUuid;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/data/DefaultAvatarRepository$getAvatarFromXiUuid$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getAvatarFromXiUuid$2;->b:Lcom/kik/kik_it/data/DefaultAvatarRepository;

    iput-object p2, p0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getAvatarFromXiUuid$2;->c:Lcom/kik/ximodel/XiUuid;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/kik/kik_it/data/DefaultAvatarRepository$getAvatarFromXiUuid$2;

    iget-object v0, p0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getAvatarFromXiUuid$2;->b:Lcom/kik/kik_it/data/DefaultAvatarRepository;

    iget-object v1, p0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getAvatarFromXiUuid$2;->c:Lcom/kik/ximodel/XiUuid;

    invoke-direct {p1, v0, v1, p2}, Lcom/kik/kik_it/data/DefaultAvatarRepository$getAvatarFromXiUuid$2;-><init>(Lcom/kik/kik_it/data/DefaultAvatarRepository;Lcom/kik/ximodel/XiUuid;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kik/kik_it/data/DefaultAvatarRepository$getAvatarFromXiUuid$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/kik/kik_it/data/DefaultAvatarRepository$getAvatarFromXiUuid$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kik/kik_it/data/DefaultAvatarRepository$getAvatarFromXiUuid$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getAvatarFromXiUuid$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getAvatarFromXiUuid$2;->b:Lcom/kik/kik_it/data/DefaultAvatarRepository;

    invoke-static {p1}, Lcom/kik/kik_it/data/DefaultAvatarRepository;->e(Lcom/kik/kik_it/data/DefaultAvatarRepository;)Lcom/kik/kik_it/data/source/AvatarDataSource;

    move-result-object p1

    iget-object v1, p0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getAvatarFromXiUuid$2;->c:Lcom/kik/ximodel/XiUuid;

    iput v2, p0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getAvatarFromXiUuid$2;->a:I

    invoke-interface {p1, v1}, Lcom/kik/kik_it/data/source/AvatarDataSource;->d(Lcom/kik/ximodel/XiUuid;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
