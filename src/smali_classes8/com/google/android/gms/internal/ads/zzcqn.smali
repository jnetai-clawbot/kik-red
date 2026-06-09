.class public final Lcom/google/android/gms/internal/ads/zzcqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwr;
.implements Lcom/google/android/gms/internal/ads/zzcvx;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcew;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbzu;

.field private zze:Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzbzu;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcew;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzb:Lcom/google/android/gms/internal/ads/zzcew;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzc:Lcom/google/android/gms/internal/ads/zzeyx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzd:Lcom/google/android/gms/internal/ads/zzbzu;

    return-void
.end method

.method private final declared-synchronized zza()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzc:Lcom/google/android/gms/internal/ads/zzeyx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzeyx;->zzU:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzb:Lcom/google/android/gms/internal/ads/zzcew;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzebk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zza:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzebk;->zze(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzd:Lcom/google/android/gms/internal/ads/zzbzu;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbzu;->zzb:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbzu;->zzc:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzc:Lcom/google/android/gms/internal/ads/zzeyx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyx;->zzW:Lcom/google/android/gms/internal/ads/zzezv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezv;->zza()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzc:Lcom/google/android/gms/internal/ads/zzeyx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyx;->zzW:Lcom/google/android/gms/internal/ads/zzezv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezv;->zzb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzebl;->zzc:Lcom/google/android/gms/internal/ads/zzebl;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzebm;->zzb:Lcom/google/android/gms/internal/ads/zzebm;

    :goto_0
    move-object v10, v0

    move-object v9, v2

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebl;->zza:Lcom/google/android/gms/internal/ads/zzebl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzc:Lcom/google/android/gms/internal/ads/zzeyx;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzeyx;->zzf:I

    if-ne v2, v1, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzebm;->zzc:Lcom/google/android/gms/internal/ads/zzebm;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzebm;->zza:Lcom/google/android/gms/internal/ads/zzebm;

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzebk;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzb:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzG()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzc:Lcom/google/android/gms/internal/ads/zzeyx;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzeyx;->zzam:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzebk;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzebm;Lcom/google/android/gms/internal/ads/zzebl;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzb:Lcom/google/android/gms/internal/ads/zzcew;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzebk;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzebk;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzb:Lcom/google/android/gms/internal/ads/zzcew;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcew;->zzap(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzebk;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzebk;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzb:Lcom/google/android/gms/internal/ads/zzcew;

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbkw;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zzl()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzf:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqn;->zza()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzc:Lcom/google/android/gms/internal/ads/zzeyx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzeyx;->zzU:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zze:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzb:Lcom/google/android/gms/internal/ads/zzcew;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbkw;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzn()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqn;->zza()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
