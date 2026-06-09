.class public final Lcom/google/android/gms/internal/ads/zzejt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzezq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgr;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzejj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzffk;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcro;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzejj;Lcom/google/android/gms/internal/ads/zzezq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzb:Lcom/google/android/gms/internal/ads/zzcgr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzd:Lcom/google/android/gms/internal/ads/zzejj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejt;->zza:Lcom/google/android/gms/internal/ads/zzezq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzy()Lcom/google/android/gms/internal/ads/zzffk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejt;->zze:Lcom/google/android/gms/internal/ads/zzffk;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzejj;->zzd()Lcom/google/android/gms/internal/ads/zzeiw;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzezq;->zzu(Lcom/google/android/gms/internal/ads/zzeiw;)Lcom/google/android/gms/internal/ads/zzezq;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzejt;)Lcom/google/android/gms/internal/ads/zzcgr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzb:Lcom/google/android/gms/internal/ads/zzcgr;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzejt;)Lcom/google/android/gms/internal/ads/zzejj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzd:Lcom/google/android/gms/internal/ads/zzejj;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzejt;)Lcom/google/android/gms/internal/ads/zzffk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejt;->zze:Lcom/google/android/gms/internal/ads/zzffk;

    return-object p0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzf:Lcom/google/android/gms/internal/ads/zzcro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcro;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzejk;Lcom/google/android/gms/internal/ads/zzejl;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzb:Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzA()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzejo;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzejo;-><init>(Lcom/google/android/gms/internal/ads/zzejt;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzb:Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzA()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzejp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzejp;-><init>(Lcom/google/android/gms/internal/ads/zzejt;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzc:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfam;->zza(Landroid/content/Context;Z)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbf;->zzil:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzb:Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgr;->zzj()Lcom/google/android/gms/internal/ads/zzdsu;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdsu;->zzm(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzejn;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzejn;->zza:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzejt;->zza:Lcom/google/android/gms/internal/ads/zzezq;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzezq;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzezq;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzezq;->zzz(I)Lcom/google/android/gms/internal/ads/zzezq;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzezq;->zzG()Lcom/google/android/gms/internal/ads/zzezs;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzc:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzffh;->zzf(Lcom/google/android/gms/internal/ads/zzezs;)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {p3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfew;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfex;

    move-result-object v7

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzezs;->zzn:Lcom/google/android/gms/ads/internal/client/zzcb;

    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzd:Lcom/google/android/gms/internal/ads/zzejj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejj;->zzd()Lcom/google/android/gms/internal/ads/zzeiw;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzeiw;->zzi(Lcom/google/android/gms/ads/internal/client/zzcb;)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzb:Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgr;->zzg()Lcom/google/android/gms/internal/ads/zzdfg;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcul;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcul;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzc:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzcul;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcul;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzcul;->zzi(Lcom/google/android/gms/internal/ads/zzezs;)Lcom/google/android/gms/internal/ads/zzcul;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcul;->zzj()Lcom/google/android/gms/internal/ads/zzcun;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdfg;->zzf(Lcom/google/android/gms/internal/ads/zzcun;)Lcom/google/android/gms/internal/ads/zzdfg;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdao;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdao;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzd:Lcom/google/android/gms/internal/ads/zzejj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejj;->zzd()Lcom/google/android/gms/internal/ads/zzeiw;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzb:Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgr;->zzA()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzdao;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdao;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdao;->zzn()Lcom/google/android/gms/internal/ads/zzdaq;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdfg;->zze(Lcom/google/android/gms/internal/ads/zzdaq;)Lcom/google/android/gms/internal/ads/zzdfg;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzd:Lcom/google/android/gms/internal/ads/zzejj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzejj;->zzc()Lcom/google/android/gms/internal/ads/zzdfc;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdfg;->zzd(Lcom/google/android/gms/internal/ads/zzdfc;)Lcom/google/android/gms/internal/ads/zzdfg;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcov;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzcov;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdfg;->zzc(Lcom/google/android/gms/internal/ads/zzcov;)Lcom/google/android/gms/internal/ads/zzdfg;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdfg;->zzg()Lcom/google/android/gms/internal/ads/zzdfh;

    move-result-object v8

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcr;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdfh;->zzf()Lcom/google/android/gms/internal/ads/zzffi;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzffi;->zzh(I)Lcom/google/android/gms/internal/ads/zzffi;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzffi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffi;

    move-object v6, p2

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzb:Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzw()Lcom/google/android/gms/internal/ads/zzfao;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfao;->zzc(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcro;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgyx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzb:Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgr;->zzB()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdfh;->zza()Lcom/google/android/gms/internal/ads/zzcsh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcsh;->zzj()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcsh;->zzi(Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v1

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzcro;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfvs;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzf:Lcom/google/android/gms/internal/ads/zzcro;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzejs;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzejs;-><init>(Lcom/google/android/gms/internal/ads/zzejt;Lcom/google/android/gms/internal/ads/zzejl;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzdfh;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcro;->zze(Lcom/google/android/gms/internal/ads/zzfve;)V

    return v0
.end method

.method final synthetic zzf()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzd:Lcom/google/android/gms/internal/ads/zzejj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejj;->zza()Lcom/google/android/gms/internal/ads/zzcvg;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfas;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvg;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zzg()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzd:Lcom/google/android/gms/internal/ads/zzejj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejj;->zza()Lcom/google/android/gms/internal/ads/zzcvg;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfas;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvg;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
