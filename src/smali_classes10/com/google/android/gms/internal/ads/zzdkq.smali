.class public final Lcom/google/android/gms/internal/ads/zzdkq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzezs;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdnf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdma;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdpx;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfga;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeax;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzezs;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdnf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpx;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzfga;Lcom/google/android/gms/internal/ads/zzeax;Lcom/google/android/gms/internal/ads/zzdma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lcom/google/android/gms/internal/ads/zzdnf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zze:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzf:Lcom/google/android/gms/internal/ads/zzdpx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzg:Lcom/google/android/gms/internal/ads/zzfef;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzh:Lcom/google/android/gms/internal/ads/zzfga;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzi:Lcom/google/android/gms/internal/ads/zzeax;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzd:Lcom/google/android/gms/internal/ads/zzdma;

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzcew;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdkq;->zzi(Lcom/google/android/gms/internal/ads/zzcew;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic;->zzl:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic;->zzm:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcdj;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic;->zzp:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic;->zzn:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic;->zzg:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhe;-><init>(Lcom/google/android/gms/internal/ads/zzdcr;)V

    const-string v1, "/click"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezs;->zzb:Lcom/google/android/gms/internal/ads/zzbkl;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->zzN()Lcom/google/android/gms/internal/ads/zzcgj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzD(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbin;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbin;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbqn;Lcom/google/android/gms/internal/ads/zzeax;Lcom/google/android/gms/internal/ads/zzdpx;Lcom/google/android/gms/internal/ads/zzfef;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->zzN()Lcom/google/android/gms/internal/ads/zzcgj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzD(Z)V

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzbxt;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxt;->zzu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbii;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbii;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    :cond_1
    return-void
.end method

.method private static final zzi(Lcom/google/android/gms/internal/ads/zzcew;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic;->zzh:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v1, "/videoClicked"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcew;->zzN()Lcom/google/android/gms/internal/ads/zzcgj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzF(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzds:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic;->zzs:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v1, "/getNativeAdViewSignals"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic;->zzt:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v1, "/getNativeClickMeta"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    return-void
.end method


# virtual methods
.method public final zza(Lwp/b;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdkg;-><init>(Lcom/google/android/gms/internal/ads/zzdkq;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvi;->zzm(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdkh;-><init>(Lcom/google/android/gms/internal/ads/zzdkq;Lwp/b;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzm(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdkj;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdkj;-><init>(Lcom/google/android/gms/internal/ads/zzdkq;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzm(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lwp/b;Lcom/google/android/gms/internal/ads/zzcew;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcaf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcaf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzezs;->zzb:Lcom/google/android/gms/internal/ads/zzbkl;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgl;->zzd()Lcom/google/android/gms/internal/ads/zzcgl;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzcew;->zzag(Lcom/google/android/gms/internal/ads/zzcgl;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgl;->zze()Lcom/google/android/gms/internal/ads/zzcgl;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzcew;->zzag(Lcom/google/android/gms/internal/ads/zzcgl;)V

    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcew;->zzN()Lcom/google/android/gms/internal/ads/zzcgj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdkf;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdkf;-><init>(Lcom/google/android/gms/internal/ads/zzdkq;Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/internal/ads/zzcaf;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcgj;->zzA(Lcom/google/android/gms/internal/ads/zzcgh;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzl(Ljava/lang/String;Lwp/b;)V

    return-object v0
.end method

.method final synthetic zzd(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lcom/google/android/gms/internal/ads/zzdnf;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdnf;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;)Lcom/google/android/gms/internal/ads/zzcew;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcaf;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzezs;->zzb:Lcom/google/android/gms/internal/ads/zzbkl;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkq;->zzh(Lcom/google/android/gms/internal/ads/zzcew;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgl;->zzd()Lcom/google/android/gms/internal/ads/zzcgl;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcew;->zzag(Lcom/google/android/gms/internal/ads/zzcgl;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzd:Lcom/google/android/gms/internal/ads/zzdma;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdma;->zzb()Lcom/google/android/gms/internal/ads/zzdlx;

    move-result-object v10

    move-object v6, v10

    move-object v8, v10

    move-object/from16 v21, v10

    move-object v9, v10

    move-object v7, v10

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcew;->zzN()Lcom/google/android/gms/internal/ads/zzcgj;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v3, Lcom/google/android/gms/ads/internal/zzb;

    move-object v13, v3

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zze:Landroid/content/Context;

    invoke-direct {v3, v14, v4, v4}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwp;Lcom/google/android/gms/internal/ads/zzbth;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzi:Lcom/google/android/gms/internal/ads/zzeax;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzh:Lcom/google/android/gms/internal/ads/zzfga;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzf:Lcom/google/android/gms/internal/ads/zzdpx;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdkq;->zzg:Lcom/google/android/gms/internal/ads/zzfef;

    move-object/from16 v19, v3

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-interface/range {v5 .. v23}, Lcom/google/android/gms/internal/ads/zzcgj;->zzM(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbgw;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbgy;Lcom/google/android/gms/ads/internal/overlay/zzz;ZLcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbqu;Lcom/google/android/gms/internal/ads/zzbwp;Lcom/google/android/gms/internal/ads/zzeax;Lcom/google/android/gms/internal/ads/zzfga;Lcom/google/android/gms/internal/ads/zzdpx;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzbiv;Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzbiu;Lcom/google/android/gms/internal/ads/zzbio;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdkq;->zzi(Lcom/google/android/gms/internal/ads/zzcew;)V

    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcew;->zzN()Lcom/google/android/gms/internal/ads/zzcgj;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdkk;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdkk;-><init>(Lcom/google/android/gms/internal/ads/zzdkq;Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/internal/ads/zzcaf;)V

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzcgj;->zzA(Lcom/google/android/gms/internal/ads/zzcgh;)V

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzcew;->zzab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method final synthetic zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lcom/google/android/gms/internal/ads/zzdnf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdnf;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;)Lcom/google/android/gms/internal/ads/zzcew;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcaf;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdkq;->zzh(Lcom/google/android/gms/internal/ads/zzcew;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->zzN()Lcom/google/android/gms/internal/ads/zzcgj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdki;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdki;-><init>(Lcom/google/android/gms/internal/ads/zzcaf;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcgj;->zzG(Lcom/google/android/gms/internal/ads/zzcgi;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzdr:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcew;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/internal/ads/zzcaf;Z)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzezs;->zza:Lcom/google/android/gms/ads/internal/client/zzfl;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->zzq()Lcom/google/android/gms/internal/ads/zzcfs;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->zzq()Lcom/google/android/gms/internal/ads/zzcfs;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzezs;->zza:Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcfs;->zzs(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcaf;->zzb()V

    return-void
.end method

.method final synthetic zzg(Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/internal/ads/zzcaf;Z)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzezs;->zza:Lcom/google/android/gms/ads/internal/client/zzfl;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->zzq()Lcom/google/android/gms/internal/ads/zzcfs;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->zzq()Lcom/google/android/gms/internal/ads/zzcfs;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzezs;->zza:Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcfs;->zzs(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcaf;->zzb()V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeff;

    const/4 p3, 0x1

    const-string v0, "Html video Web View failed to load."

    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcag;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method
