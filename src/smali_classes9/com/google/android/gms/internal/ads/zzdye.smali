.class public final Lcom/google/android/gms/internal/ads/zzdye;
.super Lcom/google/android/gms/internal/ads/zzbtm;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdyw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcmd;

.field private final zze:Ljava/util/ArrayDeque;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzffk;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbun;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdyt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfvt;Lcom/google/android/gms/internal/ads/zzbun;Lcom/google/android/gms/internal/ads/zzcmd;Lcom/google/android/gms/internal/ads/zzdyw;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzdyt;Lcom/google/android/gms/internal/ads/zzffk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtm;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdye;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdye;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdye;->zzg:Lcom/google/android/gms/internal/ads/zzbun;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdye;->zzc:Lcom/google/android/gms/internal/ads/zzdyw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdye;->zzd:Lcom/google/android/gms/internal/ads/zzcmd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdye;->zze:Ljava/util/ArrayDeque;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdye;->zzh:Lcom/google/android/gms/internal/ads/zzdyt;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdye;->zzf:Lcom/google/android/gms/internal/ads/zzffk;

    return-void
.end method

.method private final declared-synchronized zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyb;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdye;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdyb;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdyb;->zzc:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfdv;Lcom/google/android/gms/internal/ads/zzbmt;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzfex;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmq;->zza:Lcom/google/android/gms/internal/ads/zzbmn;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxv;->zza:Lcom/google/android/gms/internal/ads/zzdxv;

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmm;Lcom/google/android/gms/internal/ads/zzbml;)Lcom/google/android/gms/internal/ads/zzbmj;

    move-result-object p2

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zzffh;->zzd(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfex;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfdp;->zzg:Lcom/google/android/gms/internal/ads/zzfdp;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfdn;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfdm;->zzf(Lcom/google/android/gms/internal/ads/zzfup;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfdm;->zza()Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object p0

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzffh;->zzc(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzfex;)V

    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzfdv;Lcom/google/android/gms/internal/ads/zzera;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzdxp;-><init>(Lcom/google/android/gms/internal/ads/zzera;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdxq;->zza:Lcom/google/android/gms/internal/ads/zzdxq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfdp;->zze:Lcom/google/android/gms/internal/ads/zzfdp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbub;->zza:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfdn;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfdm;->zzf(Lcom/google/android/gms/internal/ads/zzfup;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfdm;->zze(Lcom/google/android/gms/internal/ads/zzfcy;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfdm;->zza()Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zzn(Lcom/google/android/gms/internal/ads/zzdyb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdye;->zzo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdye;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzo()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdf;->zzd:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdye;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdye;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzbtx;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxy;-><init>(Lcom/google/android/gms/internal/ads/zzdye;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzm(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdya;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdya;-><init>(Lcom/google/android/gms/internal/ads/zzdye;Lcom/google/android/gms/internal/ads/zzbtx;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcab;->zzf:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfvi;->zzq(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbub;I)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdf;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbub;->zzi:Lcom/google/android/gms/internal/ads/zzfbl;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfbl;->zzc:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfbl;->zzd:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbmk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdye;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzu;->zza()Lcom/google/android/gms/internal/ads/zzbzu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdye;->zzf:Lcom/google/android/gms/internal/ads/zzffk;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbmk;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzffk;)Lcom/google/android/gms/internal/ads/zzbmt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdye;->zzd:Lcom/google/android/gms/internal/ads/zzcmd;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcmd;->zzp(Lcom/google/android/gms/internal/ads/zzbub;I)Lcom/google/android/gms/internal/ads/zzera;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzera;->zzc()Lcom/google/android/gms/internal/ads/zzfdv;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzdye;->zzm(Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzfdv;Lcom/google/android/gms/internal/ads/zzera;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzera;->zzd()Lcom/google/android/gms/internal/ads/zzffi;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdye;->zza:Landroid/content/Context;

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfew;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfex;

    move-result-object v7

    invoke-static {v5, v1, v0, p2, v7}, Lcom/google/android/gms/internal/ads/zzdye;->zzl(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfdv;Lcom/google/android/gms/internal/ads/zzbmt;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzfex;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v4

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfdp;->zzy:Lcom/google/android/gms/internal/ads/zzfdp;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfvs;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfdn;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfdd;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxu;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdxu;-><init>(Lcom/google/android/gms/internal/ads/zzdye;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzfex;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfdd;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdm;->zza()Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbub;I)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 13

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbmk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdye;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzu;->zza()Lcom/google/android/gms/internal/ads/zzbzu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdye;->zzf:Lcom/google/android/gms/internal/ads/zzffk;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbmk;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzffk;)Lcom/google/android/gms/internal/ads/zzbmt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdye;->zzd:Lcom/google/android/gms/internal/ads/zzcmd;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcmd;->zzp(Lcom/google/android/gms/internal/ads/zzbub;I)Lcom/google/android/gms/internal/ads/zzera;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdyd;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbmq;->zzb:Lcom/google/android/gms/internal/ads/zzbml;

    const-string v4, "google.afma.response.normalize"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbmt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmm;Lcom/google/android/gms/internal/ads/zzbml;)Lcom/google/android/gms/internal/ads/zzbmj;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdf;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbub;->zzj:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Request contained a PoolKey but split request is disabled."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbub;->zzh:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzdye;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyb;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdye;->zza:Landroid/content/Context;

    const/16 v5, 0x9

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzfew;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfex;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzdyb;->zze:Lcom/google/android/gms/internal/ads/zzfex;

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzera;->zzd()Lcom/google/android/gms/internal/ads/zzffi;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzbub;->zza:Landroid/os/Bundle;

    const-string v7, "ad_types"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzffi;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzffi;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdyv;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbub;->zzg:Ljava/lang/String;

    invoke-direct {v6, v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzdyv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzfex;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdye;->zza:Landroid/content/Context;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzbub;->zzb:Lcom/google/android/gms/internal/ads/zzbzu;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdye;->zzg:Lcom/google/android/gms/internal/ads/zzbun;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdys;

    invoke-direct {v10, v7, v8, v9, p2}, Lcom/google/android/gms/internal/ads/zzdys;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbun;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzera;->zzc()Lcom/google/android/gms/internal/ads/zzfdv;

    move-result-object p2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdye;->zza:Landroid/content/Context;

    const/16 v8, 0xb

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfew;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfex;

    move-result-object v7

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-nez v4, :cond_3

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdye;->zzm(Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzfdv;Lcom/google/android/gms/internal/ads/zzera;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    invoke-static {p1, p2, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzdye;->zzl(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfdv;Lcom/google/android/gms/internal/ads/zzbmt;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzfex;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdye;->zza:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfew;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfex;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfdp;->zzi:Lcom/google/android/gms/internal/ads/zzfdp;

    new-array v4, v12, [Lcom/google/android/gms/internal/ads/zzfvs;

    aput-object v0, v4, v11

    aput-object p1, v4, v9

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfdn;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfdd;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdxs;

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/zzdxs;-><init>(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfvs;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfdd;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfdm;->zze(Lcom/google/android/gms/internal/ads/zzfcy;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzffd;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzffd;-><init>(Lcom/google/android/gms/internal/ads/zzfex;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfdm;->zze(Lcom/google/android/gms/internal/ads/zzfcy;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzfdm;->zze(Lcom/google/android/gms/internal/ads/zzfcy;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfdm;->zza()Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object v3

    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/zzffh;->zza(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzfex;)V

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzffh;->zzd(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfex;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfdp;->zzk:Lcom/google/android/gms/internal/ads/zzfdp;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzfvs;

    aput-object p1, v4, v11

    aput-object v0, v4, v9

    aput-object v3, v4, v12

    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzfdn;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfdd;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxt;

    invoke-direct {v1, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzdxt;-><init>(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfvs;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfdd;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfdm;->zzf(Lcom/google/android/gms/internal/ads/zzfup;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdm;->zza()Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyu;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzdyb;->zzb:Lwp/b;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzdyb;->zza:Lcom/google/android/gms/internal/ads/zzbue;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyu;-><init>(Lwp/b;Lcom/google/android/gms/internal/ads/zzbue;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdye;->zza:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzfew;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfex;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfdp;->zzi:Lcom/google/android/gms/internal/ads/zzfdp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzfdn;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfdm;->zze(Lcom/google/android/gms/internal/ads/zzfcy;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzffd;-><init>(Lcom/google/android/gms/internal/ads/zzfex;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfdm;->zze(Lcom/google/android/gms/internal/ads/zzfcy;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzfdm;->zze(Lcom/google/android/gms/internal/ads/zzfcy;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdm;->zza()Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object p1

    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzffh;->zza(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzfex;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzffh;->zzd(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfex;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfdp;->zzk:Lcom/google/android/gms/internal/ads/zzfdp;

    new-array v3, v12, [Lcom/google/android/gms/internal/ads/zzfvs;

    aput-object p1, v3, v11

    aput-object v0, v3, v9

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfdn;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfdd;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxx;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdxx;-><init>(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfvs;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfdd;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfdm;->zzf(Lcom/google/android/gms/internal/ads/zzfup;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdm;->zza()Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object p1

    :goto_2
    invoke-static {p1, v5, v7}, Lcom/google/android/gms/internal/ads/zzffh;->zza(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzfex;)V

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbub;I)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbmk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdye;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzu;->zza()Lcom/google/android/gms/internal/ads/zzbzu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdye;->zzf:Lcom/google/android/gms/internal/ads/zzffk;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbmk;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzffk;)Lcom/google/android/gms/internal/ads/zzbmt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdk;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdye;->zzd:Lcom/google/android/gms/internal/ads/zzcmd;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcmd;->zzp(Lcom/google/android/gms/internal/ads/zzbub;I)Lcom/google/android/gms/internal/ads/zzera;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzera;->zza()Lcom/google/android/gms/internal/ads/zzeql;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbmq;->zza:Lcom/google/android/gms/internal/ads/zzbmn;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbmq;->zzb:Lcom/google/android/gms/internal/ads/zzbml;

    const-string v4, "google.afma.request.getSignals"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbmt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmm;Lcom/google/android/gms/internal/ads/zzbml;)Lcom/google/android/gms/internal/ads/zzbmj;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdye;->zza:Landroid/content/Context;

    const/16 v3, 0x16

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfew;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfex;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzera;->zzc()Lcom/google/android/gms/internal/ads/zzfdv;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfdp;->zzl:Lcom/google/android/gms/internal/ads/zzfdp;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbub;->zza:Landroid/os/Bundle;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfdn;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzffd;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzffd;-><init>(Lcom/google/android/gms/internal/ads/zzfex;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfdm;->zze(Lcom/google/android/gms/internal/ads/zzfcy;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdxw;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzdxw;-><init>(Lcom/google/android/gms/internal/ads/zzeql;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfdm;->zzf(Lcom/google/android/gms/internal/ads/zzfup;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfdp;->zzm:Lcom/google/android/gms/internal/ads/zzfdp;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfdm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfdm;->zzf(Lcom/google/android/gms/internal/ads/zzfup;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdm;->zza()Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzera;->zzd()Lcom/google/android/gms/internal/ads/zzffi;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbub;->zza:Landroid/os/Bundle;

    const-string v1, "ad_types"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzffi;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzffi;

    invoke-static {v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzffh;->zzb(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzfex;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcy;->zze:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdye;->zzc:Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdxr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdxr;-><init>(Lcom/google/android/gms/internal/ads/zzdyw;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdye;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfvs;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzbtx;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdye;->zzb(Lcom/google/android/gms/internal/ads/zzbub;I)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdye;->zzp(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzbtx;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzbtx;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdye;->zzd(Lcom/google/android/gms/internal/ads/zzbub;I)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdye;->zzp(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzbtx;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzbtx;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdye;->zzc(Lcom/google/android/gms/internal/ads/zzbub;I)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdye;->zzp(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzbtx;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcy;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdye;->zzc:Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxr;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzdxr;-><init>(Lcom/google/android/gms/internal/ads/zzdyw;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdye;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfvs;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtx;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdye;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdye;->zzp(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzbtx;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdf;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxz;-><init>(Lcom/google/android/gms/internal/ads/zzdye;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdye;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyb;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzfex;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbue;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbue;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lwp/b;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzbub;->zzh:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdyb;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbue;

    move-object v1, p2

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdyb;-><init>(Lcom/google/android/gms/internal/ads/zzbue;Lwp/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfex;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdye;->zzn(Lcom/google/android/gms/internal/ads/zzdyb;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfoc;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method
