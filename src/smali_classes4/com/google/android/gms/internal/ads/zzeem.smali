.class final Lcom/google/android/gms/internal/ads/zzeem;
.super Lcom/google/android/gms/internal/ads/zzbpj;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeen;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzebq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeen;Lcom/google/android/gms/internal/ads/zzebq;Lcom/google/android/gms/internal/ads/zzeel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zza:Lcom/google/android/gms/internal/ads/zzeen;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpj;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzb:Lcom/google/android/gms/internal/ads/zzebq;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzb:Lcom/google/android/gms/internal/ads/zzebq;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzb:Lcom/google/android/gms/internal/ads/zzebq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Lcom/google/android/gms/internal/ads/zzcwn;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzedj;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzboi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeem;->zza:Lcom/google/android/gms/internal/ads/zzeen;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeen;->zzc(Lcom/google/android/gms/internal/ads/zzeen;Lcom/google/android/gms/internal/ads/zzboi;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzb:Lcom/google/android/gms/internal/ads/zzebq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Lcom/google/android/gms/internal/ads/zzcwn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzedj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedj;->zzo()V

    return-void
.end method
