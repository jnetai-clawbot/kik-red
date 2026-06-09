.class public final synthetic Lcom/google/android/gms/internal/ads/zzecb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdet;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecb;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvq;)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzecb;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebq;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzv(Z)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzebq;->zzb:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfan;->zzw(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzezx; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdes;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdes;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
