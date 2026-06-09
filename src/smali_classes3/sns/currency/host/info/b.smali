.class final Lsns/currency/host/info/b;
.super Lsns/currency/host/info/HostCurrencyInfoComponent;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lsns/currency/host/info/HostCurrencyInfoComponent;-><init>()V

    iput-object p1, p0, Lsns/currency/host/info/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lsns/currency/host/info/b;->c:Ljava/lang/Integer;

    iput-object p2, p0, Lsns/currency/host/info/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lsns/currency/host/info/extensions/HostRechargeButtonExtension;
    .locals 4

    new-instance v0, Lsns/currency/host/info/extensions/HostRechargeButtonExtension;

    iget-object v1, p0, Lsns/currency/host/info/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lsns/currency/host/info/b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lsns/currency/host/info/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lsns/currency/host/info/extensions/HostRechargeButtonExtension;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
.end method

.method public final b()Lsns/currency/host/info/extensions/HostRewardButtonExtension;
    .locals 4

    new-instance v0, Lsns/currency/host/info/extensions/HostRewardButtonExtension;

    iget-object v1, p0, Lsns/currency/host/info/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lsns/currency/host/info/b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lsns/currency/host/info/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lsns/currency/host/info/extensions/HostRewardButtonExtension;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
.end method
