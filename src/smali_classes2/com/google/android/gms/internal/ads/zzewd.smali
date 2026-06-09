.class public final Lcom/google/android/gms/internal/ads/zzewd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewo;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcuk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzcuk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewd;->zza:Lcom/google/android/gms/internal/ads/zzcuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzcuk;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcuk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewd;->zza:Lcom/google/android/gms/internal/ads/zzcuk;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzewp;->zzb:Lcom/google/android/gms/internal/ads/zzewm;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzewn;->zza(Lcom/google/android/gms/internal/ads/zzewm;)Lcom/google/android/gms/internal/ads/zzcuj;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewd;->zza:Lcom/google/android/gms/internal/ads/zzcuk;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewd;->zza:Lcom/google/android/gms/internal/ads/zzcuk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcuk;->zzb()Lcom/google/android/gms/internal/ads/zzcsh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsh;->zzj()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcsh;->zzi(Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzewd;->zzb(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzcuk;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzewd;->zza()Lcom/google/android/gms/internal/ads/zzcuk;

    move-result-object v0

    return-object v0
.end method
