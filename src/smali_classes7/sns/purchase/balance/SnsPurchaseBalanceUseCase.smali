.class public final Lsns/purchase/balance/SnsPurchaseBalanceUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/t<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsns/purchase/balance/SnsPurchaseBalanceUseCase;",
        "Lkotlin/Function0;",
        "Lio/reactivex/t;",
        "",
        "Lio/wondrous/sns/economy/SnsEconomy;",
        "economy",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "<init>",
        "(Lio/wondrous/sns/economy/SnsEconomy;Lio/wondrous/sns/data/ConfigRepository;)V",
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


# instance fields
.field private final a:Lio/wondrous/sns/economy/SnsEconomy;

.field private final b:Lio/wondrous/sns/data/ConfigRepository;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/economy/SnsEconomy;Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "economy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/purchase/balance/SnsPurchaseBalanceUseCase;->a:Lio/wondrous/sns/economy/SnsEconomy;

    iput-object p2, p0, Lsns/purchase/balance/SnsPurchaseBalanceUseCase;->b:Lio/wondrous/sns/data/ConfigRepository;

    return-void
.end method

.method public static a(Lsns/purchase/balance/SnsPurchaseBalanceUseCase;Lio/wondrous/sns/data/config/EconomyConfig;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/EconomyConfig;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsns/purchase/balance/SnsPurchaseBalanceUseCase;->a:Lio/wondrous/sns/economy/SnsEconomy;

    invoke-interface {v0}, Lio/wondrous/sns/economy/SnsEconomy;->a()V

    :cond_0
    iget-object p0, p0, Lsns/purchase/balance/SnsPurchaseBalanceUseCase;->a:Lio/wondrous/sns/economy/SnsEconomy;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/EconomyConfig;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/wondrous/sns/economy/SnsEconomy;->b(Ljava/lang/String;)Lio/wondrous/sns/economy/SnsWallet;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/wondrous/sns/economy/SnsWallet;->b()Lio/reactivex/t;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lrr/a;->a:Lrr/a;

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wallet with currency code = "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lio/wondrous/sns/data/config/EconomyConfig;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not registered."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/purchase/balance/SnsPurchaseBalanceUseCase;->b:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->B()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lsns/vip/settings/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsns/vip/settings/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "configRepository.economy\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsns/purchase/balance/SnsPurchaseBalanceUseCase;->b()Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method
