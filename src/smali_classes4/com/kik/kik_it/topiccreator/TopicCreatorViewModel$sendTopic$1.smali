.class final Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->N(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.kik.kik_it.topiccreator.TopicCreatorViewModel$sendTopic$1"
    f = "TopicCreatorViewModel.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;->b:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;

    iput-object p2, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;

    iget-object v0, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;->b:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;

    iget-object v1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;-><init>(Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;->a:I

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

    iget-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;->b:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;

    invoke-static {p1}, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->v1(Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$UIState$Loading;->a:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$UIState$Loading;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;->b:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;

    iget-object p1, p1, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->c:Lcom/kik/kik_it/data/TopicRepository;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;->d:Ljava/lang/String;

    iput v2, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;->a:I

    invoke-interface {p1, v1, v3, p0}, Lcom/kik/kik_it/data/TopicRepository;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;->b:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;

    invoke-virtual {p1}, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->w1()Lcom/kik/kik_it/analytics/KikItAnalytics;

    move-result-object p1

    const-string v0, "kik_it_create_post_succeeded"

    invoke-static {p1, v0}, Lcom/kik/kik_it/analytics/KikItAnalytics;->a(Lcom/kik/kik_it/analytics/KikItAnalytics;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;->b:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;

    invoke-static {p1}, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->v1(Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$UIState$Success;->a:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$UIState$Success;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;->b:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;

    new-instance v7, Lcom/kik/kik_it/data/dto/KikItTopicTheme;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/kik/kik_it/data/dto/KikItTopicTheme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-virtual {p1, v7}, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->Y0(Lcom/kik/kik_it/data/dto/KikItTopicTheme;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;->b:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;

    invoke-virtual {p1}, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->w1()Lcom/kik/kik_it/analytics/KikItAnalytics;

    move-result-object p1

    const-string v0, "kik_it_create_post_failed"

    invoke-static {p1, v0}, Lcom/kik/kik_it/analytics/KikItAnalytics;->a(Lcom/kik/kik_it/analytics/KikItAnalytics;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;->b:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;

    invoke-static {p1}, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->v1(Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$UIState$Error;->a:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$UIState$Error;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$sendTopic$1;->b:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;

    new-instance v7, Lcom/kik/kik_it/data/dto/KikItTopicTheme;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/kik/kik_it/data/dto/KikItTopicTheme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-virtual {p1, v7}, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel;->Y0(Lcom/kik/kik_it/data/dto/KikItTopicTheme;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    const-string p1, "topicsRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
