.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzduu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzduu;->zza()Lcom/google/android/gms/internal/ads/zzdut;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdut;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    move-result-object v0

    return-object v0
.end method
