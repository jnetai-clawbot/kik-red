.class public final Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kik_it/data/source/AvatarDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lcom/kik/kik_it/data/source/local/avatar/AvatarDao;

.field private final b:Lcom/kik/kik_it/settings/KikItDataStore;


# direct methods
.method public constructor <init>(Lcom/kik/kik_it/data/source/local/avatar/AvatarDao;Lcom/kik/kik_it/settings/KikItDataStore;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "avatarDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kikItDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource;->a:Lcom/kik/kik_it/data/source/local/avatar/AvatarDao;

    iput-object p2, p0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource;->b:Lcom/kik/kik_it/settings/KikItDataStore;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/ximodel/XiUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$saveCurrentAvatarXiUuid$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$saveCurrentAvatarXiUuid$1;

    iget v1, v0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$saveCurrentAvatarXiUuid$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$saveCurrentAvatarXiUuid$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$saveCurrentAvatarXiUuid$1;

    invoke-direct {v0, p0, p2}, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$saveCurrentAvatarXiUuid$1;-><init>(Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$saveCurrentAvatarXiUuid$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$saveCurrentAvatarXiUuid$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource;->b:Lcom/kik/kik_it/settings/KikItDataStore;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessage;->toString()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$saveCurrentAvatarXiUuid$1;->c:I

    invoke-virtual {p2, p1, v0}, Lcom/kik/kik_it/settings/KikItDataStore;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$insertAvatars$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$insertAvatars$1;

    iget v1, v0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$insertAvatars$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$insertAvatars$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$insertAvatars$1;

    invoke-direct {v0, p0, p2}, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$insertAvatars$1;-><init>(Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$insertAvatars$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$insertAvatars$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource;->a:Lcom/kik/kik_it/data/source/local/avatar/AvatarDao;

    invoke-static {p1}, Lcom/kik/kik_it/data/dto/ext/AvatarModelMappingExtKt;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$insertAvatars$1;->c:I

    invoke-interface {p2, p1, v0}, Lcom/kik/kik_it/data/source/local/avatar/AvatarDao;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$getAvatars$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$getAvatars$1;

    iget v1, v0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$getAvatars$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$getAvatars$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$getAvatars$1;

    invoke-direct {v0, p0, p1}, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$getAvatars$1;-><init>(Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$getAvatars$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$getAvatars$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource;->a:Lcom/kik/kik_it/data/source/local/avatar/AvatarDao;

    iput v3, v0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$getAvatars$1;->c:I

    invoke-interface {p1, v0}, Lcom/kik/kik_it/data/source/local/avatar/AvatarDao;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/kik_it/data/source/local/avatar/LocalAvatar;

    invoke-static {v1}, Lcom/kik/kik_it/data/dto/ext/AvatarModelMappingExtKt;->a(Lcom/kik/kik_it/data/source/local/avatar/LocalAvatar;)Lcom/kik/kik_it/data/dto/KikItAvatar;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final d(Lcom/kik/ximodel/XiUuid;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/ximodel/XiUuid;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource;->a:Lcom/kik/kik_it/data/source/local/avatar/AvatarDao;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kik/kik_it/data/source/local/avatar/AvatarDao;->d(Ljava/lang/String;)Lcom/kik/kik_it/data/source/local/avatar/LocalAvatar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/kik/kik_it/data/dto/ext/AvatarModelMappingExtKt;->a(Lcom/kik/kik_it/data/source/local/avatar/LocalAvatar;)Lcom/kik/kik_it/data/dto/KikItAvatar;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/kik/ximodel/XiUuid;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource;->b:Lcom/kik/kik_it/settings/KikItDataStore;

    invoke-virtual {v0}, Lcom/kik/kik_it/settings/KikItDataStore;->g()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$loadCurrentAvatarXiUuid$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$loadCurrentAvatarXiUuid$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object p1, p0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource;->a:Lcom/kik/kik_it/data/source/local/avatar/AvatarDao;

    invoke-interface {p1}, Lcom/kik/kik_it/data/source/local/avatar/AvatarDao;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$getAvatarsAsync$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/kik/kik_it/data/source/local/LocalAvatarDataSource$getAvatarsAsync$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method
