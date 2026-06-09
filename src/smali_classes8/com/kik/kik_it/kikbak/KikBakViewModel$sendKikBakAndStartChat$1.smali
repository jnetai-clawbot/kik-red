.class final Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kik.kik_it.kikbak.KikBakViewModel$sendKikBakAndStartChat$1"
    f = "KikBakViewModel.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

.field final synthetic c:Lcom/kik/kik_it/data/dto/KikItTopic;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/kikbak/KikBakViewModel;Lcom/kik/kik_it/data/dto/KikItTopic;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/kikbak/KikBakViewModel;",
            "Lcom/kik/kik_it/data/dto/KikItTopic;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    iput-object p2, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->c:Lcom/kik/kik_it/data/dto/KikItTopic;

    iput-object p3, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->d:Ljava/lang/String;

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

    new-instance p1, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    iget-object v1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->c:Lcom/kik/kik_it/data/dto/KikItTopic;

    iget-object v2, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;-><init>(Lcom/kik/kik_it/kikbak/KikBakViewModel;Lcom/kik/kik_it/data/dto/KikItTopic;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-virtual {p1}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->G1()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    iget-object v1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->c:Lcom/kik/kik_it/data/dto/KikItTopic;

    sget-object v5, Lcom/kik/kik_it/topiclist/card/KikItCardState;->LOADING:Lcom/kik/kik_it/topiclist/card/KikItCardState;

    invoke-static {p1, v1, v5}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->v1(Lcom/kik/kik_it/kikbak/KikBakViewModel;Lcom/kik/kik_it/data/dto/KikItTopic;Lcom/kik/kik_it/topiclist/card/KikItCardState;)Lcom/kik/kik_it/data/dto/KikItTopic;

    iget-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->c:Lcom/kik/kik_it/data/dto/KikItTopic;

    invoke-virtual {p1}, Lcom/kik/kik_it/data/dto/KikItTopic;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-virtual {v1}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->J1()Lcom/kik/kik_it/data/TopicsMatchingRepository;

    move-result-object v1

    iput v3, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->a:I

    invoke-interface {v1, p1, p0}, Lcom/kik/kik_it/data/TopicsMatchingRepository;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-static {v0}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->z1(Lcom/kik/kik_it/kikbak/KikBakViewModel;)Lcom/kik/kik_it/kikbak/usecases/SendMessageUseCase;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/kik/kik_it/kikbak/usecases/SendMessageUseCase;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-virtual {p1}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->F1()Lcom/kik/kik_it/analytics/KikItAnalytics;

    move-result-object p1

    const-string v0, "kik_it_reply_succeeded"

    invoke-static {p1, v0}, Lcom/kik/kik_it/analytics/KikItAnalytics;->a(Lcom/kik/kik_it/analytics/KikItAnalytics;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->c:Lcom/kik/kik_it/data/dto/KikItTopic;

    sget-object v1, Lcom/kik/kik_it/topiclist/card/KikItCardState;->RESPONDED:Lcom/kik/kik_it/topiclist/card/KikItCardState;

    invoke-static {p1, v0, v1}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->v1(Lcom/kik/kik_it/kikbak/KikBakViewModel;Lcom/kik/kik_it/data/dto/KikItTopic;Lcom/kik/kik_it/topiclist/card/KikItCardState;)Lcom/kik/kik_it/data/dto/KikItTopic;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-static {v0}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->w1(Lcom/kik/kik_it/kikbak/KikBakViewModel;)Lcom/kik/kik_it/topalert/ITopAlertViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-virtual {v1}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->I1()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/kik/kik_it/c;->your_reply_was_sent:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.string.your_reply_was_sent)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/kik/kik_it/topalert/ITopAlertViewModel;->s(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/kik/kik_it/kikbak/KikBakViewModel$removePostDelayed$1;

    invoke-direct {v1, v0, p1}, Lcom/kik/kik_it/kikbak/KikBakViewModel$removePostDelayed$1;-><init>(Lcom/kik/kik_it/kikbak/KikBakViewModel;Lcom/kik/kik_it/data/dto/KikItTopic;)V

    const/4 p1, 0x2

    invoke-static {v0, p1, v1}, Lcom/kik/kik_it/utils/UtilsKt;->b(Landroidx/lifecycle/ViewModel;ILkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_3
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception p1

    :try_start_2
    instance-of v0, p1, Lcom/kik/kik_it/data/NotEnoughChatsException;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-virtual {p1}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->L1()V

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lcom/kik/kik_it/data/MaxConcurrentSessionsException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "resources.getString(R.st\u2026ork_error_dialog_message)"

    if-eqz p1, :cond_5

    :try_start_3
    iget-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-static {p1}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->w1(Lcom/kik/kik_it/kikbak/KikBakViewModel;)Lcom/kik/kik_it/topalert/ITopAlertViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-virtual {v1}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->I1()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/kik/kik_it/c;->network_error_dialog_message:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Lcom/kik/kik_it/topalert/ITopAlertViewModel;->J(Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-static {p1}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->w1(Lcom/kik/kik_it/kikbak/KikBakViewModel;)Lcom/kik/kik_it/topalert/ITopAlertViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-virtual {v1}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->I1()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/kik/kik_it/c;->network_error_dialog_message:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Lcom/kik/kik_it/topalert/ITopAlertViewModel;->J(Ljava/lang/String;I)V

    :goto_1
    iget-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-virtual {p1}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->F1()Lcom/kik/kik_it/analytics/KikItAnalytics;

    move-result-object p1

    const-string v0, "kik_it_reply_failed"

    invoke-static {p1, v0}, Lcom/kik/kik_it/analytics/KikItAnalytics;->a(Lcom/kik/kik_it/analytics/KikItAnalytics;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->c:Lcom/kik/kik_it/data/dto/KikItTopic;

    sget-object v1, Lcom/kik/kik_it/topiclist/card/KikItCardState;->IDLE:Lcom/kik/kik_it/topiclist/card/KikItCardState;

    invoke-static {p1, v0, v1}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->v1(Lcom/kik/kik_it/kikbak/KikBakViewModel;Lcom/kik/kik_it/data/dto/KikItTopic;Lcom/kik/kik_it/topiclist/card/KikItCardState;)Lcom/kik/kik_it/data/dto/KikItTopic;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-virtual {p1}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->E1()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-virtual {p1}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->M1()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-virtual {v0}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->E1()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$sendKikBakAndStartChat$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-virtual {v0}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->M1()V

    throw p1
.end method
