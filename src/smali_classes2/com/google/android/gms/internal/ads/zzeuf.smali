.class public abstract Lcom/google/android/gms/internal/ads/zzeuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejm;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcgr;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeuv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzewo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbzu;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzffk;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzezq;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfvs;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgr;Lcom/google/android/gms/internal/ads/zzewo;Lcom/google/android/gms/internal/ads/zzeuv;Lcom/google/android/gms/internal/ads/zzezq;Lcom/google/android/gms/internal/ads/zzbzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zza:Lcom/google/android/gms/internal/ads/zzcgr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zze:Lcom/google/android/gms/internal/ads/zzewo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzd:Lcom/google/android/gms/internal/ads/zzeuv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzi:Lcom/google/android/gms/internal/ads/zzezq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzf:Lcom/google/android/gms/internal/ads/zzbzu;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzg:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgr;->zzy()Lcom/google/android/gms/internal/ads/zzffk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzh:Lcom/google/android/gms/internal/ads/zzffk;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeuf;Lcom/google/android/gms/internal/ads/zzewm;)Lcom/google/android/gms/internal/ads/zzcuj;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeuf;->zzm(Lcom/google/android/gms/internal/ads/zzewm;)Lcom/google/android/gms/internal/ads/zzcuj;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeuf;Lcom/google/android/gms/internal/ads/zzewm;)Lcom/google/android/gms/internal/ads/zzcuj;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeuf;->zzm(Lcom/google/android/gms/internal/ads/zzewm;)Lcom/google/android/gms/internal/ads/zzcuj;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzeuf;)Lcom/google/android/gms/internal/ads/zzeuv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzd:Lcom/google/android/gms/internal/ads/zzeuv;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzeuf;)Lcom/google/android/gms/internal/ads/zzewo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zze:Lcom/google/android/gms/internal/ads/zzewo;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzeuf;)Lcom/google/android/gms/internal/ads/zzffk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzh:Lcom/google/android/gms/internal/ads/zzffk;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzeuf;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzeuf;Lcom/google/android/gms/internal/ads/zzfvs;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzj:Lcom/google/android/gms/internal/ads/zzfvs;

    return-void
.end method

