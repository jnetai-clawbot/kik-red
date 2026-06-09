.class public final Lcom/google/android/gms/internal/ads/zzdpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxy;
.implements Lcom/google/android/gms/internal/ads/zzcwr;
.implements Lcom/google/android/gms/internal/ads/zzcvg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdps;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdps;Lcom/google/android/gms/internal/ads/zzdqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zza:Lcom/google/android/gms/internal/ads/zzdps;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zza:Lcom/google/android/gms/internal/ads/zzdps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdps;->zza()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zza:Lcom/google/android/gms/internal/ads/zzdps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdps;->zza()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zza:Lcom/google/android/gms/internal/ads/zzdps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdps;->zza()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zza:Lcom/google/android/gms/internal/ads/zzdps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdps;->zza()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdqe;->zze(Ljava/util/Map;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzezj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zza:Lcom/google/android/gms/internal/ads/zzdps;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdps;->zzb(Lcom/google/android/gms/internal/ads/zzezj;)V

    return-void
.end method

.method public final zzbA(Lcom/google/android/gms/internal/ads/zzbub;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zza:Lcom/google/android/gms/internal/ads/zzdps;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbub;->zza:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdps;->zzc(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzn()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zza:Lcom/google/android/gms/internal/ads/zzdps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdps;->zza()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zza:Lcom/google/android/gms/internal/ads/zzdps;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdps;->zza()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqe;->zze(Ljava/util/Map;)V

    return-void
.end method
