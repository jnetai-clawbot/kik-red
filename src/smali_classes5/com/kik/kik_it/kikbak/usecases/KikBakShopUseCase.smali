.class public final Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Lkik/core/interfaces/IRewardLimiter;Lcom/kik/kik_it/kikbak/IKikBakNavigator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lkik/red/shopping/Product;",
            ">;",
            "Lkik/core/interfaces/IRewardLimiter;",
            "Lcom/kik/kik_it/kikbak/IKikBakNavigator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/shopping/ProductPurchaseResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$1;

    iget v1, v0, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$1;

    invoke-direct {v0, p0, p6}, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$1;-><init>(Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p6, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;

    invoke-direct {p6, p1, p2, p3, p4}, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;-><init>(JLjava/util/List;Lkik/core/interfaces/IRewardLimiter;)V

    invoke-interface {p5, p6}, Lcom/kik/kik_it/kikbak/IKikBakNavigator;->b(Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;)V

    invoke-virtual {p6}, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->ea()Lrx/o;

    move-result-object p1

    sget-object p2, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$2;->a:Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$2;

    new-instance p3, Lcom/kik/kik_it/kikbak/usecases/c;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lcom/kik/kik_it/kikbak/usecases/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p3}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object p1

    sget-object p2, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$3;->a:Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$3;

    new-instance p3, Lcom/kik/kik_it/kikbak/usecases/a;

    invoke-direct {p3, p2, p4}, Lcom/kik/kik_it/kikbak/usecases/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p3}, Lrx/o;->p(Lnq/b;)Lrx/o;

    move-result-object p1

    sget-object p2, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$4;->a:Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$4;

    new-instance p3, Lcom/kik/kik_it/kikbak/usecases/b;

    invoke-direct {p3, p2, p4}, Lcom/kik/kik_it/kikbak/usecases/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p3}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->R()Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->W()Lrx/s;

    move-result-object p1

    iput v3, v0, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$1;->c:I

    invoke-static {p1, v0}, Lcom/kik/kik_it/utils/RxUtilsKt;->a(Lrx/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "confirmDialog.dialogResu\u2026.toSingle().toCoroutine()"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p6
.end method
