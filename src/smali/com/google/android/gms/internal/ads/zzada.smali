.class final Lcom/google/android/gms/internal/ads/zzada;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzabl;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzadb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzabl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzada;->zzb:Lcom/google/android/gms/internal/ads/zzadb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zza:Lcom/google/android/gms/internal/ads/zzabl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zza:Lcom/google/android/gms/internal/ads/zzabl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabl;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzabj;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zza:Lcom/google/android/gms/internal/ads/zzabl;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabl;->zzg(J)Lcom/google/android/gms/internal/ads/zzabj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabm;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzabj;->zza:Lcom/google/android/gms/internal/ads/zzabm;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzabm;->zzb:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzabm;->zzc:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzada;->zzb:Lcom/google/android/gms/internal/ads/zzadb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zza(Lcom/google/android/gms/internal/ads/zzadb;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzabj;->zzb:Lcom/google/android/gms/internal/ads/zzabm;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzabm;->zzb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzabm;->zzc:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzada;->zzb:Lcom/google/android/gms/internal/ads/zzadb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadb;->zza(Lcom/google/android/gms/internal/ads/zzadb;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzabm;)V

    return-object p2
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zza:Lcom/google/android/gms/internal/ads/zzabl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzh()Z

    move-result v0

    return v0
.end method
