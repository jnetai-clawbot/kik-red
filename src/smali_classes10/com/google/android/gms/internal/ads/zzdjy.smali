.class public final Lcom/google/android/gms/internal/ads/zzdjy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdjh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaqk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbzu;

.field private final zze:Lcom/google/android/gms/ads/internal/zza;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaws;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbdz;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdkq;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdnf;

.field private final zzk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdma;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdpx;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfga;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzeax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdjh;Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzaws;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzezs;Lcom/google/android/gms/internal/ads/zzdkq;Lcom/google/android/gms/internal/ads/zzdnf;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdpx;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzfga;Lcom/google/android/gms/internal/ads/zzeax;Lcom/google/android/gms/internal/ads/zzdma;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zza:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zzb:Lcom/google/android/gms/internal/ads/zzdjh;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zzc:Lcom/google/android/gms/internal/ads/zzaqk;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zzd:Lcom/google/android/gms/internal/ads/zzbzu;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zze:Lcom/google/android/gms/ads/internal/zza;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zzf:Lcom/google/android/gms/internal/ads/zzaws;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zzg:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzezs;->zzi:Lcom/google/android/gms/internal/ads/zzbdz;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zzh:Lcom/google/android/gms/internal/ads/zzbdz;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zzi:Lcom/google/android/gms/internal/ads/zzdkq;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zzj:Lcom/google/android/gms/internal/ads/zzdnf;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zzm:Lcom/google/android/gms/internal/ads/zzdpx;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zzn:Lcom/google/android/gms/internal/ads/zzfef;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zzo:Lcom/google/android/gms/internal/ads/zzfga;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zzp:Lcom/google/android/gms/internal/ads/zzeax;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zzl:Lcom/google/android/gms/internal/ads/zzdma;

    return-void
.end method

.method public static final zzi(Lwp/b;)Lcom/google/android/gms/ads/internal/client/zzel;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "default_reason"

    invoke-virtual {p0, v1}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdjy;->zzr(Lwp/b;)Lcom/google/android/gms/ads/internal/client/zzel;

    move-result-object p0

    return-object p0
.end method

.method public static final zzj(Lwp/b;)Ljava/util/List;
    .locals 3

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfri;->zzl()Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "reasons"

    invoke-virtual {p0, v0}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lwp/a;->g()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lwp/a;->g()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lwp/a;->j(I)Lwp/b;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdjy;->zzr(Lwp/b;)Lcom/google/android/gms/ads/internal/client/zzel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfri;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfri;->zzl()Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object p0

    return-object p0
.end method

