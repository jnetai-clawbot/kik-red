.class public final Lsns/currency/host/HostCurrencyInitExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/economy/SnsCurrencyInitExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/currency/host/HostCurrencyInitExtension;",
        "Lio/wondrous/sns/economy/SnsCurrencyInitExtension;",
        "Lsns/currency/host/HostCurrency;",
        "hostCurrency",
        "<init>",
        "(Lsns/currency/host/HostCurrency;)V",
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
.field private final b:Lsns/currency/host/HostCurrency;


# direct methods
.method public constructor <init>(Lsns/currency/host/HostCurrency;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "hostCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/currency/host/HostCurrencyInitExtension;->b:Lsns/currency/host/HostCurrency;

    return-void
.end method


# virtual methods
.method public final n(Lio/wondrous/sns/economy/SnsEconomyRegistry;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/currency/host/HostCurrencyInitExtension;->b:Lsns/currency/host/HostCurrency;

    invoke-interface {p1, v0}, Lio/wondrous/sns/economy/SnsEconomyRegistry;->a(Lio/wondrous/sns/economy/SnsCurrency;)V

    return-void
.end method
