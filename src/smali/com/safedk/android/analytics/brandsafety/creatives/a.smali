.class public Lcom/safedk/android/analytics/brandsafety/creatives/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)V
    .locals 2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;J)V
    .locals 2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z
    .locals 2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V
    .locals 2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z
    .locals 2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)F
    .locals 2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public e(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)J
    .locals 2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
