.class final Lcom/google/android/gms/internal/ads/zzagz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaha;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaha;Lcom/google/android/gms/internal/ads/zzagy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zza:Lcom/google/android/gms/internal/ads/zzaha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zza:Lcom/google/android/gms/internal/ads/zzaha;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaha;->zzf(Lcom/google/android/gms/internal/ads/zzaha;)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaha;->zzc(Lcom/google/android/gms/internal/ads/zzaha;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->zzf(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzabj;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zza:Lcom/google/android/gms/internal/ads/zzaha;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaha;->zzf(Lcom/google/android/gms/internal/ads/zzaha;)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzahm;->zzg(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaha;->zzb(Lcom/google/android/gms/internal/ads/zzaha;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaha;->zza(Lcom/google/android/gms/internal/ads/zzaha;)J

    move-result-wide v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaha;->zzb(Lcom/google/android/gms/internal/ads/zzaha;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    mul-long v5, v5, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaha;->zzc(Lcom/google/android/gms/internal/ads/zzaha;)J

    move-result-wide v1

    div-long/2addr v5, v1

    add-long/2addr v5, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaha;->zzb(Lcom/google/android/gms/internal/ads/zzaha;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaha;->zza(Lcom/google/android/gms/internal/ads/zzaha;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    add-long/2addr v3, v7

    const-wide/16 v7, -0x7530

    add-long/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzabj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzabm;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzabm;)V

    return-object v2
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
