.class final Lcom/google/android/gms/internal/ads/zzewg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfoe;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzewk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzewk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zza:Lcom/google/android/gms/internal/ads/zzewk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvx;

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zza:Lcom/google/android/gms/internal/ads/zzewk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzewk;->zzb(Lcom/google/android/gms/internal/ads/zzewk;)Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzewj;-><init>(Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzewi;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzewk;->zzd(Lcom/google/android/gms/internal/ads/zzewk;Lcom/google/android/gms/internal/ads/zzewj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zza:Lcom/google/android/gms/internal/ads/zzewk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzewk;->zza(Lcom/google/android/gms/internal/ads/zzewk;)Lcom/google/android/gms/internal/ads/zzewj;

    move-result-object p1

    return-object p1
.end method
