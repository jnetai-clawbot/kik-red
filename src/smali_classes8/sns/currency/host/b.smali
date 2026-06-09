.class final Lsns/currency/host/b;
.super Lsns/currency/host/HostCurrencyComponent;
.source "SourceFile"


# instance fields
.field private final b:Lio/wondrous/sns/data/di/SnsDataComponent;

.field private final c:Lsns/economy/b;


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/di/SnsDataComponent;Lsns/economy/b;)V
    .locals 0

    invoke-direct {p0}, Lsns/currency/host/HostCurrencyComponent;-><init>()V

    iput-object p1, p0, Lsns/currency/host/b;->b:Lio/wondrous/sns/data/di/SnsDataComponent;

    iput-object p2, p0, Lsns/currency/host/b;->c:Lsns/economy/b;

    return-void
.end method


# virtual methods
.method public final a()Lsns/currency/host/HostCurrencyInitExtension;
    .locals 4

    new-instance v0, Lsns/currency/host/HostCurrencyInitExtension;

    new-instance v1, Lsns/currency/host/HostCurrency;

    iget-object v2, p0, Lsns/currency/host/b;->b:Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-interface {v2}, Lio/wondrous/sns/data/di/SnsDataComponent;->config()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lsns/currency/host/b;->c:Lsns/economy/b;

    invoke-direct {v1, v2, v3}, Lsns/currency/host/HostCurrency;-><init>(Lio/wondrous/sns/data/ConfigRepository;Lsns/economy/b;)V

    invoke-direct {v0, v1}, Lsns/currency/host/HostCurrencyInitExtension;-><init>(Lsns/currency/host/HostCurrency;)V

    return-object v0
.end method
