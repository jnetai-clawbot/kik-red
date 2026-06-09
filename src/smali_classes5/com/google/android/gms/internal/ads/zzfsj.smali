.class final Lcom/google/android/gms/internal/ads/zzfsj;
.super Lcom/google/android/gms/internal/ads/zzfsi;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfsk;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsj;->zza:Lcom/google/android/gms/internal/ads/zzfsk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsi;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfrt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsj;->zza:Lcom/google/android/gms/internal/ads/zzfsk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsk;->zza()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsh;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsh;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfsn;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsn;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfpg;)V

    return-object v2
.end method
