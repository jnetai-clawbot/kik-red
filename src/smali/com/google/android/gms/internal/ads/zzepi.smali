.class public final Lcom/google/android/gms/internal/ads/zzepi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqi;


# instance fields
.field final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvt;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzehs;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzezs;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeho;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdns;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdsb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvt;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzehs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzezs;Lcom/google/android/gms/internal/ads/zzeho;Lcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzdsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepi;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzd:Lcom/google/android/gms/internal/ads/zzehs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepi;->zze:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzf:Lcom/google/android/gms/internal/ads/zzezs;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzg:Lcom/google/android/gms/internal/ads/zzeho;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzh:Lcom/google/android/gms/internal/ads/zzdns;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzi:Lcom/google/android/gms/internal/ads/zzdsb;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzepi;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 12

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzjm:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzf:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezs;->zzf:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzf:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezs;->zzf:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzd:Lcom/google/android/gms/internal/ads/zzehs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepi;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzehs;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzby:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzi:Lcom/google/android/gms/internal/ads/zzdsb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzg()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfrl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrl;->zzg()Lcom/google/android/gms/internal/ads/zzfrn;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzf:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzezs;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :cond_2
    move-object v9, v4

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzepi;->zzf(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzfuz;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzd:Lcom/google/android/gms/internal/ads/zzehs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehs;->zzb()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfrl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrl;->zzg()Lcom/google/android/gms/internal/ads/zzfrn;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzehw;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzehw;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzf:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzezs;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v8, v5

    goto :goto_4

    :cond_4
    move-object v8, v4

    :goto_4
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzehw;->zzd:Landroid/os/Bundle;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Z

    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/zzehw;->zzc:Z

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzepi;->zzf(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzfuz;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfvi;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvh;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzepf;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzepf;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-virtual {v0, v3, p0}, Lcom/google/android/gms/internal/ads/zzfvh;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p0

    return-object p0
.end method

.method private final zzf(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzfuz;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzepg;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzepg;-><init>(Lcom/google/android/gms/internal/ads/zzepi;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/zzfvi;->zzk(Lcom/google/android/gms/internal/ads/zzfuo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfuz;->zzv(Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfuz;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbf;->zzbu:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbf;->zzbn:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p2, p3, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzn(Lcom/google/android/gms/internal/ads/zzfvs;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfuz;

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/zzeph;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzeph;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    const-class p4, Ljava/lang/Throwable;

    invoke-static {p2, p4, p3, p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zze(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfoe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfuz;

    return-object p1
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzbpq;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzehv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepi;->zze:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepi;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/os/Bundle;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzf:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzezs;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    move-object v1, p1

    move-object v4, p2

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbpq;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzbpt;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzepc;-><init>(Lcom/google/android/gms/internal/ads/zzepi;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzk(Lcom/google/android/gms/internal/ads/zzfuo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcag;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcag;-><init>()V

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzg:Lcom/google/android/gms/internal/ads/zzeho;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzeho;->zzb(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzg:Lcom/google/android/gms/internal/ads/zzeho;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzeho;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object p5

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzh:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzdns;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    const-string v1, "Couldn\'t create RTB adapter : "

    invoke-static {v1, p5}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p5, v0

    :goto_0
    if-nez p5, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbf;->zzbp:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzehv;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcag;)V

    goto/16 :goto_1

    :cond_1
    throw v0

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzehv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p5

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzehv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/internal/ads/zzcag;J)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzbu:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepd;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzepd;-><init>(Lcom/google/android/gms/internal/ads/zzehv;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzbn:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    if-eqz p4, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzbz:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzepe;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p5

    move-object v3, p3

    move-object v4, p2

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzepe;-><init>(Lcom/google/android/gms/internal/ads/zzepi;Lcom/google/android/gms/internal/ads/zzbpq;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzehv;Lcom/google/android/gms/internal/ads/zzcag;)V

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzfvt;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzfvs;

    goto :goto_1

    :cond_4
    invoke-direct {p0, p5, p3, p2, v6}, Lcom/google/android/gms/internal/ads/zzepi;->zzg(Lcom/google/android/gms/internal/ads/zzbpq;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzehv;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzehv;->zzd()V

    :goto_1
    return-object v7
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzbpq;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzehv;Lcom/google/android/gms/internal/ads/zzcag;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzepi;->zzg(Lcom/google/android/gms/internal/ads/zzbpq;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzehv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzcag;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method
