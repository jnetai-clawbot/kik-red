.class final Lsns/currency/host/HostCurrencyInitializer$create$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsns/currency/host/info/HostCurrencyInfoComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lsns/currency/host/info/HostCurrencyInfoComponent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lio/wondrous/sns/services/SnsServiceLocator;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/wondrous/sns/services/SnsServiceLocator;)V
    .locals 0

    iput-object p1, p0, Lsns/currency/host/HostCurrencyInitializer$create$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lsns/currency/host/HostCurrencyInitializer$create$2;->b:Lio/wondrous/sns/services/SnsServiceLocator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsns/currency/host/HostCurrencyInitializer$create$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->n()Lio/wondrous/sns/di/CurrencyDeps;

    move-result-object v0

    sget-object v1, Lsns/currency/host/info/HostCurrencyInfoComponent;->a:Lsns/currency/host/info/HostCurrencyInfoComponent$Companion;

    invoke-virtual {v1}, Lsns/currency/host/info/HostCurrencyInfoComponent$Companion;->a()Lsns/currency/host/info/HostCurrencyInfoComponent$Builder;

    move-result-object v1

    iget-object v2, p0, Lsns/currency/host/HostCurrencyInitializer$create$2;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lsns/currency/host/info/HostCurrencyInfoComponent$Builder;->a(Landroid/content/Context;)Lsns/currency/host/info/HostCurrencyInfoComponent$Builder;

    iget-object v2, p0, Lsns/currency/host/HostCurrencyInitializer$create$2;->b:Lio/wondrous/sns/services/SnsServiceLocator;

    const-class v3, Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-virtual {v2, v3}, Lio/wondrous/sns/services/SnsServiceLocator;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-interface {v2}, Lio/wondrous/sns/data/di/SnsDataComponent;->config()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/ConfigRepository;->l()Lio/wondrous/sns/data/config/b;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/config/b;->u()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locator.requireService(S\u2026          .giftCurrency()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lsns/currency/host/info/HostCurrencyInfoComponent$Builder;->c(Ljava/lang/String;)Lsns/currency/host/info/HostCurrencyInfoComponent$Builder;

    invoke-interface {v0}, Lio/wondrous/sns/di/CurrencyDeps;->a()Lio/wondrous/sns/s4;

    move-result-object v0

    invoke-virtual {v0}, Lsns/economy/b;->e()I

    move-result v0

    invoke-interface {v1, v0}, Lsns/currency/host/info/HostCurrencyInfoComponent$Builder;->b(I)Lsns/currency/host/info/HostCurrencyInfoComponent$Builder;

    invoke-interface {v1}, Lsns/currency/host/info/HostCurrencyInfoComponent$Builder;->build()Lsns/currency/host/info/HostCurrencyInfoComponent;

    move-result-object v0

    return-object v0
.end method
