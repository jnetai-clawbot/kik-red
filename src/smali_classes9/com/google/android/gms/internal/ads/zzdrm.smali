.class public final Lcom/google/android/gms/internal/ads/zzdrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqw;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyo;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrb;Lcom/google/android/gms/internal/ads/zzcgr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzb:Lcom/google/android/gms/internal/ads/zzdrb;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcgr;->zzu()Lcom/google/android/gms/internal/ads/zzeyq;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzeyq;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeyq;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzeyq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeyq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeyq;->zzc()Lcom/google/android/gms/internal/ads/zzeyr;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeyr;->zza()Lcom/google/android/gms/internal/ads/zzeyo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzc:Lcom/google/android/gms/internal/ads/zzeyo;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdrm;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zza:J

    return-wide v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdrm;)Lcom/google/android/gms/internal/ads/zzdrb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzb:Lcom/google/android/gms/internal/ads/zzdrb;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzc:Lcom/google/android/gms/internal/ads/zzeyo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdrk;-><init>(Lcom/google/android/gms/internal/ads/zzdrm;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeyo;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzbvr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzc:Lcom/google/android/gms/internal/ads/zzeyo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Lcom/google/android/gms/internal/ads/zzdrm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyo;->zzk(Lcom/google/android/gms/internal/ads/zzbvn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzc:Lcom/google/android/gms/internal/ads/zzeyo;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyo;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
