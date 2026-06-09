.class public final Lcom/google/android/gms/internal/ads/zzejj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeiw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcvg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhi;Lcom/google/android/gms/internal/ads/zzfef;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejj;->zza:Lcom/google/android/gms/internal/ads/zzdhi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiw;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeiw;-><init>(Lcom/google/android/gms/internal/ads/zzfef;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Lcom/google/android/gms/internal/ads/zzeiw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhi;->zzg()Lcom/google/android/gms/internal/ads/zzbku;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeji;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeji;-><init>(Lcom/google/android/gms/internal/ads/zzeiw;Lcom/google/android/gms/internal/ads/zzbku;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzc:Lcom/google/android/gms/internal/ads/zzcvg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcvg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzc:Lcom/google/android/gms/internal/ads/zzcvg;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcwr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Lcom/google/android/gms/internal/ads/zzeiw;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdfc;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejj;->zza:Lcom/google/android/gms/internal/ads/zzdhi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Lcom/google/android/gms/internal/ads/zzeiw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeiw;->zzc()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdfc;-><init>(Lcom/google/android/gms/internal/ads/zzdhi;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzeiw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Lcom/google/android/gms/internal/ads/zzeiw;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Lcom/google/android/gms/internal/ads/zzeiw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeiw;->zze(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method
