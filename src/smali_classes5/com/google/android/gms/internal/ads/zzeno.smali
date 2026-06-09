.class public final Lcom/google/android/gms/internal/ads/zzeno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvt;Lcom/google/android/gms/internal/ads/zzdsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeno;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzb:Lcom/google/android/gms/internal/ads/zzdsu;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeno;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzenn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzenn;-><init>(Lcom/google/android/gms/internal/ads/zzeno;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzenp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzenp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzb:Lcom/google/android/gms/internal/ads/zzdsu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsu;->zzc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzb:Lcom/google/android/gms/internal/ads/zzdsu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsu;->zzp()Z

    move-result v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzl()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzb:Lcom/google/android/gms/internal/ads/zzdsu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdsu;->zzn()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzenp;-><init>(Ljava/lang/String;ZZZ)V

    return-object v0
.end method
