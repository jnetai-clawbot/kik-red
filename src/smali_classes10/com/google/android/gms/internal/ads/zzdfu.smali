.class public final Lcom/google/android/gms/internal/ads/zzdfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhf;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zzA:Lcom/google/android/gms/ads/internal/client/zzcs;

.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdhi;

.field private final zzc:Lwp/b;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdlu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdgx;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaqk;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcvv;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcvb;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdcp;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeyx;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbzu;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzezs;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzcnu;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdib;

.field private final zzo:Lcom/google/android/gms/common/util/Clock;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzdcl;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfga;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzffi;

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Landroid/graphics/Point;

.field private zzx:Landroid/graphics/Point;

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdhi;Lwp/b;Lcom/google/android/gms/internal/ads/zzdlu;Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzcvv;Lcom/google/android/gms/internal/ads/zzcvb;Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzezs;Lcom/google/android/gms/internal/ads/zzcnu;Lcom/google/android/gms/internal/ads/zzdib;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzdcl;Lcom/google/android/gms/internal/ads/zzfga;Lcom/google/android/gms/internal/ads/zzffi;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzs:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzu:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzv:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzw:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzx:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzy:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzz:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfu;->zza:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzb:Lcom/google/android/gms/internal/ads/zzdhi;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzc:Lwp/b;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzd:Lcom/google/android/gms/internal/ads/zzdlu;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfu;->zze:Lcom/google/android/gms/internal/ads/zzdgx;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzf:Lcom/google/android/gms/internal/ads/zzaqk;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzg:Lcom/google/android/gms/internal/ads/zzcvv;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzh:Lcom/google/android/gms/internal/ads/zzcvb;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzi:Lcom/google/android/gms/internal/ads/zzdcp;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzj:Lcom/google/android/gms/internal/ads/zzeyx;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzk:Lcom/google/android/gms/internal/ads/zzbzu;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzl:Lcom/google/android/gms/internal/ads/zzezs;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzm:Lcom/google/android/gms/internal/ads/zzcnu;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzn:Lcom/google/android/gms/internal/ads/zzdib;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzo:Lcom/google/android/gms/common/util/Clock;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzp:Lcom/google/android/gms/internal/ads/zzdcl;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzq:Lcom/google/android/gms/internal/ads/zzfga;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzr:Lcom/google/android/gms/internal/ads/zzffi;

    return-void
.end method

