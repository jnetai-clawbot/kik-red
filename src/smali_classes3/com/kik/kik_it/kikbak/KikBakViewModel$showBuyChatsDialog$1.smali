.class final Lcom/kik/kik_it/kikbak/KikBakViewModel$showBuyChatsDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/kikbak/KikBakViewModel;->L1()V
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
    c = "com.kik.kik_it.kikbak.KikBakViewModel$showBuyChatsDialog$1"
    f = "KikBakViewModel.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/kik/kik_it/kikbak/KikBakViewModel;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/kikbak/KikBakViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/kikbak/KikBakViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/kikbak/KikBakViewModel$showBuyChatsDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$showBuyChatsDialog$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/kik/kik_it/kikbak/KikBakViewModel$showBuyChatsDialog$1;

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$showBuyChatsDialog$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-direct {p1, v0, p2}, Lcom/kik/kik_it/kikbak/KikBakViewModel$showBuyChatsDialog$1;-><init>(Lcom/kik/kik_it/kikbak/KikBakViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kik/kik_it/kikbak/KikBakViewModel$showBuyChatsDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/kik/kik_it/kikbak/KikBakViewModel$showBuyChatsDialog$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kik/kik_it/kikbak/KikBakViewModel$showBuyChatsDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$showBuyChatsDialog$1;->a:I

    const/4 v2, 0x4

    const-string/jumbo v3, "resources.getString(R.st\u2026ork_error_dialog_message)"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$showBuyChatsDialog$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-static {p1}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->x1(Lcom/kik/kik_it/kikbak/KikBakViewModel;)Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase;

    move-result-object v5

    iget-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$showBuyChatsDialog$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v4}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xb

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iget-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$showBuyChatsDialog$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-static {p1}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->A1(Lcom/kik/kik_it/kikbak/KikBakViewModel;)Ljava/util/List;

    move-result-object v8

    iget-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$showBuyChatsDialog$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    iget-object v9, p1, Lcom/kik/kik_it/kikbak/KikBakViewModel;->i:Lkik/core/interfaces/IRewardLimiter;

    if-eqz v9, :cond_4

    invoke-virtual {p1}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->s0()Lcom/kik/kik_it/kikbak/IKikBakNavigator;

    move-result-object v10

    iput v4, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$showBuyChatsDialog$1;->a:I

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase;->a(JLjava/util/List;Lkik/core/interfaces/IRewardLimiter;Lcom/kik/kik_it/kikbak/IKikBakNavigator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/kik/shopping/ProductPurchaseResult;

    instance-of v0, p1, Lcom/kik/shopping/ProductPurchaseResult$Error;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$showBuyChatsDialog$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-virtual {p1}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->F1()Lcom/kik/kik_it/analytics/KikItAnalytics;

    move-result-object p1

    const-string v0, "kik_it_purchase_failed"

    invoke-static {p1, v0}, Lcom/kik/kik_it/analytics/KikItAnalytics;->a(Lcom/kik/kik_it/analytics/KikItAnalytics;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$showBuyChatsDialog$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-static {p1}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->w1(Lcom/kik/kik_it/kikbak/KikBakViewModel;)Lcom/kik/kik_it/topalert/ITopAlertViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$showBuyChatsDialog$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-virtual {v0}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->I1()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kik/kik_it/c;->network_error_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v2}, Lcom/kik/kik_it/topalert/ITopAlertViewModel;->J(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/kik/shopping/ProductPurchaseResult$Success;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$showBuyChatsDialog$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-virtual {v0}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->F1()Lcom/kik/kik_it/analytics/KikItAnalytics;

    move-result-object v0

    const-string v1, "kik_it_purchase_succeeded"

    invoke-static {v0, v1}, Lcom/kik/kik_it/analytics/KikItAnalytics;->a(Lcom/kik/kik_it/analytics/KikItAnalytics;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$showBuyChatsDialog$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-static {v0}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->w1(Lcom/kik/kik_it/kikbak/KikBakViewModel;)Lcom/kik/kik_it/topalert/ITopAlertViewModel;

    move-result-object v0

    check-cast p1, Lcom/kik/shopping/ProductPurchaseResult$Success;

    invoke-virtual {p1}, Lcom/kik/shopping/ProductPurchaseResult$Success;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/kik/kik_it/topalert/ITopAlertViewModel;->s(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$showBuyChatsDialog$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-virtual {p1}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->J1()Lcom/kik/kik_it/data/TopicsMatchingRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/kik/kik_it/data/TopicsMatchingRepository;->a()V

    goto :goto_1

    :cond_4
    const-string/jumbo p1, "rewardLimiter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$showBuyChatsDialog$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-static {p1}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->w1(Lcom/kik/kik_it/kikbak/KikBakViewModel;)Lcom/kik/kik_it/topalert/ITopAlertViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$showBuyChatsDialog$1;->b:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-virtual {v0}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->I1()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kik/kik_it/c;->network_error_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v2}, Lcom/kik/kik_it/topalert/ITopAlertViewModel;->J(Ljava/lang/String;I)V

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
