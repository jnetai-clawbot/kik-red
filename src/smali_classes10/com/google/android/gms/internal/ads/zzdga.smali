.class public final Lcom/google/android/gms/internal/ads/zzdga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdfw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfw;Lcom/google/android/gms/internal/ads/zzgzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdga;->zza:Lcom/google/android/gms/internal/ads/zzdfw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdhf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzc;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdfu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdga;->zza()Lcom/google/android/gms/internal/ads/zzdhf;

    move-result-object v0

    return-object v0
.end method
