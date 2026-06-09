.class final Lcom/google/android/gms/internal/ads/zzecx;
.super Lcom/google/android/gms/internal/ads/zzbpd;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzecy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzebq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecy;Lcom/google/android/gms/internal/ads/zzebq;Lcom/google/android/gms/internal/ads/zzecw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpd;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzb:Lcom/google/android/gms/internal/ads/zzebq;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzb:Lcom/google/android/gms/internal/ads/zzebq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Lcom/google/android/gms/internal/ads/zzcwn;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzedj;->zzi(ILjava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzb:Lcom/google/android/gms/internal/ads/zzebq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Lcom/google/android/gms/internal/ads/zzcwn;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzedj;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecy;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzecy;->zze(Lcom/google/android/gms/internal/ads/zzecy;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzb:Lcom/google/android/gms/internal/ads/zzebq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Lcom/google/android/gms/internal/ads/zzcwn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzedj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedj;->zzo()V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzboc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzecy;->zzd(Lcom/google/android/gms/internal/ads/zzecy;Lcom/google/android/gms/internal/ads/zzboc;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzb:Lcom/google/android/gms/internal/ads/zzebq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Lcom/google/android/gms/internal/ads/zzcwn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzedj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedj;->zzo()V

    return-void
.end method
