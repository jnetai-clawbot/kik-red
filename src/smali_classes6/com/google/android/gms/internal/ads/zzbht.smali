.class final Lcom/google/android/gms/internal/ads/zzbht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcew;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcew;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbht;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzby;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbht;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcew;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbht;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcew;->zzn()Lcom/google/android/gms/internal/ads/zzbzu;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzby;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/zzfvs;

    return-void
.end method
