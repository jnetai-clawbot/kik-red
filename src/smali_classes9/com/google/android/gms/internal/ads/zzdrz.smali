.class public final Lcom/google/android/gms/internal/ads/zzdrz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzcag;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Ljava/lang/ref/WeakReference;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdns;

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Ljava/util/concurrent/Executor;

.field private final zzk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdqg;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzbzu;

.field private final zzn:Ljava/util/Map;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzdbu;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzffk;

.field private zzq:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdns;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdqg;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzdbu;Lcom/google/android/gms/internal/ads/zzffk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzc:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcag;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcag;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zze:Lcom/google/android/gms/internal/ads/zzcag;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzn:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzq:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzh:Lcom/google/android/gms/internal/ads/zzdns;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzf:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzg:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzi:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzj:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzl:Lcom/google/android/gms/internal/ads/zzdqg;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzm:Lcom/google/android/gms/internal/ads/zzbzu;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzo:Lcom/google/android/gms/internal/ads/zzdbu;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzp:Lcom/google/android/gms/internal/ads/zzffk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzd:J

    const-string p1, "com.google.android.gms.ads.MobileAds"

    const-string p2, ""

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdrz;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdrz;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzd:J

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdrz;)Lcom/google/android/gms/internal/ads/zzcag;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zze:Lcom/google/android/gms/internal/ads/zzcag;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdrz;)Lcom/google/android/gms/internal/ads/zzdbu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzo:Lcom/google/android/gms/internal/ads/zzdbu;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdrz;)Lcom/google/android/gms/internal/ads/zzdqg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzl:Lcom/google/android/gms/internal/ads/zzdqg;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdrz;)Lcom/google/android/gms/internal/ads/zzffk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzp:Lcom/google/android/gms/internal/ads/zzffk;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdrz;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzi:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzdrz;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzc:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzdrz;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v9, p0

    const-string v10, "data"

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzdrz;->zzf:Landroid/content/Context;

    const/4 v11, 0x5

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzfew;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfex;

    move-result-object v12

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzfex;->zzh()Lcom/google/android/gms/internal/ads/zzfex;

    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lwp/b;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lwp/b;-><init>(Ljava/lang/String;)V

    const-string v1, "initializer_settings"

    invoke-virtual {v0, v1}, Lwp/b;->f(Ljava/lang/String;)Lwp/b;

    move-result-object v0

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lwp/b;->f(Ljava/lang/String;)Lwp/b;

    move-result-object v15

    invoke-virtual {v15}, Lwp/b;->l()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdrz;->zzf:Landroid/content/Context;

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzfew;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfex;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzfex;->zzh()Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzfex;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfex;

    new-instance v17, Ljava/lang/Object;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcag;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcag;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzbG:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzdrz;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v6, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfvi;->zzn(Lcom/google/android/gms/internal/ads/zzfvs;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v7

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdrz;->zzl:Lcom/google/android/gms/internal/ads/zzdqg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqg;->zzc(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdrz;->zzo:Lcom/google/android/gms/internal/ads/zzdbu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdbu;->zzc(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v18

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdrq;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    move-object v4, v6

    move-object v11, v5

    move-object v5, v0

    move-object/from16 v20, v6

    move-object v13, v7

    move-wide/from16 v6, v18

    move-object/from16 v21, v8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdrq;-><init>(Lcom/google/android/gms/internal/ads/zzdrz;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcag;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfex;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdrz;->zzi:Ljava/util/concurrent/Executor;

    invoke-interface {v13, v11, v1}, Lcom/google/android/gms/internal/ads/zzfvs;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/google/android/gms/internal/ads/zzdry;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    move-object v4, v0

    move-wide/from16 v5, v18

    move-object/from16 v7, v21

    move-object/from16 v8, v20

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdry;-><init>(Lcom/google/android/gms/internal/ads/zzdrz;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzcag;)V

    invoke-virtual {v15, v0}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v7, ""

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1, v10}, Lwp/b;->e(Ljava/lang/String;)Lwp/a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lwp/a;->g()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lwp/a;->c(I)Lwp/b;

    move-result-object v3

    const-string v4, "format"

    invoke-virtual {v3, v4, v7}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object v3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lwp/b;->l()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 p1, v1

    invoke-virtual {v3, v13, v7}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    goto :goto_2

    :cond_0
    move-object/from16 p1, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkj;

    invoke-direct {v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzbkj;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-direct {v9, v0, v1, v7, v1}, Lcom/google/android/gms/internal/ads/zzdrz;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdrz;->zzh:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v2, Lwp/b;

    invoke-direct {v2}, Lwp/b;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdns;->zzc(Ljava/lang/String;Lwp/b;)Lcom/google/android/gms/internal/ads/zzfan;

    move-result-object v3

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzdrz;->zzj:Ljava/util/concurrent/Executor;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzdru;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v4, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdru;-><init>(Lcom/google/android/gms/internal/ads/zzdrz;Lcom/google/android/gms/internal/ads/zzfan;Lcom/google/android/gms/internal/ads/zzbkd;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v8, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzezx; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    :try_start_4
    const-string v0, "Failed to create Adapter."

    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/ads/zzbkd;->zze(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    const/4 v11, 0x5

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfvi;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-direct {v1, v9, v12}, Lcom/google/android/gms/internal/ads/zzdrr;-><init>(Lcom/google/android/gms/internal/ads/zzdrz;Lcom/google/android/gms/internal/ads/zzfex;)V

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzdrz;->zzi:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvh;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception v0

    const-string v1, "Malformed CLD response"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdrz;->zzo:Lcom/google/android/gms/internal/ads/zzdbu;

    const-string v2, "MalformedJson"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdbu;->zza(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdrz;->zzl:Lcom/google/android/gms/internal/ads/zzdqg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdqg;->zza(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdrz;->zze:Lcom/google/android/gms/internal/ads/zzcag;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcag;->zze(Ljava/lang/Throwable;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbyx;

    move-result-object v1

    const-string v2, "AdapterInitializer.updateAdapterStatus"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyx;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdrz;->zzp:Lcom/google/android/gms/internal/ads/zzffk;

    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/zzfex;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfex;

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/zzfex;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzfex;->zzl()Lcom/google/android/gms/internal/ads/zzffb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzffk;->zzb(Lcom/google/android/gms/internal/ads/zzffb;)V

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzdrz;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdrz;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private final declared-synchronized zzu()Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbyx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyx;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzbyr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyr;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcag;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbyx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyx;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdrv;-><init>(Lcom/google/android/gms/internal/ads/zzdrz;Lcom/google/android/gms/internal/ads/zzcag;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzv(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzn:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbjz;

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzbjz;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfex;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zze:Lcom/google/android/gms/internal/ads/zzcag;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcag;->zzd(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzp:Lcom/google/android/gms/internal/ads/zzffk;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfex;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfex;->zzl()Lcom/google/android/gms/internal/ads/zzffb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffk;->zzb(Lcom/google/android/gms/internal/ads/zzffb;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzg()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzn:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzn:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbjz;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbjz;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzbjz;->zzb:Z

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzbjz;->zzc:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbjz;->zzd:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzbjz;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final zzl()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzq:Z

    return-void
.end method

.method final synthetic zzm()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzc:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v1, 0x0

    const-string v2, "Timeout."

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzd:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdrz;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzl:Lcom/google/android/gms/internal/ads/zzdqg;

    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string/jumbo v2, "timeout"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzo:Lcom/google/android/gms/internal/ads/zzdbu;

    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string/jumbo v2, "timeout"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdbu;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zze:Lcom/google/android/gms/internal/ads/zzcag;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcag;->zze(Ljava/lang/Throwable;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic zzn(Lcom/google/android/gms/internal/ads/zzfan;Lcom/google/android/gms/internal/ads/zzbkd;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzf:Landroid/content/Context;

    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfan;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbkd;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzezx; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to initialize adapter. "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " does not implement the initialize() method."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbkd;->zze(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic zzo(Lcom/google/android/gms/internal/ads/zzcag;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzi:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdro;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdro;-><init>(Lcom/google/android/gms/internal/ads/zzdrz;Lcom/google/android/gms/internal/ads/zzcag;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzl:Lcom/google/android/gms/internal/ads/zzdqg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqg;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzo:Lcom/google/android/gms/internal/ads/zzdbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbu;->zze()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzb:Z

    return-void
.end method

.method final synthetic zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcag;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfex;)V
    .locals 3

    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcag;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Timeout."

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p4

    long-to-int p4, v1

    const/4 p5, 0x0

    invoke-direct {p0, p3, p5, v0, p4}, Lcom/google/android/gms/internal/ads/zzdrz;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzl:Lcom/google/android/gms/internal/ads/zzdqg;

    const-string/jumbo v0, "timeout"

    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzdqg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzo:Lcom/google/android/gms/internal/ads/zzdbu;

    const-string/jumbo v0, "timeout"

    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzdbu;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzp:Lcom/google/android/gms/internal/ads/zzffk;

    const-string p4, "Timeout"

    invoke-interface {p6, p4}, Lcom/google/android/gms/internal/ads/zzfex;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {p6, p5}, Lcom/google/android/gms/internal/ads/zzfex;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/zzfex;->zzl()Lcom/google/android/gms/internal/ads/zzffb;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzffk;->zzb(Lcom/google/android/gms/internal/ads/zzffb;)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcag;->zzd(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzr()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzm:Lcom/google/android/gms/internal/ads/zzbzu;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbzu;->zzc:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbf;->zzbF:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzq:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zza:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zza:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzl:Lcom/google/android/gms/internal/ads/zzdqg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqg;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzo:Lcom/google/android/gms/internal/ads/zzdbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbu;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zze:Lcom/google/android/gms/internal/ads/zzcag;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdrp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdrp;-><init>(Lcom/google/android/gms/internal/ads/zzdrz;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzi:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcag;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zza:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrz;->zzu()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdrs;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdrs;-><init>(Lcom/google/android/gms/internal/ads/zzdrz;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbf;->zzbH:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdrx;-><init>(Lcom/google/android/gms/internal/ads/zzdrz;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzi:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvi;->zzq(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zza:Z

    if-nez v0, :cond_4

    const-string v0, ""

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzdrz;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zze:Lcom/google/android/gms/internal/ads/zzcag;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcag;->zzd(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zza:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzb:Z

    :cond_4
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzbkg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zze:Lcom/google/android/gms/internal/ads/zzcag;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdrt;-><init>(Lcom/google/android/gms/internal/ads/zzdrz;Lcom/google/android/gms/internal/ads/zzbkg;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzj:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcag;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrz;->zzb:Z

    return v0
.end method
