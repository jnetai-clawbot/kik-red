.class public final Lsns/currency/host/HostCurrencyInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/currency/host/HostCurrencyInitializer;",
        "Landroidx/startup/Initializer;",
        "",
        "<init>",
        "()V",
        "sns-currency-host_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wondrous/sns/services/AndroidServiceLocator;->b(Landroid/content/Context;)Lio/wondrous/sns/services/SnsServiceLocator;

    move-result-object v0

    const-class v1, Lsns/currency/host/HostCurrencyComponent;

    new-instance v2, Lsns/currency/host/HostCurrencyInitializer$create$1;

    invoke-direct {v2, p1, v0}, Lsns/currency/host/HostCurrencyInitializer$create$1;-><init>(Landroid/content/Context;Lio/wondrous/sns/services/SnsServiceLocator;)V

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/services/SnsServiceLocator;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lsns/currency/host/info/HostCurrencyInfoComponent;

    new-instance v2, Lsns/currency/host/HostCurrencyInitializer$create$2;

    invoke-direct {v2, p1, v0}, Lsns/currency/host/HostCurrencyInitializer$create$2;-><init>(Landroid/content/Context;Lio/wondrous/sns/services/SnsServiceLocator;)V

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/services/SnsServiceLocator;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lsns/currency/host/HostCurrencyInitializer$create$3;

    invoke-direct {v1, v0}, Lsns/currency/host/HostCurrencyInitializer$create$3;-><init>(Lio/wondrous/sns/services/SnsServiceLocator;)V

    invoke-static {p1, v1}, Lsns/plugins/SnsPluginRegistryKt;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method
