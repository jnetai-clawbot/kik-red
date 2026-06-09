.class public final Lsns/currency/host/HostCurrency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/economy/SnsCurrency;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/currency/host/HostCurrency;",
        "Lio/wondrous/sns/economy/SnsCurrency;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lsns/economy/b;",
        "economyManager",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lsns/economy/b;)V",
        "sns-currency-host_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/ConfigRepository;

.field private final b:Lsns/economy/b;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lsns/economy/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "economyManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/currency/host/HostCurrency;->a:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p2, p0, Lsns/currency/host/HostCurrency;->b:Lsns/economy/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lsns/currency/host/HostCurrency;->b:Lsns/economy/b;

    invoke-virtual {v0}, Lsns/economy/b;->d()I

    move-result v0

    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsns/currency/host/HostCurrency;->a:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->l()Lio/wondrous/sns/data/config/b;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/config/b;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "configRepository.legacyHostConfig.giftCurrency()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
