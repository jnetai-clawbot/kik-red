.class final Lcom/google/android/gms/internal/ads/zzajz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajw;

.field private final zzb:I

.field private final zzc:J

.field private final zzd:J

.field private final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajw;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajz;->zza:Lcom/google/android/gms/internal/ads/zzajw;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzc:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzajw;->zzd:I

    int-to-long p1, p1

    sub-long/2addr p5, p3

    div-long/2addr p5, p1

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzd:J

    invoke-direct {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzajz;->zza(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajz;->zze:J

    return-void
.end method

.method private final zza(J)J
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzb:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajz;->zza:Lcom/google/android/gms/internal/ads/zzajw;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajw;->zzc:I

    int-to-long v7, v2

    mul-long v3, p1, v0

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfh;->zzp(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zze:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzabj;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zza:Lcom/google/android/gms/internal/ads/zzajw;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:I

    int-to-long v0, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzb:I

    int-to-long v2, v2

    mul-long v0, v0, p1

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzd:J

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzc:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajz;->zza:Lcom/google/android/gms/internal/ads/zzajw;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzajw;->zzd:I

    int-to-long v6, v6

    mul-long v6, v6, v0

    add-long/2addr v6, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajz;->zza(J)J

    move-result-wide v2

    new-instance v8, Lcom/google/android/gms/internal/ads/zzabm;

    invoke-direct {v8, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(JJ)V

    cmp-long v6, v2, p1

    if-gez v6, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzd:J

    add-long/2addr p1, v4

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzc:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajz;->zza:Lcom/google/android/gms/internal/ads/zzajw;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajw;->zzd:I

    int-to-long v2, v2

    mul-long v2, v2, v0

    add-long/2addr v2, p1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajz;->zza(J)J

    move-result-wide p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabm;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabj;

    invoke-direct {p1, v8, v0}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzabm;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabj;

    invoke-direct {p1, v8, v8}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzabm;)V

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
