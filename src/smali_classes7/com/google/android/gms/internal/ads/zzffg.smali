.class final Lcom/google/android/gms/internal/ads/zzffg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzffi;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfex;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzfex;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffg;->zza:Lcom/google/android/gms/internal/ads/zzffi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffg;->zzb:Lcom/google/android/gms/internal/ads/zzfex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffg;->zza:Lcom/google/android/gms/internal/ads/zzffi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffg;->zzb:Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfex;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfex;

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfex;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffi;->zza(Lcom/google/android/gms/internal/ads/zzfex;)Lcom/google/android/gms/internal/ads/zzffi;

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
