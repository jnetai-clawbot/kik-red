.class public final Lsns/purchase/SnsPurchaseUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/purchase/SnsPurchaseUseCase$Builder;,
        Lsns/purchase/SnsPurchaseUseCase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/wondrous/sns/data/model/Product;",
        "Ljava/lang/String;",
        "Lio/reactivex/c0<",
        "Lsns/purchase/result/SnsPurchaseResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0001:\u0002\u0014\u0015B;\u0008\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsns/purchase/SnsPurchaseUseCase;",
        "Lkotlin/Function2;",
        "Lio/wondrous/sns/data/model/Product;",
        "",
        "Lio/reactivex/c0;",
        "Lsns/purchase/result/SnsPurchaseResult;",
        "Lio/wondrous/sns/economy/SnsEconomy;",
        "snsEconomy",
        "Lsns/purchase/balance/SnsPurchaseBalanceUseCase;",
        "balanceUseCase",
        "Lsns/purchase/recharge/SnsPurchaseRechargeNavigator;",
        "navigateToRecharge",
        "Lsns/purchase/SnsPurchaseTransactionUseCase;",
        "purchaseTransactionUseCase",
        "Lsns/purchase/recharge/SnsPurchaseRechargeParams;",
        "rechargeParams",
        "Lio/wondrous/sns/data/InventoryRepository;",
        "inventoryRepo",
        "<init>",
        "(Lio/wondrous/sns/economy/SnsEconomy;Lsns/purchase/balance/SnsPurchaseBalanceUseCase;Lsns/purchase/recharge/SnsPurchaseRechargeNavigator;Lsns/purchase/SnsPurchaseTransactionUseCase;Lsns/purchase/recharge/SnsPurchaseRechargeParams;Lio/wondrous/sns/data/InventoryRepository;)V",
        "Builder",
        "Companion",
        "sns-purchase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lsns/experimental/SnsInternal;
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field private final a:Lio/wondrous/sns/economy/SnsEconomy;

.field private final b:Lsns/purchase/balance/SnsPurchaseBalanceUseCase;

.field private final c:Lsns/purchase/recharge/SnsPurchaseRechargeNavigator;

.field private final d:Lsns/purchase/SnsPurchaseTransactionUseCase;

.field private final e:Lsns/purchase/recharge/SnsPurchaseRechargeParams;

.field private final f:Lio/wondrous/sns/data/InventoryRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/purchase/SnsPurchaseUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/purchase/SnsPurchaseUseCase$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/economy/SnsEconomy;Lsns/purchase/balance/SnsPurchaseBalanceUseCase;Lsns/purchase/recharge/SnsPurchaseRechargeNavigator;Lsns/purchase/SnsPurchaseTransactionUseCase;Lsns/purchase/recharge/SnsPurchaseRechargeParams;Lio/wondrous/sns/data/InventoryRepository;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "snsEconomy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToRecharge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseTransactionUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryRepo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/purchase/SnsPurchaseUseCase;->a:Lio/wondrous/sns/economy/SnsEconomy;

    iput-object p2, p0, Lsns/purchase/SnsPurchaseUseCase;->b:Lsns/purchase/balance/SnsPurchaseBalanceUseCase;

    iput-object p3, p0, Lsns/purchase/SnsPurchaseUseCase;->c:Lsns/purchase/recharge/SnsPurchaseRechargeNavigator;

    iput-object p4, p0, Lsns/purchase/SnsPurchaseUseCase;->d:Lsns/purchase/SnsPurchaseTransactionUseCase;

    iput-object p5, p0, Lsns/purchase/SnsPurchaseUseCase;->e:Lsns/purchase/recharge/SnsPurchaseRechargeParams;

    iput-object p6, p0, Lsns/purchase/SnsPurchaseUseCase;->f:Lio/wondrous/sns/data/InventoryRepository;

    return-void
.end method

