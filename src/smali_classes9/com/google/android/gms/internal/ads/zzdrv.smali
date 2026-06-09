.class public final synthetic Lcom/google/android/gms/internal/ads/zzdrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdrz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcag;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdrz;Lcom/google/android/gms/internal/ads/zzcag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zza:Lcom/google/android/gms/internal/ads/zzdrz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zzb:Lcom/google/android/gms/internal/ads/zzcag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zza:Lcom/google/android/gms/internal/ads/zzdrz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zzb:Lcom/google/android/gms/internal/ads/zzcag;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrz;->zzo(Lcom/google/android/gms/internal/ads/zzcag;)V

    return-void
.end method
