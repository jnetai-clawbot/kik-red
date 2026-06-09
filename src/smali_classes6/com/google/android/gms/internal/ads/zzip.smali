.class public final synthetic Lcom/google/android/gms/internal/ads/zzip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzej;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbo;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzb:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcl;

    sget v2, Lcom/google/android/gms/internal/ads/zzjn;->zzd:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzf(Lcom/google/android/gms/internal/ads/zzbo;I)V

    return-void
.end method
