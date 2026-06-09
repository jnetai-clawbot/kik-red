.class public final Lcom/google/android/gms/internal/ads/zzdkx;
.super Lcom/google/android/gms/internal/ads/zzbez;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdgs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdgx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdgs;Lcom/google/android/gms/internal/ads/zzdgx;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbez;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzb:Lcom/google/android/gms/internal/ads/zzdgs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzc:Lcom/google/android/gms/internal/ads/zzdgx;

    return-void
.end method


# virtual methods
.method public final zzb()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzc:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzc:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzd()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzc:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzc:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzl()Lcom/google/android/gms/internal/ads/zzbed;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzc:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzn()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzc:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzt()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzb:Lcom/google/android/gms/internal/ads/zzdgs;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzc:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzc:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzc:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzc:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzc:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzc:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzF()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzp()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzb:Lcom/google/android/gms/internal/ads/zzdgs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb()V

    return-void
.end method

.method public final zzq(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzb:Lcom/google/android/gms/internal/ads/zzdgs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzF(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzr(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzb:Lcom/google/android/gms/internal/ads/zzdgs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzK(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzs(Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zzb:Lcom/google/android/gms/internal/ads/zzdgs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzX(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
