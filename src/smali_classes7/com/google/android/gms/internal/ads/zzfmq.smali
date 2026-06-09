.class final Lcom/google/android/gms/internal/ads/zzfmq;
.super Lcom/google/android/gms/internal/ads/zzfng;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmz;

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfmx;

.field final synthetic zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfms;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfmz;ILcom/google/android/gms/internal/ads/zzfmx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zze:Lcom/google/android/gms/internal/ads/zzfms;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zza:Lcom/google/android/gms/internal/ads/zzfmz;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzb:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzc:Lcom/google/android/gms/internal/ads/zzfmx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfng;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zze:Lcom/google/android/gms/internal/ads/zzfms;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfms;->zza:Lcom/google/android/gms/internal/ads/zzfnq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnq;->zze()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zza:Lcom/google/android/gms/internal/ads/zzfmz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zze:Lcom/google/android/gms/internal/ads/zzfms;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzb(Lcom/google/android/gms/internal/ads/zzfms;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzb:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "sessionToken"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "displayMode"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "callerPackage"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmz;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zze:Lcom/google/android/gms/internal/ads/zzfms;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzc:Lcom/google/android/gms/internal/ads/zzfmx;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfmr;-><init>(Lcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/internal/ads/zzfmx;)V

    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzfnc;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfne;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfms;->zza()Lcom/google/android/gms/internal/ads/zzfnf;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zze:Lcom/google/android/gms/internal/ads/zzfms;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfms;->zzb(Lcom/google/android/gms/internal/ads/zzfms;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, "switchDisplayMode overlay display to %d from: %s"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfnf;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
