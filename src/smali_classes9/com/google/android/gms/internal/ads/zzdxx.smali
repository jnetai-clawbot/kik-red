.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvs;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zza:Lcom/google/android/gms/internal/ads/zzfvs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zza:Lcom/google/android/gms/internal/ads/zzfvs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyd;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdyr;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdyb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdyb;->zzb:Lwp/b;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdyb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdyb;->zza:Lcom/google/android/gms/internal/ads/zzbue;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzdyd;-><init>(Lcom/google/android/gms/internal/ads/zzdyr;Lwp/b;Lcom/google/android/gms/internal/ads/zzbue;)V

    return-object v2
.end method
