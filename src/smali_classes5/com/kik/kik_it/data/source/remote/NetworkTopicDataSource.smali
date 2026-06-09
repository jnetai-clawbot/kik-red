.class public final Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kik_it/data/source/TopicDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lkik/core/xiphias/XiphiasTopicsService;


# direct methods
.method public constructor <init>(Lkik/core/xiphias/XiphiasTopicsService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "themesService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource;->a:Lkik/core/xiphias/XiphiasTopicsService;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/data/dto/KikItTopic;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getMyTopic$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getMyTopic$1;

    iget v1, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getMyTopic$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getMyTopic$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getMyTopic$1;

    invoke-direct {v0, p0, p1}, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getMyTopic$1;-><init>(Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getMyTopic$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getMyTopic$1;->c:I

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

    iget-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource;->a:Lkik/core/xiphias/XiphiasTopicsService;

    iput v3, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getMyTopic$1;->c:I

    invoke-virtual {p1, v0}, Lkik/core/xiphias/XiphiasTopicsService;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ltd/a$i;

    invoke-virtual {p1}, Ltd/a$i;->j()Ljava/util/List;

    move-result-object p1

    const-string v0, "themesService.listMyTopics().topicsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v1, Ltd/a$j;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kik/kik_it/data/dto/ext/TopicModelMappingExtKt;->b(Ltd/a$j;)Lcom/kik/kik_it/data/source/local/topic/LocalTopic;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/kik_it/data/dto/ext/TopicModelMappingExtKt;->a(Lcom/kik/kik_it/data/source/local/topic/LocalTopic;)Lcom/kik/kik_it/data/dto/KikItTopic;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$insertTopic$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$insertTopic$1;

    iget v1, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$insertTopic$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$insertTopic$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$insertTopic$1;

    invoke-direct {v0, p0, p3}, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$insertTopic$1;-><init>(Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$insertTopic$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$insertTopic$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource;->a:Lkik/core/xiphias/XiphiasTopicsService;

    iput v3, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$insertTopic$1;->c:I

    invoke-virtual {p3, p2, p1, v0}, Lkik/core/xiphias/XiphiasTopicsService;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ltd/a$c;

    invoke-virtual {p3}, Ltd/a$c;->h()Ltd/a$c$c;

    move-result-object p1

    sget-object p2, Ltd/a$c$c;->OK:Ltd/a$c$c;

    if-ne p1, p2, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to create topic"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/data/dto/KikItTopicList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getTopics$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getTopics$1;

    iget v1, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getTopics$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getTopics$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getTopics$1;

    invoke-direct {v0, p0, p2}, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getTopics$1;-><init>(Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getTopics$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getTopics$1;->c:I

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

    iget-object p2, p0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource;->a:Lkik/core/xiphias/XiphiasTopicsService;

    iput v3, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource$getTopics$1;->c:I

    const/4 v2, 0x0

    invoke-interface {p2, v2, p1, v0}, Lkik/core/xiphias/TopicsService;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ltd/a$g;

    invoke-virtual {p2}, Ltd/a$g;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ltd/a$g;->s()Ljava/util/List;

    move-result-object p2

    const-string v0, "listTopics.topicsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd/a$j;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kik/kik_it/data/dto/ext/TopicModelMappingExtKt;->b(Ltd/a$j;)Lcom/kik/kik_it/data/source/local/topic/LocalTopic;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/kik_it/data/dto/ext/TopicModelMappingExtKt;->a(Lcom/kik/kik_it/data/source/local/topic/LocalTopic;)Lcom/kik/kik_it/data/dto/KikItTopic;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p2, Lcom/kik/kik_it/data/dto/KikItTopicList;

    invoke-direct {p2, v0, p1}, Lcom/kik/kik_it/data/dto/KikItTopicList;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p2
.end method
