.class public final Lcom/google/android/gms/internal/ads/zzfba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfbv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfba;->zza:Lcom/google/android/gms/internal/ads/zzfbv;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfba;->zza:Lcom/google/android/gms/internal/ads/zzfbv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfca;->zzf()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfbv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfba;->zza:Lcom/google/android/gms/internal/ads/zzfbv;

    return-void
.end method