.method public static a(Lio/wondrous/sns/data/model/Product;Lsns/purchase/SnsPurchaseUseCase;Lsns/purchase/result/SnsPurchaseTransactionResult;)Lio/reactivex/g0;
    .locals 4

    const-string v0, "$product"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lsns/purchase/result/SnsPurchaseTransactionResult$Success;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/data/model/Product;->N()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/economy/CurrencyAmount;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "key:"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lsns/purchase/SnsPurchaseUseCase;->f:Lio/wondrous/sns/data/InventoryRepository;

    invoke-interface {p1}, Lio/wondrous/sns/data/InventoryRepository;->e()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/h/n0;

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p0

    const-wide/16 v0, 0x1388

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/t;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/inappmessaging/internal/x0;

    const/16 v0, 0x17

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/inappmessaging/internal/x0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public static b(Lsns/purchase/SnsPurchaseUseCase;Lsns/purchase/result/SnsPurchaseTransactionResult;)Lsns/purchase/result/SnsPurchaseResult;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsns/purchase/result/SnsPurchaseTransactionResult$Success;

    if-eqz v0, :cond_0

    sget-object p0, Lsns/purchase/result/SnsPurchaseResult$Success;->a:Lsns/purchase/result/SnsPurchaseResult$Success;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsns/purchase/result/SnsPurchaseTransactionResult$InsufficientFundsFailure;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lsns/purchase/SnsPurchaseUseCase;->e:Lsns/purchase/recharge/SnsPurchaseRechargeParams;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsns/purchase/SnsPurchaseUseCase;->c:Lsns/purchase/recharge/SnsPurchaseRechargeNavigator;

    invoke-virtual {p0, p1}, Lsns/purchase/recharge/SnsPurchaseRechargeNavigator;->b(Lsns/purchase/recharge/SnsPurchaseRechargeParams;)Lio/reactivex/b;

    :cond_1
    sget-object p0, Lsns/purchase/result/SnsPurchaseResult$InsufficientFundsFailure;->a:Lsns/purchase/result/SnsPurchaseResult$InsufficientFundsFailure;

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lsns/purchase/result/SnsPurchaseTransactionResult$Failure;

    if-eqz p0, :cond_3

    new-instance p0, Lsns/purchase/result/SnsPurchaseResult$PurchaseFailure;

    check-cast p1, Lsns/purchase/result/SnsPurchaseTransactionResult$Failure;

    invoke-virtual {p1}, Lsns/purchase/result/SnsPurchaseTransactionResult$Failure;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lsns/purchase/result/SnsPurchaseResult$PurchaseFailure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static c(Lsns/purchase/SnsPurchaseUseCase;Lio/wondrous/sns/data/model/Product;Lsns/purchase/result/SnsPurchaseTransactionResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lsns/purchase/result/SnsPurchaseTransactionResult$Success;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsns/purchase/SnsPurchaseUseCase;->a:Lio/wondrous/sns/economy/SnsEconomy;

    check-cast p2, Lsns/purchase/result/SnsPurchaseTransactionResult$Success;

    invoke-virtual {p2}, Lsns/purchase/result/SnsPurchaseTransactionResult$Success;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->B()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/economy/CurrencyAmount;->a()F

    move-result v0

    float-to-long v0, v0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->B()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/CurrencyAmount;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, v0, v1, p1}, Lio/wondrous/sns/economy/SnsEconomyExtKt;->a(Lio/wondrous/sns/economy/SnsEconomy;Ljava/util/List;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Lio/wondrous/sns/data/model/Product;Lsns/purchase/SnsPurchaseUseCase;Ljava/lang/String;Lio/wondrous/sns/data/rx/Result;)Lio/reactivex/g0;
    .locals 2

    const-string v0, "$product"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v0, :cond_2

    iget-object p3, p3, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-interface {p0}, Lio/wondrous/sns/data/model/Product;->B()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/economy/CurrencyAmount;->a()F

    move-result v0

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_1

    invoke-direct {p1, p0, p2}, Lsns/purchase/SnsPurchaseUseCase;->e(Lio/wondrous/sns/data/model/Product;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lsns/purchase/result/SnsPurchaseResult$InsufficientFundsFailure;->a:Lsns/purchase/result/SnsPurchaseResult$InsufficientFundsFailure;

    invoke-static {p0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p0

    iget-object p2, p1, Lsns/purchase/SnsPurchaseUseCase;->e:Lsns/purchase/recharge/SnsPurchaseRechargeParams;

    if-eqz p2, :cond_3

    iget-object p1, p1, Lsns/purchase/SnsPurchaseUseCase;->c:Lsns/purchase/recharge/SnsPurchaseRechargeNavigator;

    invoke-virtual {p1, p2}, Lsns/purchase/recharge/SnsPurchaseRechargeNavigator;->b(Lsns/purchase/recharge/SnsPurchaseRechargeParams;)Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/reactivex/b;->g(Lio/reactivex/g0;)Lio/reactivex/c0;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-direct {p1, p0, p2}, Lsns/purchase/SnsPurchaseUseCase;->e(Lio/wondrous/sns/data/model/Product;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method private final e(Lio/wondrous/sns/data/model/Product;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/Product;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lsns/purchase/result/SnsPurchaseResult;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lsns/purchase/SnsPurchaseUseCase;->d:Lsns/purchase/SnsPurchaseTransactionUseCase;

    invoke-interface {p2}, Lsns/purchase/SnsPurchaseTransactionUseCase;->a()Lio/reactivex/c0;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/j0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/inappmessaging/internal/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v1, p2, v0}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    new-instance p2, Lio/wondrous/sns/broadcast/u1;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p0, v0}, Lio/wondrous/sns/broadcast/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/n;

    invoke-direct {p1, v1, p2}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    sget-object p2, Lsns/purchase/a;->a:Lsns/purchase/a;

    new-instance v0, Lio/reactivex/internal/operators/single/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;Ljava/lang/Object;)V

    new-instance p1, Lcom/kik/util/s;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object p2
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/wondrous/sns/data/model/Product;

    check-cast p2, Ljava/lang/String;

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/purchase/SnsPurchaseUseCase;->b:Lsns/purchase/balance/SnsPurchaseBalanceUseCase;

    invoke-virtual {v0}, Lsns/purchase/balance/SnsPurchaseBalanceUseCase;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v0

    const-string v1, "balanceUseCase()\n            .firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->m(Lio/reactivex/c0;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/polls/start/k;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, p2, v2}, Lio/wondrous/sns/polls/start/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
