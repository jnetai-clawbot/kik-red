.class final Lcom/google/android/gms/internal/ads/zzfnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfnq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfnq;Lcom/google/android/gms/internal/ads/zzfno;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnp;->zza:Lcom/google/android/gms/internal/ads/zzfnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnp;->zza:Lcom/google/android/gms/internal/ads/zzfnq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfnq;->zzf(Lcom/google/android/gms/internal/ads/zzfnq;)Lcom/google/android/gms/internal/ads/zzfnf;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfnf;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnp;->zza:Lcom/google/android/gms/internal/ads/zzfnq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnm;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzfnm;-><init>(Lcom/google/android/gms/internal/ads/zzfnp;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnq;->zzc()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnp;->zza:Lcom/google/android/gms/internal/ads/zzfnq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfnq;->zzf(Lcom/google/android/gms/internal/ads/zzfnq;)Lcom/google/android/gms/internal/ads/zzfnf;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfnf;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnp;->zza:Lcom/google/android/gms/internal/ads/zzfnq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfnn;-><init>(Lcom/google/android/gms/internal/ads/zzfnp;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnq;->zzc()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
