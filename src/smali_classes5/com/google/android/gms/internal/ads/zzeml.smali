.class public final Lcom/google/android/gms/internal/ads/zzeml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnx;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzezs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvt;Lcom/google/android/gms/internal/ads/zzdnx;Lcom/google/android/gms/internal/ads/zzezs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeml;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeml;->zzb:Lcom/google/android/gms/internal/ads/zzdnx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeml;->zzd:Lcom/google/android/gms/internal/ads/zzezs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeml;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeml;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzemk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzemk;-><init>(Lcom/google/android/gms/internal/ads/zzeml;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzemm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeml;->zzb:Lcom/google/android/gms/internal/ads/zzdnx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeml;->zzd:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzezs;->zzf:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeml;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zzb(Ljava/lang/String;Ljava/lang/String;)Lwp/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeml;->zzb:Lcom/google/android/gms/internal/ads/zzdnx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdnx;->zza()Lwp/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzemm;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzemm;-><init>(Lwp/b;Lwp/b;)V

    return-object v2
.end method
