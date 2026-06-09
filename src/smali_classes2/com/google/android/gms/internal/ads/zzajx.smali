.class final Lcom/google/android/gms/internal/ads/zzajx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajx;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzb:J

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzajx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzzy;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzzy;->zzm([BIIZ)Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzq()J

    move-result-wide v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajx;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(IJ)V

    return-object p1
.end method
