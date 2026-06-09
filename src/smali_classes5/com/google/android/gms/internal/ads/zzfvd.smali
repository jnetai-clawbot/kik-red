.class public abstract Lcom/google/android/gms/internal/ads/zzfvd;
.super Lcom/google/android/gms/internal/ads/zzfvb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvs;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvb;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zzb()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzd()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfvs;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected abstract zzd()Lcom/google/android/gms/internal/ads/zzfvs;
.end method
