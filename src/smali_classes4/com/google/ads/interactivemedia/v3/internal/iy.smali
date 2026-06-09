.class public final Lcom/google/ads/interactivemedia/v3/internal/iy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bs;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;)V

    throw p0
.end method
