.class public abstract Lcom/google/android/gms/internal/ads/zzcgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcmd;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzcgr;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized zzC(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;IZILcom/google/android/gms/internal/ads/zzchu;)Lcom/google/android/gms/internal/ads/zzcgr;
    .locals 9
    .param p1    # Lcom/google/android/gms/internal/ads/zzbnt;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-class p2, Lcom/google/android/gms/internal/ads/zzcgr;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcgr;->zza:Lcom/google/android/gms/internal/ads/zzcgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p2

    return-object p3

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfal;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfal;

    move-result-object p3

    const v0, 0xdc4d760

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfal;->zzc(IZI)Lcom/google/android/gms/internal/ads/zzbzu;

    move-result-object v4

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfal;->zze(Lcom/google/android/gms/internal/ads/zzbnt;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcji;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzcji;-><init>(Lcom/google/android/gms/internal/ads/zzcjh;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcgs;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzcgs;-><init>()V

    invoke-virtual {p4, v4}, Lcom/google/android/gms/internal/ads/zzcgs;->zzd(Lcom/google/android/gms/internal/ads/zzbzu;)Lcom/google/android/gms/internal/ads/zzcgs;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzcgs;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcgs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-direct {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzcgu;-><init>(Lcom/google/android/gms/internal/ads/zzcgs;Lcom/google/android/gms/internal/ads/zzcgt;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcji;->zzb(Lcom/google/android/gms/internal/ads/zzcgu;)Lcom/google/android/gms/internal/ads/zzcji;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzckv;

    invoke-direct {p3, p5}, Lcom/google/android/gms/internal/ads/zzckv;-><init>(Lcom/google/android/gms/internal/ads/zzchu;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcji;->zzc(Lcom/google/android/gms/internal/ads/zzckv;)Lcom/google/android/gms/internal/ads/zzcji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcji;->zza()Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbyx;

    move-result-object p3

    invoke-virtual {p3, p0, v4}, Lcom/google/android/gms/internal/ads/zzbyx;->zzs(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzawa;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzawa;->zzi(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzi(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzh(Landroid/content/Context;)Z

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/internal/ads/zzaun;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzaun;->zzd(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzv()Lcom/google/android/gms/ads/internal/util/zzcg;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzcg;->zzb(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbxu;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxu;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbf;->zzfQ:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbf;->zzau:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeam;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaws;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzawy;

    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzawy;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzaws;-><init>(Lcom/google/android/gms/internal/ads/zzawy;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdzq;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzdzm;

    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzdzm;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzz()Lcom/google/android/gms/internal/ads/zzfvt;

    move-result-object p5

    invoke-direct {v6, p4, p5}, Lcom/google/android/gms/internal/ads/zzdzq;-><init>(Lcom/google/android/gms/internal/ads/zzdzm;Lcom/google/android/gms/internal/ads/zzfvt;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzx()Lcom/google/android/gms/internal/ads/zzfef;

    move-result-object v8

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeam;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzaws;Lcom/google/android/gms/internal/ads/zzdzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfef;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbyx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyx;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzeam;->zzb(Z)V

    :cond_1
    sput-object p1, Lcom/google/android/gms/internal/ads/zzcgr;->zza:Lcom/google/android/gms/internal/ads/zzcgr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/internal/ads/zzcgr;
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzbnt;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v5, Lcom/google/android/gms/internal/ads/zzchu;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzchu;-><init>()V

    const v2, 0xdc4d760

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcgr;->zzC(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;IZILcom/google/android/gms/internal/ads/zzchu;)Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract zzA()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzB()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/ads/zzclg;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzcol;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcpu;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcxs;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzdek;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdfg;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdmn;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdrf;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzdsu;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzdto;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzebf;
.end method

.method public abstract zzm()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;
.end method

.method public abstract zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
.end method

.method public abstract zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbub;I)Lcom/google/android/gms/internal/ads/zzera;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetc;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Lcom/google/android/gms/internal/ads/zzbub;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgr;->zzq(Lcom/google/android/gms/internal/ads/zzetc;)Lcom/google/android/gms/internal/ads/zzera;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzq(Lcom/google/android/gms/internal/ads/zzetc;)Lcom/google/android/gms/internal/ads/zzera;
.end method

.method public abstract zzr()Lcom/google/android/gms/internal/ads/zzetx;
.end method

.method public abstract zzs()Lcom/google/android/gms/internal/ads/zzevl;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzexc;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzeyq;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzfae;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzfao;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzfef;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzffk;
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzfvt;
.end method
