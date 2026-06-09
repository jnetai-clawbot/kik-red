.class final Lcom/google/android/gms/internal/ads/zzawm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzawe;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcag;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzawo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/internal/ads/zzawe;Lcom/google/android/gms/internal/ads/zzcag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzc:Lcom/google/android/gms/internal/ads/zzawo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawm;->zza:Lcom/google/android/gms/internal/ads/zzawe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzb:Lcom/google/android/gms/internal/ads/zzcag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzc:Lcom/google/android/gms/internal/ads/zzawo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawo;->zzb(Lcom/google/android/gms/internal/ads/zzawo;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzc:Lcom/google/android/gms/internal/ads/zzawo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawo;->zzf(Lcom/google/android/gms/internal/ads/zzawo;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzawo;->zzd(Lcom/google/android/gms/internal/ads/zzawo;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzc:Lcom/google/android/gms/internal/ads/zzawo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawo;->zza(Lcom/google/android/gms/internal/ads/zzawo;)Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawm;->zza:Lcom/google/android/gms/internal/ads/zzawe;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzb:Lcom/google/android/gms/internal/ads/zzcag;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzawj;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzawj;-><init>(Lcom/google/android/gms/internal/ads/zzawm;Lcom/google/android/gms/internal/ads/zzawd;Lcom/google/android/gms/internal/ads/zzawe;Lcom/google/android/gms/internal/ads/zzcag;)V

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzfvt;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzb:Lcom/google/android/gms/internal/ads/zzcag;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzawk;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzawk;-><init>(Lcom/google/android/gms/internal/ads/zzcag;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcab;->zzf:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcag;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