.method private final zzk(II)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    return-object v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjv;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdjv;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcab;->zzf:Lcom/google/android/gms/internal/ads/zzfvt;

    const-class v1, Ljava/lang/Exception;

    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzf(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p0

    return-object p0
.end method

.method private static zzm(ZLcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdjt;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjt;-><init>(Lcom/google/android/gms/internal/ads/zzfvs;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcab;->zzf:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfvi;->zzm(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdjy;->zzl(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final zzn(Lwp/b;Z)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 11
    .param p1    # Lwp/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "scale"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :try_start_0
    invoke-virtual {p1, v1}, Lwp/b;->c(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v7, v1

    goto :goto_0

    :catch_0
    move-wide v7, v4

    :goto_0
    const-string v1, "is_transparent"

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p1, v1}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "width"

    const/4 v4, -0x1

    :try_start_2
    invoke-virtual {p1, v1}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v9, v1

    goto :goto_1

    :catch_2
    const/4 v9, -0x1

    :goto_1
    const-string v1, "height"

    :try_start_3
    invoke-virtual {p1, v1}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v10, v1

    goto :goto_2

    :catch_3
    const/4 v10, -0x1

    :goto_2
    if-eqz p2, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdx;

    const/4 v5, 0x0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzbdx;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzb:Lcom/google/android/gms/internal/ads/zzdjh;

    invoke-virtual {p2, v3, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzdjh;->zzb(Ljava/lang/String;DZ)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjw;

    move-object v2, v1

    move-wide v4, v7

    move v6, v9

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdjw;-><init>(Ljava/lang/String;DII)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvi;->zzl(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfoe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p2

    const-string v1, "require"

    invoke-virtual {p1, v1}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdjy;->zzm(ZLcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method private final zzo(Lwp/a;ZZ)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 3
    .param p1    # Lwp/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lwp/a;->g()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lwp/a;->g()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    invoke-virtual {p1, v1}, Lwp/a;->j(I)Lwp/b;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzdjy;->zzn(Lwp/b;Z)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdju;->zza:Lcom/google/android/gms/internal/ads/zzdju;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfvi;->zzl(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfoe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method private final zzp(Lwp/b;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 9

    const-string v0, "height"

    const-string v1, "width"

    const-string v2, "base_url"

    invoke-virtual {p1, v2}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "html"

    invoke-virtual {p1, v2}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdjy;->zzk(II)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzi:Lcom/google/android/gms/internal/ads/zzdkq;

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzdkq;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjx;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdjx;-><init>(Lcom/google/android/gms/internal/ads/zzfvs;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzcab;->zzf:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfvi;->zzm(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method private static zzq(Lwp/b;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lwp/b;->f(Ljava/lang/String;)Lwp/b;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lwp/b;->d(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lwp/b;->d(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final zzr(Lwp/b;)Lcom/google/android/gms/ads/internal/client/zzel;
    .locals 3
    .param p0    # Lwp/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "reason"

    invoke-virtual {p0, v1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    invoke-virtual {p0, v2}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzel;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/ads/internal/client/zzel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method final zza(Lwp/b;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbdu;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bg_color"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdjy;->zzq(Lwp/b;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_color"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdjy;->zzq(Lwp/b;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "text_size"

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p1, v1}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "allow_pub_rendering"

    invoke-virtual {p1, v1}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result v10

    const-string v1, "animation_ms"

    const/16 v4, 0x3e8

    :try_start_1
    invoke-virtual {p1, v1}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "presentation_ms"

    const/16 v7, 0xfa0

    :try_start_2
    invoke-virtual {p1, v1}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdu;

    if-lez v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    add-int v8, v7, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzh:Lcom/google/android/gms/internal/ads/zzbdz;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbdz;->zze:I

    move-object v2, p1

    move-object v4, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzbdu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    move-object v0, p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zzj:Lcom/google/android/gms/internal/ads/zzdnf;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdnf;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;)Lcom/google/android/gms/internal/ads/zzcew;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcaf;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zzl:Lcom/google/android/gms/internal/ads/zzdma;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdma;->zzb()Lcom/google/android/gms/internal/ads/zzdlx;

    move-result-object v9

    move-object v5, v9

    move-object v7, v9

    move-object/from16 v20, v9

    move-object v8, v9

    move-object v6, v9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcew;->zzN()Lcom/google/android/gms/internal/ads/zzcgj;

    move-result-object v4

    new-instance v3, Lcom/google/android/gms/ads/internal/zzb;

    move-object v12, v3

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zza:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-direct {v3, v10, v14, v14}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwp;Lcom/google/android/gms/internal/ads/zzbth;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zzp:Lcom/google/android/gms/internal/ads/zzeax;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zzo:Lcom/google/android/gms/internal/ads/zzfga;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zzm:Lcom/google/android/gms/internal/ads/zzdpx;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zzn:Lcom/google/android/gms/internal/ads/zzfef;

    move-object/from16 v18, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object v14, v3

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-interface/range {v4 .. v22}, Lcom/google/android/gms/internal/ads/zzcgj;->zzM(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbgw;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbgy;Lcom/google/android/gms/ads/internal/overlay/zzz;ZLcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbqu;Lcom/google/android/gms/internal/ads/zzbwp;Lcom/google/android/gms/internal/ads/zzeax;Lcom/google/android/gms/internal/ads/zzfga;Lcom/google/android/gms/internal/ads/zzdpx;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzbiv;Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzbiu;Lcom/google/android/gms/internal/ads/zzbio;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbf;->zzds:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbic;->zzs:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v4, "/getNativeAdViewSignals"

    invoke-interface {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzcew;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbic;->zzt:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v4, "/getNativeClickMeta"

    invoke-interface {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzcew;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcew;->zzN()Lcom/google/android/gms/internal/ads/zzcgj;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdjs;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdjs;-><init>(Lcom/google/android/gms/internal/ads/zzcaf;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcgj;->zzA(Lcom/google/android/gms/internal/ads/zzcgh;)V

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x0

    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcew;->zzab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method final synthetic zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzcfi;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgl;->zza()Lcom/google/android/gms/internal/ads/zzcgl;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zzc:Lcom/google/android/gms/internal/ads/zzaqk;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zzd:Lcom/google/android/gms/internal/ads/zzbzu;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zze:Lcom/google/android/gms/ads/internal/zza;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdjy;->zzf:Lcom/google/android/gms/internal/ads/zzaws;

    const-string v3, "native-omid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzcfi;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgl;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzbch;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzaws;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;)Lcom/google/android/gms/internal/ads/zzcew;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcaf;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcew;->zzN()Lcom/google/android/gms/internal/ads/zzcgj;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>(Lcom/google/android/gms/internal/ads/zzcaf;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcgj;->zzA(Lcom/google/android/gms/internal/ads/zzcgh;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbf;->zzeJ:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "text/html"

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v5, "base64"

    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcew;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "UTF-8"

    move-object/from16 v5, p1

    invoke-interface {v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/zzcew;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public final zzd(Lwp/b;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 3

    const-string p2, "attribution"

    invoke-virtual {p1, p2}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p1, v1}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, Lwp/a;

    invoke-direct {v0}, Lwp/a;-><init>()V

    invoke-virtual {v0, v1}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdjy;->zzo(Lwp/a;ZZ)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdjp;-><init>(Lcom/google/android/gms/internal/ads/zzdjy;Lwp/b;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvi;->zzl(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfoe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    const-string v1, "require"

    invoke-virtual {p1, v1}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdjy;->zzm(ZLcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lwp/b;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 0

    invoke-virtual {p1, p2}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzh:Lcom/google/android/gms/internal/ads/zzbdz;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbdz;->zzb:Z

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdjy;->zzn(Lwp/b;Z)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lwp/b;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 1

    const-string p2, "images"

    invoke-virtual {p1, p2}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzh:Lcom/google/android/gms/internal/ads/zzbdz;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzbdz;->zzb:Z

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbdz;->zzd:Z

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdjy;->zzo(Lwp/a;ZZ)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lwp/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 9

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbf;->zziX:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "images"

    invoke-virtual {p1, p2}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lwp/a;->g()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lwp/a;->j(I)Lwp/b;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "base_url"

    invoke-virtual {p1, v1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "html"

    invoke-virtual {p1, v1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "width"

    :try_start_0
    invoke-virtual {p1, v1}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "height"

    :try_start_1
    invoke-virtual {p1, v2}, Lwp/b;->d(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdjy;->zzk(II)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjq;

    move-object v2, p2

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdjq;-><init>(Lcom/google/android/gms/internal/ads/zzdjy;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzcab;->zze:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfvi;->zzm(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdjr;-><init>(Lcom/google/android/gms/internal/ads/zzfvs;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzcab;->zzf:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfvi;->zzm(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lwp/b;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 4

    const-string v0, "html_containers"

    const-string v1, "instream"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzg(Lwp/b;[Ljava/lang/String;)Lwp/b;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "video"

    invoke-virtual {p1, v0}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v1, "vast_xml"

    invoke-virtual {p1, v1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbf;->zziW:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "html"

    invoke-virtual {p1, v2}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_3

    const-string p1, "Required field \'vast_xml\' or \'html\' is missing"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzi:Lcom/google/android/gms/internal/ads/zzdkq;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdkq;->zza(Lwp/b;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdjy;->zzp(Lwp/b;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbf;->zzdt:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvi;->zzn(Lcom/google/android/gms/internal/ads/zzfvs;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdjy;->zzl(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdjy;->zzp(Lwp/b;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method