.method private final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzewm;)Lcom/google/android/gms/internal/ads/zzcuj;
    .locals 4

    monitor-enter p0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeue;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzhE:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcov;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzg:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcov;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcul;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcul;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcul;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcul;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeue;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcul;->zzi(Lcom/google/android/gms/internal/ads/zzezs;)Lcom/google/android/gms/internal/ads/zzcul;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcul;->zzj()Lcom/google/android/gms/internal/ads/zzcun;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdao;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdao;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzd:Lcom/google/android/gms/internal/ads/zzeuv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdao;->zzc(Lcom/google/android/gms/internal/ads/zzcvt;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdao;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzd:Lcom/google/android/gms/internal/ads/zzeuv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdao;->zzl(Lcom/google/android/gms/internal/ads/zzdcr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdao;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdao;->zzn()Lcom/google/android/gms/internal/ads/zzdaq;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeuf;->zze(Lcom/google/android/gms/internal/ads/zzcov;Lcom/google/android/gms/internal/ads/zzcun;Lcom/google/android/gms/internal/ads/zzdaq;)Lcom/google/android/gms/internal/ads/zzcuj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzd:Lcom/google/android/gms/internal/ads/zzeuv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeuv;->zzi(Lcom/google/android/gms/internal/ads/zzeuv;)Lcom/google/android/gms/internal/ads/zzeuv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdao;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdao;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdao;->zzb(Lcom/google/android/gms/internal/ads/zzcvg;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdao;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdao;->zzg(Lcom/google/android/gms/internal/ads/zzcxc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdao;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdao;->zzh(Lcom/google/android/gms/ads/internal/overlay/zzo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdao;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdao;->zzi(Lcom/google/android/gms/internal/ads/zzcxo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdao;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdao;->zzc(Lcom/google/android/gms/internal/ads/zzcvt;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdao;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdao;->zzl(Lcom/google/android/gms/internal/ads/zzdcr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdao;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdao;->zzm(Lcom/google/android/gms/internal/ads/zzewl;)Lcom/google/android/gms/internal/ads/zzdao;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcov;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzg:Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcov;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcul;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcul;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcul;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcul;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeue;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcul;->zzi(Lcom/google/android/gms/internal/ads/zzezs;)Lcom/google/android/gms/internal/ads/zzcul;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcul;->zzj()Lcom/google/android/gms/internal/ads/zzcun;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdao;->zzn()Lcom/google/android/gms/internal/ads/zzdaq;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeuf;->zze(Lcom/google/android/gms/internal/ads/zzcov;Lcom/google/android/gms/internal/ads/zzcun;Lcom/google/android/gms/internal/ads/zzdaq;)Lcom/google/android/gms/internal/ads/zzcuj;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzj:Lcom/google/android/gms/internal/ads/zzfvs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzejk;Lcom/google/android/gms/internal/ads/zzejl;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcw;->zzd:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbf;->zzjA:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzf:Lcom/google/android/gms/internal/ads/zzbzu;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbzu;->zzc:I

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbf;->zzjB:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const-string p3, "loadAd must be called on the main UI thread."

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzc:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzetz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzetz;-><init>(Lcom/google/android/gms/internal/ads/zzeuf;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzj:Lcom/google/android/gms/internal/ads/zzfvs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcr;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zze:Lcom/google/android/gms/internal/ads/zzewo;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzewo;->zzd()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzewo;->zzd()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzcoi;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcuk;->zzh()Lcom/google/android/gms/internal/ads/zzffi;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzffi;->zzh(I)Lcom/google/android/gms/internal/ads/zzffi;

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzffi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffi;

    move-object v4, p3

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    iget-boolean v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/zzfam;->zza(Landroid/content/Context;Z)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbf;->zzil:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-boolean p3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zza:Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgr;->zzj()Lcom/google/android/gms/internal/ads/zzdsu;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzdsu;->zzm(Z)V

    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzi:Lcom/google/android/gms/internal/ads/zzezq;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzezq;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzezq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzezq;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzezq;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzezq;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzezq;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzezq;->zzG()Lcom/google/android/gms/internal/ads/zzezs;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzffh;->zzf(Lcom/google/android/gms/internal/ads/zzezs;)I

    move-result v3

    invoke-static {p3, v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfew;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfex;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeue;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzeue;-><init>(Lcom/google/android/gms/internal/ads/zzeud;)V

    iput-object p2, v6, Lcom/google/android/gms/internal/ads/zzeue;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zze:Lcom/google/android/gms/internal/ads/zzewo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzewp;

    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/zzewp;-><init>(Lcom/google/android/gms/internal/ads/zzewm;Lcom/google/android/gms/internal/ads/zzbub;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeua;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzeua;-><init>(Lcom/google/android/gms/internal/ads/zzeuf;)V

    invoke-interface {p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzewo;->zzc(Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzewn;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzj:Lcom/google/android/gms/internal/ads/zzfvs;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeuc;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeuc;-><init>(Lcom/google/android/gms/internal/ads/zzeuf;Lcom/google/android/gms/internal/ads/zzejl;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzeue;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfvi;->zzq(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract zze(Lcom/google/android/gms/internal/ads/zzcov;Lcom/google/android/gms/internal/ads/zzcun;Lcom/google/android/gms/internal/ads/zzdaq;)Lcom/google/android/gms/internal/ads/zzcuj;
.end method

.method final synthetic zzk()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzd:Lcom/google/android/gms/internal/ads/zzeuv;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfas;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeuv;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzi:Lcom/google/android/gms/internal/ads/zzezq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzezq;->zzt(Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzezq;

    return-void
.end method
