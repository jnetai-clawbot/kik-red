.class public final Lcom/google/android/gms/internal/ads/zzgot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgqa;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqa;->zzb([B)Lcom/google/android/gms/internal/ads/zzgqa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgot;->zza:Lcom/google/android/gms/internal/ads/zzgqa;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgqa;->zzb([B)Lcom/google/android/gms/internal/ads/zzgqa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzb:Lcom/google/android/gms/internal/ads/zzgqa;

    return-void
.end method


# virtual methods
.method public final zza()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zza:Lcom/google/android/gms/internal/ads/zzgqa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqa;->zzc()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzb()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzb:Lcom/google/android/gms/internal/ads/zzgqa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqa;->zzc()[B

    move-result-object v0

    return-object v0
.end method
