.class public final synthetic Lcom/google/android/gms/internal/ads/zzke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfrf;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zztf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkf;Lcom/google/android/gms/internal/ads/zzfrf;Lcom/google/android/gms/internal/ads/zztf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzkf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzke;->zzb:Lcom/google/android/gms/internal/ads/zzfrf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzke;->zzc:Lcom/google/android/gms/internal/ads/zztf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzkf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzke;->zzb:Lcom/google/android/gms/internal/ads/zzfrf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzke;->zzc:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkf;->zzj(Lcom/google/android/gms/internal/ads/zzfrf;Lcom/google/android/gms/internal/ads/zztf;)V

    return-void
.end method
