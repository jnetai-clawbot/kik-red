.class final Lcom/google/android/gms/internal/ads/zzfnm;
.super Lcom/google/android/gms/internal/ads/zzfng;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/os/IBinder;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfnp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfnp;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzb:Lcom/google/android/gms/internal/ads/zzfnp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zza:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfng;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzb:Lcom/google/android/gms/internal/ads/zzfnp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfnp;->zza:Lcom/google/android/gms/internal/ads/zzfnq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zza:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfnb;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzfnc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnq;->zzm(Lcom/google/android/gms/internal/ads/zzfnq;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzb:Lcom/google/android/gms/internal/ads/zzfnp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfnp;->zza:Lcom/google/android/gms/internal/ads/zzfnq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfnq;->zzq(Lcom/google/android/gms/internal/ads/zzfnq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzb:Lcom/google/android/gms/internal/ads/zzfnp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfnp;->zza:Lcom/google/android/gms/internal/ads/zzfnq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnq;->zzl(Lcom/google/android/gms/internal/ads/zzfnq;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzb:Lcom/google/android/gms/internal/ads/zzfnp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfnp;->zza:Lcom/google/android/gms/internal/ads/zzfnq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfnq;->zzh(Lcom/google/android/gms/internal/ads/zzfnq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzb:Lcom/google/android/gms/internal/ads/zzfnp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfnp;->zza:Lcom/google/android/gms/internal/ads/zzfnq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfnq;->zzh(Lcom/google/android/gms/internal/ads/zzfnq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
