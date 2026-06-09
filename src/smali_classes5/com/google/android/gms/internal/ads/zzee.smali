.class public final Lcom/google/android/gms/internal/ads/zzee;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzed;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(Ljava/lang/String;)V

    throw p0
.end method
