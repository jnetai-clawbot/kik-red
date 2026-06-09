.class public final Lkik/red/ads/interstitials/InterstitialManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/ads/interstitials/IInterstitials;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/ads/interstitials/InterstitialManager$InterstitialListener;
    }
.end annotation


# instance fields
.field private final a:Lpk/d;

.field private final b:Lkik/red/ads/MediaLabSdkManager;

.field private final c:Lkik/red/config/remote/IRemoteConfig;

.field private final d:Lkik/red/ads/interstitials/InterstitialsEmitter;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Landroid/os/Handler;

.field private final h:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lkik/red/ads/interstitials/IInterstitials$Status;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lkik/red/ads/interstitials/IInterstitials$Status;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lxq/b;

.field private k:J

.field private l:Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;

.field private final m:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lrx/z;

.field private final o:Lkik/red/ads/interstitials/InterstitialManager$InterstitialListener;

.field private final p:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lpk/d;Lkik/red/ads/MediaLabSdkManager;Lkik/red/config/remote/IRemoteConfig;Lkik/red/ads/interstitials/InterstitialsEmitter;)V
    .locals 1

    const-string v0, "firebaseEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaLabSdkManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager;->a:Lpk/d;

    iput-object p2, p0, Lkik/red/ads/interstitials/InterstitialManager;->b:Lkik/red/ads/MediaLabSdkManager;

    iput-object p3, p0, Lkik/red/ads/interstitials/InterstitialManager;->c:Lkik/red/config/remote/IRemoteConfig;

    iput-object p4, p0, Lkik/red/ads/interstitials/InterstitialManager;->d:Lkik/red/ads/interstitials/InterstitialsEmitter;

    const/16 p1, 0x1a1

    iput p1, p0, Lkik/red/ads/interstitials/InterstitialManager;->e:I

    const-string p1, "InterstitialsManager"

    iput-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager;->f:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager;->g:Landroid/os/Handler;

    sget-object p1, Lkik/red/ads/interstitials/IInterstitials$Status$Idle;->a:Lkik/red/ads/interstitials/IInterstitials$Status$Idle;

    invoke-static {p1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager;->h:Lwq/a;

    invoke-virtual {p1}, Lrx/o;->a()Lrx/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager;->i:Lrx/o;

    new-instance p1, Lxq/b;

    invoke-direct {p1}, Lxq/b;-><init>()V

    iput-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager;->j:Lxq/b;

    const-wide/16 p3, 0x3a98

    iput-wide p3, p0, Lkik/red/ads/interstitials/InterstitialManager;->k:J

    new-instance p1, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;

    invoke-direct {p1}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;-><init>()V

    iput-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager;->l:Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;

    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p2}, Lkik/red/ads/MediaLabSdkManager;->p()Ljava/lang/String;

    move-result-object p2

    const-string p3, "cohort"

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager;->m:Landroid/util/Pair;

    new-instance p1, Lkik/red/ads/interstitials/InterstitialManager$InterstitialListener;

    invoke-direct {p1, p0}, Lkik/red/ads/interstitials/InterstitialManager$InterstitialListener;-><init>(Lkik/red/ads/interstitials/InterstitialManager;)V

    iput-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager;->o:Lkik/red/ads/interstitials/InterstitialManager$InterstitialListener;

    new-instance p1, Lkik/red/ads/interstitials/InterstitialManager$runnable$2;

    invoke-direct {p1, p0}, Lkik/red/ads/interstitials/InterstitialManager$runnable$2;-><init>(Lkik/red/ads/interstitials/InterstitialManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager;->p:Lkotlin/Lazy;

    return-void
.end method

.method public static d(Lkik/red/ads/interstitials/InterstitialManager;Ljava/lang/Throwable;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Interstitial Ad Failed"

    invoke-static {v0, v2, v1}, Lcom/kik/util/KikLog;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-instance v0, Lkik/red/ads/interstitials/IInterstitials$Status$InitializedError;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lkik/red/ads/interstitials/IInterstitials$Status$InitializedError;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lkik/red/ads/interstitials/InterstitialManager;->p(Lkik/red/ads/interstitials/IInterstitials$Status;)V

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager;->f:Ljava/lang/String;

    const-string v0, "Timeout"

    invoke-static {p1, v0, v1}, Lcom/kik/util/KikLog;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager;->a:Lpk/d;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/util/Pair;

    const/4 v1, 0x0

    iget-object p0, p0, Lkik/red/ads/interstitials/InterstitialManager;->m:Landroid/util/Pair;

    aput-object p0, v0, v1

    const-string p0, "interstitial_launch_timeout"

    invoke-virtual {p1, p0, v0}, Lpk/d;->d(Ljava/lang/String;[Landroid/util/Pair;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lkik/red/ads/interstitials/InterstitialManager;Lkik/red/ads/interstitials/IInterstitials$Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/ads/interstitials/InterstitialManager;->p(Lkik/red/ads/interstitials/IInterstitials$Status;)V

    return-void
.end method

.method public static final synthetic f(Lkik/red/ads/interstitials/InterstitialManager;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Lkik/red/ads/interstitials/InterstitialManager;->m:Landroid/util/Pair;

    return-object p0
.end method

.method public static final synthetic g(Lkik/red/ads/interstitials/InterstitialManager;)J
    .locals 2

    iget-wide v0, p0, Lkik/red/ads/interstitials/InterstitialManager;->k:J

    return-wide v0
.end method

.method public static final synthetic h(Lkik/red/ads/interstitials/InterstitialManager;)Lpk/d;
    .locals 0

    iget-object p0, p0, Lkik/red/ads/interstitials/InterstitialManager;->a:Lpk/d;

    return-object p0
.end method

.method public static final synthetic i(Lkik/red/ads/interstitials/InterstitialManager;)I
    .locals 0

    iget p0, p0, Lkik/red/ads/interstitials/InterstitialManager;->e:I

    return p0
.end method

.method public static final synthetic j(Lkik/red/ads/interstitials/InterstitialManager;)Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;
    .locals 0

    iget-object p0, p0, Lkik/red/ads/interstitials/InterstitialManager;->l:Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;

    return-object p0
.end method

.method public static final synthetic k(Lkik/red/ads/interstitials/InterstitialManager;)Lkik/red/ads/interstitials/InterstitialManager$InterstitialListener;
    .locals 0

    iget-object p0, p0, Lkik/red/ads/interstitials/InterstitialManager;->o:Lkik/red/ads/interstitials/InterstitialManager$InterstitialListener;

    return-object p0
.end method

.method public static final synthetic l(Lkik/red/ads/interstitials/InterstitialManager;)Lkik/red/ads/MediaLabSdkManager;
    .locals 0

    iget-object p0, p0, Lkik/red/ads/interstitials/InterstitialManager;->b:Lkik/red/ads/MediaLabSdkManager;

    return-object p0
.end method

.method public static final synthetic m(Lkik/red/ads/interstitials/InterstitialManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/ads/interstitials/InterstitialManager;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final n(Lkik/red/ads/interstitials/InterstitialManager;)Z
    .locals 0

    iget-object p0, p0, Lkik/red/ads/interstitials/InterstitialManager;->h:Lwq/a;

    invoke-virtual {p0}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadSucceed;

    return p0
.end method

.method public static final o(Lkik/red/ads/interstitials/InterstitialManager;Lkik/red/ads/interstitials/IInterstitials$Status;)V
    .locals 6

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New Status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager;->a:Lpk/d;

    new-array v2, v2, [Landroid/util/Pair;

    iget-object v3, p0, Lkik/red/ads/interstitials/InterstitialManager;->m:Landroid/util/Pair;

    aput-object v3, v2, v1

    const-string v1, "interstitial_load_failed"

    invoke-virtual {v0, v1, v2}, Lpk/d;->d(Ljava/lang/String;[Landroid/util/Pair;)V

    check-cast p1, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;

    invoke-virtual {p1}, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;->b()J

    move-result-wide v0

    iget-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager;->h:Lwq/a;

    invoke-virtual {p1}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lkik/red/ads/interstitials/IInterstitials$Status$LoadSucceed;

    if-nez p1, :cond_b

    iget-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager;->f:Ljava/lang/String;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long v2, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Will try again in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager;->g:Landroid/os/Handler;

    invoke-direct {p0}, Lkik/red/ads/interstitials/InterstitialManager;->q()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lkik/red/ads/interstitials/IInterstitials$Status$Clicked;->a:Lkik/red/ads/interstitials/IInterstitials$Status$Clicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager;->a:Lpk/d;

    new-array v0, v2, [Landroid/util/Pair;

    iget-object p0, p0, Lkik/red/ads/interstitials/InterstitialManager;->m:Landroid/util/Pair;

    aput-object p0, v0, v1

    const-string p0, "interstitial_click"

    invoke-virtual {p1, p0, v0}, Lpk/d;->d(Ljava/lang/String;[Landroid/util/Pair;)V

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lkik/red/ads/interstitials/IInterstitials$Status$Dismissed;->a:Lkik/red/ads/interstitials/IInterstitials$Status$Dismissed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager;->a:Lpk/d;

    new-array v0, v2, [Landroid/util/Pair;

    iget-object v2, p0, Lkik/red/ads/interstitials/InterstitialManager;->m:Landroid/util/Pair;

    aput-object v2, v0, v1

    const-string v1, "interstitial_cancel"

    invoke-virtual {p1, v1, v0}, Lpk/d;->d(Ljava/lang/String;[Landroid/util/Pair;)V

    invoke-virtual {p0}, Lkik/red/ads/interstitials/InterstitialManager;->r()V

    goto/16 :goto_4

    :cond_2
    sget-object v0, Lkik/red/ads/interstitials/IInterstitials$Status$Displayed;->a:Lkik/red/ads/interstitials/IInterstitials$Status$Displayed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager;->a:Lpk/d;

    new-array v0, v2, [Landroid/util/Pair;

    iget-object p0, p0, Lkik/red/ads/interstitials/InterstitialManager;->m:Landroid/util/Pair;

    aput-object p0, v0, v1

    const-string p0, "interstitial_shown"

    invoke-virtual {p1, p0, v0}, Lpk/d;->d(Ljava/lang/String;[Landroid/util/Pair;)V

    goto/16 :goto_4

    :cond_3
    sget-object v0, Lkik/red/ads/interstitials/IInterstitials$Status$ErrorShow;->a:Lkik/red/ads/interstitials/IInterstitials$Status$ErrorShow;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkik/red/ads/interstitials/InterstitialManager;->r()V

    goto/16 :goto_4

    :cond_4
    sget-object v0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadSucceed;->a:Lkik/red/ads/interstitials/IInterstitials$Status$LoadSucceed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager;->a:Lpk/d;

    new-array v0, v2, [Landroid/util/Pair;

    iget-object p0, p0, Lkik/red/ads/interstitials/InterstitialManager;->m:Landroid/util/Pair;

    aput-object p0, v0, v1

    const-string p0, "interstitial_load_success"

    invoke-virtual {p1, p0, v0}, Lpk/d;->d(Ljava/lang/String;[Landroid/util/Pair;)V

    goto/16 :goto_4

    :cond_5
    instance-of v0, p1, Lkik/red/ads/interstitials/IInterstitials$Status$InitializedError;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->z()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lkik/red/ads/interstitials/InterstitialManager;->f:Ljava/lang/String;

    check-cast p1, Lkik/red/ads/interstitials/IInterstitials$Status$InitializedError;

    invoke-virtual {p1}, Lkik/red/ads/interstitials/IInterstitials$Status$InitializedError;->a()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/kik/util/KikLog;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    sget-object v0, Lkik/red/ads/interstitials/IInterstitials$Status$Idle;->a:Lkik/red/ads/interstitials/IInterstitials$Status$Idle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    sget-object v0, Lkik/red/ads/interstitials/IInterstitials$Status$Initialized;->a:Lkik/red/ads/interstitials/IInterstitials$Status$Initialized;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    sget-object v0, Lkik/red/ads/interstitials/IInterstitials$Status$Created;->a:Lkik/red/ads/interstitials/IInterstitials$Status$Created;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    sget-object v0, Lkik/red/ads/interstitials/IInterstitials$Status$HertzHitted;->a:Lkik/red/ads/interstitials/IInterstitials$Status$HertzHitted;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    instance-of v2, p1, Lkik/red/ads/interstitials/IInterstitials$Status$LoadPaused;

    :goto_3
    if-eqz v2, :cond_b

    iget-object p0, p0, Lkik/red/ads/interstitials/InterstitialManager;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->z()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_4
    return-void
.end method

.method private final p(Lkik/red/ads/interstitials/IInterstitials$Status;)V
    .locals 1

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager;->h:Lwq/a;

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final q()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, p1, v0, v1}, Lkik/red/ads/interstitials/InterstitialManager;->c(Landroidx/appcompat/app/AppCompatActivity;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroidx/appcompat/app/AppCompatActivity;J)V
    .locals 12

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager;->h:Lwq/a;

    invoke-virtual {v0}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkik/red/ads/interstitials/IInterstitials$Status$Idle;

    if-nez v0, :cond_0

    iget-object p2, p0, Lkik/red/ads/interstitials/InterstitialManager;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already created for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager;->c:Lkik/red/config/remote/IRemoteConfig;

    const-string v1, "interstitials_retry_delay"

    invoke-interface {v0, v1}, Lkik/red/config/remote/IRemoteConfig;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/red/ads/interstitials/InterstitialManager;->k:J

    sget-object v0, Lkik/red/ads/interstitials/IInterstitials$Status$Created;->a:Lkik/red/ads/interstitials/IInterstitials$Status$Created;

    invoke-direct {p0, v0}, Lkik/red/ads/interstitials/InterstitialManager;->p(Lkik/red/ads/interstitials/IInterstitials$Status;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager;->a:Lpk/d;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/util/Pair;

    iget-object v3, p0, Lkik/red/ads/interstitials/InterstitialManager;->m:Landroid/util/Pair;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "interstitial_request"

    invoke-virtual {v0, v3, v2}, Lpk/d;->d(Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager;->j:Lxq/b;

    iget-object v2, p0, Lkik/red/ads/interstitials/InterstitialManager;->d:Lkik/red/ads/interstitials/InterstitialsEmitter;

    invoke-virtual {v2}, Lkik/red/ads/interstitials/InterstitialsEmitter;->b()Lrx/o;

    move-result-object v2

    new-instance v3, Lkik/red/ads/interstitials/InterstitialManager$create$1;

    invoke-direct {v3, p0}, Lkik/red/ads/interstitials/InterstitialManager$create$1;-><init>(Lkik/red/ads/interstitials/InterstitialManager;)V

    new-instance v5, Lkik/red/ads/interstitials/a;

    invoke-direct {v5, v3, v4}, Lkik/red/ads/interstitials/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v5}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxq/b;->a(Lrx/z;)V

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager;->j:Lxq/b;

    iget-object v2, p0, Lkik/red/ads/interstitials/InterstitialManager;->i:Lrx/o;

    new-instance v3, Lkik/red/ads/interstitials/InterstitialManager$create$2;

    invoke-direct {v3, p0}, Lkik/red/ads/interstitials/InterstitialManager$create$2;-><init>(Lkik/red/ads/interstitials/InterstitialManager;)V

    new-instance v5, Lcom/kik/kik_it/kikbak/usecases/c;

    invoke-direct {v5, v3, v4}, Lcom/kik/kik_it/kikbak/usecases/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v5}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxq/b;->a(Lrx/z;)V

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager;->b:Lkik/red/ads/MediaLabSdkManager;

    invoke-virtual {v0}, Lkik/red/ads/MediaLabSdkManager;->q()Lrx/o;

    move-result-object v0

    sget-object v2, Lkik/red/ads/interstitials/InterstitialManager$create$3;->a:Lkik/red/ads/interstitials/InterstitialManager$create$3;

    new-instance v3, Lcom/kik/shopping/e;

    invoke-direct {v3, v2, v1}, Lcom/kik/shopping/e;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v3}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->R()Lrx/o;

    move-result-object v0

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v0

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object v0

    new-instance v2, Lkik/red/ads/interstitials/InterstitialManager$create$4;

    invoke-direct {v2, p0, p1, v1}, Lkik/red/ads/interstitials/InterstitialManager$create$4;-><init>(Lkik/red/ads/interstitials/InterstitialManager;Landroidx/appcompat/app/AppCompatActivity;Z)V

    new-instance p1, Lcom/kik/red/config/remote/a;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v3}, Lcom/kik/red/config/remote/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, p1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Luq/a;->a()Lrx/r;

    move-result-object v10

    new-instance p1, Lrx/internal/operators/g0;

    const/4 v11, 0x0

    move-object v5, p1

    move-wide v7, p2

    invoke-direct/range {v5 .. v11}, Lrx/internal/operators/g0;-><init>(Lrx/o;JLjava/util/concurrent/TimeUnit;Lrx/r;Lrx/o;)V

    invoke-static {p1}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p1

    new-instance p2, Lkik/red/ads/interstitials/InterstitialManager$create$5;

    invoke-direct {p2, p0}, Lkik/red/ads/interstitials/InterstitialManager$create$5;-><init>(Lkik/red/ads/interstitials/InterstitialManager;)V

    new-instance p3, Lcom/kik/kik_it/kikbak/usecases/b;

    invoke-direct {p3, p2, v4}, Lcom/kik/kik_it/kikbak/usecases/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance p2, Lcom/applovin/exoplayer2/a/y;

    invoke-direct {p2, p0, v1}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, p2}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object p1

    iput-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager;->n:Lrx/z;

    return-void
.end method

.method public final getStatus()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lkik/red/ads/interstitials/IInterstitials$Status;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager;->i:Lrx/o;

    return-object v0
.end method

.method public final onPause()V
    .locals 7
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager;->h:Lwq/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/ads/interstitials/IInterstitials$Status;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/red/ads/interstitials/InterstitialManager;->g:Landroid/os/Handler;

    invoke-direct {p0}, Lkik/red/ads/interstitials/InterstitialManager;->q()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, Lkik/red/ads/interstitials/IInterstitials$Status$LoadPaused;

    check-cast v0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;

    invoke-virtual {v0}, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;->c()I

    move-result v2

    invoke-virtual {v0}, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;->d()J

    move-result-wide v3

    invoke-virtual {v0}, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;->b()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-direct {v1, v2, v5, v6}, Lkik/red/ads/interstitials/IInterstitials$Status$LoadPaused;-><init>(IJ)V

    invoke-direct {p0, v1}, Lkik/red/ads/interstitials/InterstitialManager;->p(Lkik/red/ads/interstitials/IInterstitials$Status;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 12
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager;->h:Lwq/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/ads/interstitials/IInterstitials$Status;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadPaused;

    if-eqz v1, :cond_1

    check-cast v0, Lkik/red/ads/interstitials/IInterstitials$Status$LoadPaused;

    invoke-virtual {v0}, Lkik/red/ads/interstitials/IInterstitials$Status$LoadPaused;->b()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    move-wide v10, v3

    goto :goto_0

    :cond_0
    move-wide v10, v1

    :goto_0
    new-instance v1, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;

    invoke-virtual {v0}, Lkik/red/ads/interstitials/IInterstitials$Status$LoadPaused;->a()I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;-><init>(IJJ)V

    invoke-direct {p0, v1}, Lkik/red/ads/interstitials/InterstitialManager;->p(Lkik/red/ads/interstitials/IInterstitials$Status;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager;->l:Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;

    invoke-virtual {v0}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->loadAd()V

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager;->d:Lkik/red/ads/interstitials/InterstitialsEmitter;

    invoke-virtual {v0}, Lkik/red/ads/interstitials/InterstitialsEmitter;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lkik/red/ads/interstitials/InterstitialManager;->f:Ljava/lang/String;

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lcom/kik/util/KikLog;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-instance v1, Lkik/red/ads/interstitials/IInterstitials$Status$InitializedError;

    invoke-direct {v1, v0}, Lkik/red/ads/interstitials/IInterstitials$Status$InitializedError;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lkik/red/ads/interstitials/InterstitialManager;->p(Lkik/red/ads/interstitials/IInterstitials$Status;)V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public unsubscribe()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager;->n:Lrx/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/z;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager;->n:Lrx/z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    :cond_1
    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager;->g:Landroid/os/Handler;

    invoke-direct {p0}, Lkik/red/ads/interstitials/InterstitialManager;->q()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager;->j:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager;->j:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->unsubscribe()V

    :cond_2
    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager;->f:Ljava/lang/String;

    const-string v1, "destroyed"

    invoke-static {v0, v1}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