.method private final zzD(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zze:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzc()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string p1, "3099"

    return-object p1

    :cond_3
    const-string p1, "2099"

    return-object p1

    :cond_4
    const-string p1, "1099"

    return-object p1
.end method

.method private final zzE(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzc:Lwp/b;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final zzF()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzc:Lwp/b;

    const-string v1, "allow_custom_click_gesture"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final zzG(Lwp/b;Lwp/b;Lwp/b;Lwp/b;Ljava/lang/String;Lwp/b;Z)Z
    .locals 3
    .param p1    # Lwp/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lwp/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lwp/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lwp/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lwp/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzc:Lwp/b;

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v1, "asset_view_signal"

    invoke-virtual {v0, v1, p2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p2, "ad_view_signal"

    invoke-virtual {v0, p2, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v0, p1, p3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p1, "lock_screen_signal"

    invoke-virtual {v0, p1, p4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p1, "provided_signals"

    invoke-virtual {v0, p1, p6}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzdd:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "view_signals"

    invoke-virtual {v0, p1, p5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_0
    const-string p1, "policy_validator_enabled"

    invoke-virtual {v0, p1, p7}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    const-string p1, "screen"

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zza:Landroid/content/Context;

    new-instance p3, Lwp/b;

    invoke-direct {p3}, Lwp/b;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string p4, "window"

    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/WindowManager;

    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzp(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p5, 0x0

    :try_start_1
    const-string p6, "width"

    iget p7, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzbzh;

    move-result-object v1

    invoke-virtual {v1, p2, p7}, Lcom/google/android/gms/internal/ads/zzbzh;->zzb(Landroid/content/Context;I)I

    move-result p7

    invoke-virtual {p3, p6, p7}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    const-string p6, "height"

    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzbzh;

    move-result-object p7

    invoke-virtual {p7, p2, p4}, Lcom/google/android/gms/internal/ads/zzbzh;->zzb(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, p6, p2}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, p5

    :goto_0
    :try_start_2
    invoke-virtual {v0, p1, p3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzhS:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzd:Lcom/google/android/gms/internal/ads/zzdlu;

    const-string p2, "/clickRecorded"

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdfr;

    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/zzdfr;-><init>(Lcom/google/android/gms/internal/ads/zzdfu;Lcom/google/android/gms/internal/ads/zzdfq;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdlu;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzd:Lcom/google/android/gms/internal/ads/zzdlu;

    const-string p2, "/logScionEvent"

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdfp;

    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/zzdfp;-><init>(Lcom/google/android/gms/internal/ads/zzdfu;Lcom/google/android/gms/internal/ads/zzdfo;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdlu;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzd:Lcom/google/android/gms/internal/ads/zzdlu;

    const-string p2, "/nativeImpression"

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdft;

    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/zzdft;-><init>(Lcom/google/android/gms/internal/ads/zzdfu;Lcom/google/android/gms/internal/ads/zzdfs;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdlu;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzd:Lcom/google/android/gms/internal/ads/zzdlu;

    const-string p2, "google.afma.nativeAds.handleImpression"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdlu;->zzd(Ljava/lang/String;Lwp/b;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    const-string p2, "Error during performing handleImpression"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcae;->zza(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzs:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zza:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzk:Lcom/google/android/gms/internal/ads/zzbzu;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzj:Lcom/google/android/gms/internal/ads/zzeyx;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzeyx;->zzD:Lwp/b;

    invoke-virtual {p4}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzl:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzezs;->zzf:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzs:Z

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    const-string p2, "Unable to create impression JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdfu;)Lcom/google/android/gms/internal/ads/zzcvb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzh:Lcom/google/android/gms/internal/ads/zzcvb;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdfu;)Lcom/google/android/gms/internal/ads/zzcvv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzg:Lcom/google/android/gms/internal/ads/zzcvv;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdfu;)Lcom/google/android/gms/internal/ads/zzdcp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzi:Lcom/google/android/gms/internal/ads/zzdcp;

    return-object p0
.end method


# virtual methods
.method public final zzA()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdfu;->zza()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzjJ:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzl:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezs;->zzi:Lcom/google/android/gms/internal/ads/zzbdz;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzj:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzB()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdfu;->zzF()Z

    move-result v0

    return v0
.end method

.method public final zzC(Landroid/os/Bundle;)Z
    .locals 8

    const-string v0, "impression_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdfu;->zzE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzg(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzbzh;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, p1, v6}, Lcom/google/android/gms/internal/ads/zzbzh;->zzj(Landroid/os/Bundle;Lwp/b;)Lwp/b;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdfu;->zzG(Lwp/b;Lwp/b;Lwp/b;Lwp/b;Ljava/lang/String;Lwp/b;Z)Z

    move-result p1

    return p1
.end method

.method public final zza()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzl:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezs;->zzi:Lcom/google/android/gms/internal/ads/zzbdz;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzjJ:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzl:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezs;->zzi:Lcom/google/android/gms/internal/ads/zzbdz;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzi:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lwp/b;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zza:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lwp/b;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zza:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzg(Landroid/content/Context;Landroid/view/View;)Lwp/b;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzf(Landroid/view/View;)Lwp/b;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zza:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zze(Landroid/content/Context;Landroid/view/View;)Lwp/b;

    move-result-object p1

    :try_start_0
    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const-string v1, "asset_view_signal"

    invoke-virtual {v0, v1, p2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p2, "ad_view_signal"

    invoke-virtual {v0, p2, p3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v0, p2, p4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v0, p2, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "Unable to create native ad view signals JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzf(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lwp/b;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdfu;->zze(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lwp/b;

    move-result-object p1

    new-instance p2, Lwp/b;

    invoke-direct {p2}, Lwp/b;-><init>()V

    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzv:Z

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdfu;->zzF()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "custom_click_gesture_eligible"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    :cond_0
    if-eqz p1, :cond_1

    const-string p3, "nas"

    invoke-virtual {p2, p3, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "Unable to create native click meta data JSON."

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final zzg()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzA:Lcom/google/android/gms/ads/internal/client/zzcs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcs;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzc:Lwp/b;

    const-string v1, "custom_one_point_five_click_enabled"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzn:Lcom/google/android/gms/internal/ads/zzdib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdib;->zzb()V

    return-void
.end method

.method public final zzi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzd:Lcom/google/android/gms/internal/ads/zzdlu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlu;->zzf()V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zzcw;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzcw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zze:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzk()Lcom/google/android/gms/ads/internal/client/zzel;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzu:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzq:Lcom/google/android/gms/internal/ads/zzfga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzk()Lcom/google/android/gms/ads/internal/client/zzel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzel;->zzf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzr:Lcom/google/android/gms/internal/ads/zzffi;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfga;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffi;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdfu;->zzg()V

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzu:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzq:Lcom/google/android/gms/internal/ads/zzfga;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzcw;->zzf()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzr:Lcom/google/android/gms/internal/ads/zzffi;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfga;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffi;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdfu;->zzg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzk(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 12
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v11, p0

    move-object v0, p2

    move-object v1, p3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzdfu;->zza:Landroid/content/Context;

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-static {v2, p3, v3, p2, v4}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lwp/b;

    move-result-object v3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzdfu;->zza:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzg(Landroid/content/Context;Landroid/view/View;)Lwp/b;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzf(Landroid/view/View;)Lwp/b;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzdfu;->zza:Landroid/content/Context;

    invoke-static {v5, p2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zze(Landroid/content/Context;Landroid/view/View;)Lwp/b;

    move-result-object v5

    move-object v6, p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdfu;->zzD(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzdfu;->zza:Landroid/content/Context;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzdfu;->zzx:Landroid/graphics/Point;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzdfu;->zzw:Landroid/graphics/Point;

    invoke-static {v7, v1, v8, v9}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lwp/b;

    move-result-object v8

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzdj:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x1

    if-ne v9, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p5

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdfu;->zzn(Landroid/view/View;Lwp/b;Lwp/b;Lwp/b;Lwp/b;Ljava/lang/String;Lwp/b;Lwp/b;ZZ)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdfu;->zzn(Landroid/view/View;Lwp/b;Lwp/b;Lwp/b;Lwp/b;Ljava/lang/String;Lwp/b;Lwp/b;ZZ)V

    return-void
.end method

.method public final zzm(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "Click data is null. No click is reported."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdfu;->zzE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzg(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_signal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "asset_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzbzh;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbzh;->zzj(Landroid/os/Bundle;Lwp/b;)Lwp/b;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzdfu;->zzn(Landroid/view/View;Lwp/b;Lwp/b;Lwp/b;Lwp/b;Ljava/lang/String;Lwp/b;Lwp/b;ZZ)V

    return-void
.end method

.method protected final zzn(Landroid/view/View;Lwp/b;Lwp/b;Lwp/b;Lwp/b;Ljava/lang/String;Lwp/b;Lwp/b;ZZ)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lwp/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lwp/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lwp/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lwp/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lwp/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lwp/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "has_custom_click_handler"

    const-string v1, "performClick must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    const-string v2, "ad"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzc:Lwp/b;

    invoke-virtual {v1, v2, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v2, "asset_view_signal"

    invoke-virtual {v1, v2, p3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p3, "ad_view_signal"

    invoke-virtual {v1, p3, p2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p2, "click_signal"

    invoke-virtual {v1, p2, p7}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v1, p2, p4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v1, p2, p5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzb:Lcom/google/android/gms/internal/ads/zzdhi;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zze:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdgx;->zzz()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzdhi;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfp;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v1, v0, p2}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    const-string p2, "provided_signals"

    invoke-virtual {v1, p2, p8}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    new-instance p2, Lwp/b;

    invoke-direct {p2}, Lwp/b;-><init>()V

    const-string p5, "asset_id"

    invoke-virtual {p2, p5, p6}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p5, "template"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zze:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdgx;->zzc()I

    move-result p6

    invoke-virtual {p2, p5, p6}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    const-string p5, "view_aware_api_used"

    invoke-virtual {p2, p5, p9}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    const-string p5, "custom_mute_requested"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzl:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/zzezs;->zzi:Lcom/google/android/gms/internal/ads/zzbdz;

    if-eqz p6, :cond_1

    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/zzbdz;->zzg:Z

    if-eqz p6, :cond_1

    const/4 p6, 0x1

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    :goto_1
    invoke-virtual {p2, p5, p6}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    const-string p5, "custom_mute_enabled"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zze:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdgx;->zzG()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zze:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdgx;->zzk()Lcom/google/android/gms/ads/internal/client/zzel;

    move-result-object p6

    if-eqz p6, :cond_2

    const/4 p6, 0x1

    goto :goto_2

    :cond_2
    const/4 p6, 0x0

    :goto_2
    invoke-virtual {p2, p5, p6}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzn:Lcom/google/android/gms/internal/ads/zzdib;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzdib;->zza()Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzc:Lwp/b;

    const-string p6, "custom_one_point_five_click_enabled"

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p5, p6}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result p5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const/4 p5, 0x0

    :goto_3
    if-eqz p5, :cond_3

    :try_start_2
    const-string p5, "custom_one_point_five_click_eligible"

    invoke-virtual {p2, p5, p4}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    :cond_3
    const-string p5, "timestamp"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzo:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p6

    invoke-virtual {p2, p5, p6, p7}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;

    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzv:Z

    if-eqz p5, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdfu;->zzF()Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p5, "custom_click_gesture_eligible"

    invoke-virtual {p2, p5, p4}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    :cond_4
    if-eqz p10, :cond_5

    const-string p5, "is_custom_click_gesture"

    invoke-virtual {p2, p5, p4}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    :cond_5
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzb:Lcom/google/android/gms/internal/ads/zzdhi;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zze:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdgx;->zzz()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/zzdhi;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfp;

    move-result-object p5

    if-eqz p5, :cond_6

    const/4 p3, 0x1

    :cond_6
    invoke-virtual {p2, v0, p3}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    const-string p3, "click_signals"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzc:Lwp/b;

    const-string p6, "tracking_urls_and_actions"

    invoke-virtual {p5, p6}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object p5

    if-nez p5, :cond_7

    new-instance p5, Lwp/b;

    invoke-direct {p5}, Lwp/b;-><init>()V

    :cond_7
    const-string p6, "click_string"

    invoke-virtual {p5, p6}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzf:Lcom/google/android/gms/internal/ads/zzaqk;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzaqk;->zzc()Lcom/google/android/gms/internal/ads/zzaqg;

    move-result-object p6

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zza:Landroid/content/Context;

    invoke-interface {p6, p7, p5, p1}, Lcom/google/android/gms/internal/ads/zzaqg;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_4
    const-string p5, "Exception obtaining click signals"

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p2, p3, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzek:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "open_chrome_custom_tab"

    invoke-virtual {p2, p1, p4}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzhW:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "try_fallback_for_deep_link"

    invoke-virtual {p2, p1, p4}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzhX:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "in_app_link_handling_for_android_11_enabled"

    invoke-virtual {p2, p1, p4}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    :cond_a
    const-string p1, "click"

    invoke-virtual {v1, p1, p2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzo:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    const-string p4, "time_from_last_touch_down"

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzy:J

    sub-long p5, p2, p5

    invoke-virtual {p1, p4, p5, p6}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;

    const-string p4, "time_from_last_touch"

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzz:J

    sub-long/2addr p2, p5

    invoke-virtual {p1, p4, p2, p3}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;

    const-string p2, "touch_signal"

    invoke-virtual {v1, p2, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzd:Lcom/google/android/gms/internal/ads/zzdlu;

    const-string p2, "google.afma.nativeAds.handleClick"

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdlu;->zzd(Ljava/lang/String;Lwp/b;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    const-string p2, "Error during performing handleClick"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcae;->zza(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p1

    const-string p2, "Unable to create click JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzo(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v12, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdfu;->zzc:Lwp/b;

    const-string v3, "allow_sdk_custom_click_gesture"

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v3}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzjJ:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-nez v4, :cond_3

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzdfu;->zzv:Z

    if-nez v1, :cond_1

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdfu;->zzF()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdfu;->zza:Landroid/content/Context;

    move-object/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static {v1, v0, v3, v2, v5}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lwp/b;

    move-result-object v5

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdfu;->zza:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzg(Landroid/content/Context;Landroid/view/View;)Lwp/b;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzf(Landroid/view/View;)Lwp/b;

    move-result-object v6

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdfu;->zza:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zze(Landroid/content/Context;Landroid/view/View;)Lwp/b;

    move-result-object v7

    move-object/from16 v1, p1

    invoke-direct {v12, v1, v0}, Lcom/google/android/gms/internal/ads/zzdfu;->zzD(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdfu;->zza:Landroid/content/Context;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdfu;->zzx:Landroid/graphics/Point;

    iget-object v9, v12, Lcom/google/android/gms/internal/ads/zzdfu;->zzw:Landroid/graphics/Point;

    invoke-static {v8, v0, v1, v9}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lwp/b;

    move-result-object v9

    if-eqz v4, :cond_6

    :try_start_1
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdfu;->zzc:Lwp/b;

    const-string v4, "custom_click_gesture_signal"

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdfu;->zzx:Landroid/graphics/Point;

    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzdfu;->zzw:Landroid/graphics/Point;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v11, Lwp/b;

    invoke-direct {v11}, Lwp/b;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v13, Lwp/b;

    invoke-direct {v13}, Lwp/b;-><init>()V

    new-instance v14, Lwp/b;

    invoke-direct {v14}, Lwp/b;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v15, "y"

    const-string v2, "x"

    if-eqz v0, :cond_4

    :try_start_4
    iget v12, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v13, v2, v12}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v13, v15, v0}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    :cond_4
    if-eqz v10, :cond_5

    iget v0, v10, Landroid/graphics/Point;->x:I

    invoke-virtual {v14, v2, v0}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget v0, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v14, v15, v0}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    :cond_5
    const-string v0, "start_point"

    invoke-virtual {v11, v0, v13}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v0, "end_point"

    invoke-virtual {v11, v0, v14}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v0, "duration_ms"

    move/from16 v2, p7

    invoke-virtual {v11, v0, v2}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    move-object v11, v2

    :goto_2
    :try_start_5
    const-string v2, "Error occurred while grabbing custom click gesture signals."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1, v4, v11}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbyx;

    move-result-object v1

    const-string v2, "FirstPartyNativeAdCore.performCustomClickGesture"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyx;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    :goto_4
    const/4 v0, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    move/from16 v10, p5

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzdfu;->zzn(Landroid/view/View;Lwp/b;Lwp/b;Lwp/b;Lwp/b;Ljava/lang/String;Lwp/b;Lwp/b;ZZ)V

    return-void
.end method

.method public final zzp()V
    .locals 3

    const-string v0, "recordDownloadedImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzc:Lwp/b;

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzd:Lcom/google/android/gms/internal/ads/zzdlu;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdlu;->zzd(Ljava/lang/String;Lwp/b;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcae;->zza(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzq(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zza:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lwp/b;

    move-result-object v3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zza:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzg(Landroid/content/Context;Landroid/view/View;)Lwp/b;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzf(Landroid/view/View;)Lwp/b;

    move-result-object v4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zza:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zze(Landroid/content/Context;Landroid/view/View;)Lwp/b;

    move-result-object v5

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbf;->zzdd:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v6, p3

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzf:Lcom/google/android/gms/internal/ads/zzaqk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqk;->zzc()Lcom/google/android/gms/internal/ads/zzaqg;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zza:Landroid/content/Context;

    invoke-interface {p2, p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzaqg;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    goto :goto_1

    :catch_0
    const-string p1, "Exception getting data."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzg(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zza:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzj:Lcom/google/android/gms/internal/ads/zzeyx;

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeyx;)Z

    move-result v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdfu;->zzG(Lwp/b;Lwp/b;Lwp/b;Lwp/b;Ljava/lang/String;Lwp/b;Z)Z

    return-void
.end method

.method public final zzr()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdfu;->zzG(Lwp/b;Lwp/b;Lwp/b;Lwp/b;Ljava/lang/String;Lwp/b;Z)Z

    return-void
.end method

.method public final zzs(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbx;->zza(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzw:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzo:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzz:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzy:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzw:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzx:Landroid/graphics/Point;

    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzw:Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzf:Lcom/google/android/gms/internal/ads/zzaqk;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaqk;->zzd(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final zzt(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "Touch event data is null. No touch event is reported."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdfu;->zzE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzg(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "duration_ms"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzf:Lcom/google/android/gms/internal/ads/zzaqk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqk;->zzc()Lcom/google/android/gms/internal/ads/zzaqg;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaqg;->zzl(III)V

    return-void
.end method

.method public final zzu(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzc:Lwp/b;

    const-string v1, "custom_one_point_five_click_enabled"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzn:Lcom/google/android/gms/internal/ads/zzdib;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdib;->zzc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final zzv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzv:Z

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/ads/internal/client/zzcs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzA:Lcom/google/android/gms/ads/internal/client/zzcs;

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzbgf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzc:Lwp/b;

    const-string v1, "custom_one_point_five_click_enabled"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzn:Lcom/google/android/gms/internal/ads/zzdib;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdib;->zzc(Lcom/google/android/gms/internal/ads/zzbgf;)V

    return-void
.end method

.method public final zzy(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzw:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzx:Landroid/graphics/Point;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzt:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzp:Lcom/google/android/gms/internal/ads/zzdcl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdcl;->zza(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzt:Z

    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzm:Lcom/google/android/gms/internal/ads/zzcnu;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcnu;->zzi(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzk:Lcom/google/android/gms/internal/ads/zzbzu;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zzc:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzi(I)Z

    move-result p1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final zzz(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzw:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzx:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzp:Lcom/google/android/gms/internal/ads/zzdcl;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdcl;->zzb(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzt:Z

    return-void
.end method
