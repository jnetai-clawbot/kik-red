.class public final Lcom/google/android/gms/internal/ads/zzfhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfhe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfhf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhe;-><init>(Lcom/google/android/gms/internal/ads/zzfhc;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfhc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfhc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    return-object v0
.end method
