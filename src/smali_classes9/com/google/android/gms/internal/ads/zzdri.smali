.class public final Lcom/google/android/gms/internal/ads/zzdri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqw;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeje;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrb;Lcom/google/android/gms/internal/ads/zzcgr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdri;->zza:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcgr;->zzt()Lcom/google/android/gms/internal/ads/zzexc;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzexc;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzexc;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzexc;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzexc;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzexc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexc;->zzd()Lcom/google/android/gms/internal/ads/zzexd;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexd;->zza()Lcom/google/android/gms/internal/ads/zzeje;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzb:Lcom/google/android/gms/internal/ads/zzeje;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdrh;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzdrh;-><init>(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdrb;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeje;->zzD(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdri;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdri;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzb:Lcom/google/android/gms/internal/ads/zzeje;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeje;->zzx()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzb:Lcom/google/android/gms/internal/ads/zzeje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeje;->zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzb:Lcom/google/android/gms/internal/ads/zzeje;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeje;->zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
