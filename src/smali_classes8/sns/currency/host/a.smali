.class final Lsns/currency/host/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/currency/host/HostCurrencyComponent$Builder;


# instance fields
.field private a:Lio/wondrous/sns/data/di/SnsDataComponent;

.field private b:Lsns/economy/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsns/currency/host/HostCurrencyComponent;
    .locals 3

    iget-object v0, p0, Lsns/currency/host/a;->a:Lio/wondrous/sns/data/di/SnsDataComponent;

    const-class v1, Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsns/currency/host/a;->b:Lsns/economy/b;

    const-class v1, Lsns/economy/b;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lsns/currency/host/b;

    iget-object v1, p0, Lsns/currency/host/a;->a:Lio/wondrous/sns/data/di/SnsDataComponent;

    iget-object v2, p0, Lsns/currency/host/a;->b:Lsns/economy/b;

    invoke-direct {v0, v1, v2}, Lsns/currency/host/b;-><init>(Lio/wondrous/sns/data/di/SnsDataComponent;Lsns/economy/b;)V

    return-object v0
.end method

.method public final b(Lio/wondrous/sns/data/di/SnsDataComponent;)Lsns/currency/host/HostCurrencyComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/currency/host/a;->a:Lio/wondrous/sns/data/di/SnsDataComponent;

    return-object p0
.end method

.method public final c(Lsns/economy/b;)Lsns/currency/host/HostCurrencyComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/currency/host/a;->b:Lsns/economy/b;

    return-object p0
.end method
