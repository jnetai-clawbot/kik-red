.class public Lcom/google/ads/interactivemedia/v3/internal/la;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field protected a:Lcom/google/ads/interactivemedia/v3/internal/ga;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aqb;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->U(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/rb;->U(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Lcom/google/ads/interactivemedia/v3/internal/ga;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->m(Lcom/google/ads/interactivemedia/v3/internal/qb;Lcom/google/ads/interactivemedia/v3/internal/qb;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->V(Lcom/google/ads/interactivemedia/v3/internal/qb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aqb;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aqb;-><init>()V

    throw p1
.end method
