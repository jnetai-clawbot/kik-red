.class public final Lcom/google/android/gms/internal/ads/zzeeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeeb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdfh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdjl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfao;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdma;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfh;Lcom/google/android/gms/internal/ads/zzfvt;Lcom/google/android/gms/internal/ads/zzdjl;Lcom/google/android/gms/internal/ads/zzfao;Lcom/google/android/gms/internal/ads/zzdma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zza:Lcom/google/android/gms/internal/ads/zzdfh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzc:Lcom/google/android/gms/internal/ads/zzdjl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzd:Lcom/google/android/gms/internal/ads/zzfao;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zze:Lcom/google/android/gms/internal/ads/zzdma;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lwp/b;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzd:Lcom/google/android/gms/internal/ads/zzfao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfao;->zza()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzc:Lcom/google/android/gms/internal/ads/zzdjl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lwp/b;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfvs;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzc([Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfvh;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeec;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeec;-><init>(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lwp/b;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzfvh;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzd:Lcom/google/android/gms/internal/ads/zzfao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfao;->zza()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeee;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzeee;-><init>(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzeyx;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvi;->zzm(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeef;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeef;-><init>(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzm(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzeyx;->zzt:Lcom/google/android/gms/internal/ads/zzezc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezc;->zzc:Lwp/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lwp/b;)Lcom/google/android/gms/internal/ads/zzdgs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdlu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zza:Lcom/google/android/gms/internal/ads/zzdfh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrp;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdhj;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdhj;-><init>(Lcom/google/android/gms/internal/ads/zzdgx;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzdfw;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzdfw;-><init>(Lwp/b;Lcom/google/android/gms/internal/ads/zzdlu;)V

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzdfh;->zzd(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzdhj;Lcom/google/android/gms/internal/ads/zzdfw;)Lcom/google/android/gms/internal/ads/zzdgy;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdgy;->zzh()Lcom/google/android/gms/internal/ads/zzdlg;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdlg;->zzb()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdgy;->zzk()Lcom/google/android/gms/internal/ads/zzdlq;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zza(Lcom/google/android/gms/internal/ads/zzdlu;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdgy;->zzg()Lcom/google/android/gms/internal/ads/zzdkp;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzr()Lcom/google/android/gms/internal/ads/zzcew;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdkp;->zza(Lcom/google/android/gms/internal/ads/zzcew;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdgy;->zzl()Lcom/google/android/gms/internal/ads/zzdlz;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zze:Lcom/google/android/gms/internal/ads/zzdma;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlz;->zza(Lcom/google/android/gms/internal/ads/zzdma;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdha;->zza()Lcom/google/android/gms/internal/ads/zzdgs;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdlu;Lwp/b;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzd:Lcom/google/android/gms/internal/ads/zzfao;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfao;->zzb(Lcom/google/android/gms/internal/ads/zzfvs;)V

    const-string p1, "success"

    invoke-virtual {p2, p1}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    invoke-virtual {p2, p1}, Lwp/b;->f(Ljava/lang/String;)Lwp/b;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lwp/b;->e(Ljava/lang/String;)Lwp/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbmi;

    const-string p2, "process json failed"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbmi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzdlu;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzhV:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "skipDeepLinkValidation"

    invoke-virtual {v0, v1, v2}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    :cond_0
    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeyx;->zzt:Lcom/google/android/gms/internal/ads/zzezc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezc;->zzc:Lwp/b;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p1, "sdk_params"

    invoke-virtual {v1, p1, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdlu;->zzd(Ljava/lang/String;Lwp/b;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeed;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzdlu;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfvi;->zzm(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lwp/a;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lwp/a;->g()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdtu;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdtu;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzezj;->zza:Lcom/google/android/gms/internal/ads/zzezg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezg;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzezs;->zzk:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    invoke-virtual {p3}, Lwp/a;->g()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzd:Lcom/google/android/gms/internal/ads/zzfao;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzezj;->zza:Lcom/google/android/gms/internal/ads/zzezg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzezg;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzezs;->zzk:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfao;->zzc(I)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzezj;->zza:Lcom/google/android/gms/internal/ads/zzezg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzezg;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzezs;->zzk:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzezj;->zza:Lcom/google/android/gms/internal/ads/zzezg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzezg;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzezs;->zzk:I

    if-ge v2, v4, :cond_2

    if-ge v2, v0, :cond_1

    invoke-virtual {p3, v2}, Lwp/a;->c(I)Lwp/b;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzeeh;->zzg(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lwp/b;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdtu;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzdtu;-><init>(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfvi;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p3, v2}, Lwp/a;->c(I)Lwp/b;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeeh;->zzg(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lwp/b;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Lcom/google/android/gms/internal/ads/zzeeg;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfvi;->zzl(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfoe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    :goto_2
    return-object p1
.end method
