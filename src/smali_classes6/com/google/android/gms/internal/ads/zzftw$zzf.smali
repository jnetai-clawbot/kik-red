.class final Lcom/google/android/gms/internal/ads/zzftw$zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzftw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzftw<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/ads/zzfvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfvs<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzftw;Lcom/google/android/gms/internal/ads/zzfvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftw$zzf;->zza:Lcom/google/android/gms/internal/ads/zzftw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftw$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftw$zzf;->zza:Lcom/google/android/gms/internal/ads/zzftw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftw;->zzk(Lcom/google/android/gms/internal/ads/zzftw;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftw$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftw;->zzl(Lcom/google/android/gms/internal/ads/zzfvs;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftw;->zzh()Lcom/google/android/gms/internal/ads/zzftw$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftw$zzf;->zza:Lcom/google/android/gms/internal/ads/zzftw;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzftw$zza;->zzf(Lcom/google/android/gms/internal/ads/zzftw;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftw$zzf;->zza:Lcom/google/android/gms/internal/ads/zzftw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzftw;->zzq(Lcom/google/android/gms/internal/ads/zzftw;Z)V

    :cond_1
    return-void
.end method
