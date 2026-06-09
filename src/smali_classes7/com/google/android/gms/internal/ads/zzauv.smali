.class final Lcom/google/android/gms/internal/ads/zzauv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavb;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzavb;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzavb;->zzc:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzavb;->zzc:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzavb;->zza:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzavb;->zza:J

    cmp-long v2, v0, p1

    return v2
.end method
