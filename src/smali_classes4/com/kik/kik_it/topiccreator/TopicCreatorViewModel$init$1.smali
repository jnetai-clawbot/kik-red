.class final Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->y1(Lcom/kik/kik_it/data/dto/KikItTopic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kik.kik_it.topiccreator.TopicCreatorViewModel$init$1"
    f = "TopicCreatorViewModel.kt"
    l = {
        0x4f,
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;

.field final synthetic c:Lcom/kik/kik_it/data/dto/KikItTopic;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;Lcom/kik/kik_it/data/dto/KikItTopic;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;",
            "Lcom/kik/kik_it/data/dto/KikItTopic;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$init$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$init$1;->b:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;

    iput-object p2, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$init$1;->c:Lcom/kik/kik_it/data/dto/KikItTopic;

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

    new-instance p1, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$init$1;

    iget-object v0, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$init$1;->b:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;

    iget-object v1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$init$1;->c:Lcom/kik/kik_it/data/dto/KikItTopic;

    invoke-direct {p1, v0, v1, p2}, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$init$1;-><init>(Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;Lcom/kik/kik_it/data/dto/KikItTopic;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$init$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$init$1;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$init$1;->b:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;

    new-instance v1, Lcom/kik/kik_it/data/dto/KikItTopicTheme;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/kik/kik_it/data/dto/KikItTopicTheme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-virtual {p1, v1}, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->Y0(Lcom/kik/kik_it/data/dto/KikItTopicTheme;)V

    iget-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$init$1;->b:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;

    invoke-virtual {p1}, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->x1()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$init$1;->b:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;

    iget-object p1, p1, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->b:Lcom/kik/kik_it/data/TopicThemeRepository;

    if-eqz p1, :cond_7

    iput v2, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$init$1;->a:I

    invoke-interface {p1}, Lcom/kik/kik_it/data/TopicThemeRepository;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput v4, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$init$1;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->p(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$init$1;->b:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;

    invoke-virtual {v0}, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->x1()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-string p1, "themesRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$init$1;->c:Lcom/kik/kik_it/data/dto/KikItTopic;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$init$1;->b:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;

    invoke-virtual {p1}, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->x1()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$init$1;->c:Lcom/kik/kik_it/data/dto/KikItTopic;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kik/kik_it/data/dto/KikItTopicTheme;

    invoke-virtual {v2}, Lcom/kik/kik_it/data/dto/KikItTopicTheme;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kik/kik_it/data/dto/KikItTopic;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v3, v1

    :cond_a
    check-cast v3, Lcom/kik/kik_it/data/dto/KikItTopicTheme;

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$init$1;->b:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;

    invoke-virtual {p1}, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->x1()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/kik/kik_it/data/dto/KikItTopicTheme;

    :goto_5
    if-eqz v3, :cond_c

    iget-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$init$1;->b:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;

    invoke-virtual {p1, v3}, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->Y0(Lcom/kik/kik_it/data/dto/KikItTopicTheme;)V

    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
