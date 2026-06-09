.class public final Lkik/red/ads/MediaLabSdkManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/SessionEventConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/ads/MediaLabSdkManager$Companion;
    }
.end annotation


# static fields
.field public static final q:Lkik/red/ads/MediaLabSdkManager$Companion;


# instance fields
.field private final a:Lai/medialab/medialabads2/MediaLabAds;

.field private final b:Lrm/a;

.field private final c:Lrm/i0;

.field private final d:Lcom/kik/util/ISchedulersProvider;

.field private final e:Lrm/e0;

.field private final f:Lpk/d;

.field private final g:Lad/d;

.field private final h:Lpk/e;

.field private i:Lrx/z;

.field private j:Z

.field private k:Ljava/lang/String;

.field private final l:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/ads/MediaLabSdkManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/ads/MediaLabSdkManager$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lkik/red/ads/MediaLabSdkManager;->q:Lkik/red/ads/MediaLabSdkManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lai/medialab/medialabads2/MediaLabAds;Lkik/red/config/remote/IRemoteConfig;Lrm/a;Lrm/i0;Lcom/kik/util/ISchedulersProvider;Lrm/e0;Lpk/d;Lad/d;Lpk/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaLabAds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantCastManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkik/red/ads/MediaLabSdkManager;->a:Lai/medialab/medialabads2/MediaLabAds;

    iput-object p4, p0, Lkik/red/ads/MediaLabSdkManager;->b:Lrm/a;

    iput-object p5, p0, Lkik/red/ads/MediaLabSdkManager;->c:Lrm/i0;

    iput-object p6, p0, Lkik/red/ads/MediaLabSdkManager;->d:Lcom/kik/util/ISchedulersProvider;

    iput-object p7, p0, Lkik/red/ads/MediaLabSdkManager;->e:Lrm/e0;

    iput-object p8, p0, Lkik/red/ads/MediaLabSdkManager;->f:Lpk/d;

    iput-object p9, p0, Lkik/red/ads/MediaLabSdkManager;->g:Lad/d;

    iput-object p10, p0, Lkik/red/ads/MediaLabSdkManager;->h:Lpk/e;

    const-string p2, "interstitials_cohort"

    invoke-interface {p3, p2}, Lkik/red/config/remote/IRemoteConfig;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p2, "Control"

    iput-object p2, p0, Lkik/red/ads/MediaLabSdkManager;->k:Ljava/lang/String;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p2

    iput-object p2, p0, Lkik/red/ads/MediaLabSdkManager;->l:Lwq/a;

    invoke-virtual {p2}, Lrx/o;->a()Lrx/o;

    move-result-object p2

    iput-object p2, p0, Lkik/red/ads/MediaLabSdkManager;->m:Lrx/o;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkik/red/ads/MediaLabSdkManager;->p:Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Application;

    new-instance p2, Lkik/red/ads/MediaLabSdkManager$waitForNewActivityThenInitAds$1;

    invoke-direct {p2, p0, p1}, Lkik/red/ads/MediaLabSdkManager$waitForNewActivityThenInitAds$1;-><init>(Lkik/red/ads/MediaLabSdkManager;Landroid/app/Application;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final synthetic c(Lkik/red/ads/MediaLabSdkManager;)Lpk/d;
    .locals 0

    iget-object p0, p0, Lkik/red/ads/MediaLabSdkManager;->f:Lpk/d;

    return-object p0
.end method

.method public static final synthetic d(Lkik/red/ads/MediaLabSdkManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lkik/red/ads/MediaLabSdkManager;->p:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic e(Lkik/red/ads/MediaLabSdkManager;)Lrx/z;
    .locals 0

    iget-object p0, p0, Lkik/red/ads/MediaLabSdkManager;->i:Lrx/z;

    return-object p0
.end method

.method public static final synthetic f(Lkik/red/ads/MediaLabSdkManager;)Lai/medialab/medialabads2/MediaLabAds;
    .locals 0

    iget-object p0, p0, Lkik/red/ads/MediaLabSdkManager;->a:Lai/medialab/medialabads2/MediaLabAds;

    return-object p0
.end method

.method public static final synthetic g(Lkik/red/ads/MediaLabSdkManager;)Lad/d;
    .locals 0

    iget-object p0, p0, Lkik/red/ads/MediaLabSdkManager;->g:Lad/d;

    return-object p0
.end method

.method public static final synthetic h(Lkik/red/ads/MediaLabSdkManager;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lkik/red/ads/MediaLabSdkManager;->l:Lwq/a;

    return-object p0
.end method

.method public static final synthetic i(Lkik/red/ads/MediaLabSdkManager;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lkik/red/ads/MediaLabSdkManager;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final j(Lkik/red/ads/MediaLabSdkManager;Landroid/app/Activity;Lzc/l0$b;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onConsentActivityDisplayed"

    invoke-static {v0}, Lcom/kik/util/KikLog;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/ads/MediaLabSdkManager;->g:Lad/d;

    new-instance v1, Lzc/g0$a;

    invoke-direct {v1}, Lzc/g0$a;-><init>()V

    invoke-virtual {v1, p2}, Lzc/l0$a;->c(Lzc/l0$b;)Lzc/l0$a;

    invoke-virtual {v1}, Lzc/g0$a;->d()Lzc/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    sget-object v0, Lai/medialab/medialabads2/MediaLabAds;->Companion:Lai/medialab/medialabads2/MediaLabAds$Companion;

    iget-object v1, p0, Lkik/red/ads/MediaLabSdkManager;->h:Lpk/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-virtual {v0, p1, v1}, Lai/medialab/medialabads2/MediaLabAds$Companion;->isVendorAllowed(Landroid/content/Context;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lkik/red/ads/MediaLabSdkManager;->h:Lpk/e;

    invoke-virtual {v1, p1, v0}, Lpk/e;->a(Landroid/content/Context;Z)V

    iget-object p1, p0, Lkik/red/ads/MediaLabSdkManager;->h:Lpk/e;

    invoke-static {}, Lai/medialab/medialabauth/MediaLabAuth;->getInstance()Lai/medialab/medialabauth/MediaLabAuth;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabauth/MediaLabAuth;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpk/e;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lkik/red/ads/MediaLabSdkManager;->g:Lad/d;

    new-instance p1, Lzc/k0$a;

    invoke-direct {p1}, Lzc/k0$a;-><init>()V

    invoke-virtual {p1, p2}, Lzc/l0$a;->c(Lzc/l0$b;)Lzc/l0$a;

    invoke-virtual {p1}, Lzc/k0$a;->d()Lzc/k0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method public static final k(Lkik/red/ads/MediaLabSdkManager;Lzc/l0$b;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Banners"

    const-string v1, "onConsentActivityError"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kik/util/KikLog;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkik/red/ads/MediaLabSdkManager;->g:Lad/d;

    new-instance v0, Lzc/h0$a;

    invoke-direct {v0}, Lzc/h0$a;-><init>()V

    invoke-virtual {v0, p1}, Lzc/l0$a;->c(Lzc/l0$b;)Lzc/l0$a;

    new-instance p1, Lzc/h0$b;

    invoke-direct {p1, p2}, Lzc/h0$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lzc/h0$a;->e(Lzc/h0$b;)Lzc/h0$a;

    invoke-virtual {v0}, Lzc/h0$a;->d()Lzc/h0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method public static final l(Lkik/red/ads/MediaLabSdkManager;)V
    .locals 6

    return-void
.end method

.method public static final synthetic m(Lkik/red/ads/MediaLabSdkManager;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lkik/red/ads/MediaLabSdkManager;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public static final n(Lkik/red/ads/MediaLabSdkManager;)V
    .locals 3

    return-void
.end method

.method public static final o(Lkik/red/ads/MediaLabSdkManager;)V
    .locals 4

    invoke-direct {p0}, Lkik/red/ads/MediaLabSdkManager;->w()V

    iget-object v0, p0, Lkik/red/ads/MediaLabSdkManager;->e:Lrm/e0;

    invoke-static {v0}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lai/medialab/medialabads2/MediaLabAds;->Companion:Lai/medialab/medialabads2/MediaLabAds$Companion;

    invoke-virtual {v1}, Lai/medialab/medialabads2/MediaLabAds$Companion;->getInstance()Lai/medialab/medialabads2/MediaLabAds;

    move-result-object v1

    invoke-virtual {v1, v0}, Lai/medialab/medialabads2/MediaLabAds;->setUserId(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkik/red/ads/MediaLabSdkManager;->i:Lrx/z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    :cond_1
    iget-object v0, p0, Lkik/red/ads/MediaLabSdkManager;->c:Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->p()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/ads/MediaLabSdkManager;->d:Lcom/kik/util/ISchedulersProvider;

    invoke-interface {v1}, Lcom/kik/util/ISchedulersProvider;->b()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/ads/MediaLabSdkManager;->d:Lcom/kik/util/ISchedulersProvider;

    invoke-interface {v1}, Lcom/kik/util/ISchedulersProvider;->a()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v0

    new-instance v1, Lkik/red/ads/MediaLabSdkManager$setupUser$2;

    invoke-direct {v1, p0}, Lkik/red/ads/MediaLabSdkManager$setupUser$2;-><init>(Lkik/red/ads/MediaLabSdkManager;)V

    new-instance v2, Lkik/red/ads/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lkik/red/ads/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v0

    iput-object v0, p0, Lkik/red/ads/MediaLabSdkManager;->i:Lrx/z;

    return-void
.end method

.method private final w()V
    .locals 2

    iget-object v0, p0, Lkik/red/ads/MediaLabSdkManager;->c:Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lai/medialab/medialabads2/MediaLabAds;->Companion:Lai/medialab/medialabads2/MediaLabAds$Companion;

    invoke-virtual {v1}, Lai/medialab/medialabads2/MediaLabAds$Companion;->getInstance()Lai/medialab/medialabads2/MediaLabAds;

    move-result-object v1

    invoke-virtual {v1, v0}, Lai/medialab/medialabads2/MediaLabAds;->setUserEmail(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lkik/red/ads/MediaLabSdkManager;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lai/medialab/medialabads2/MediaLabAds;->Companion:Lai/medialab/medialabads2/MediaLabAds$Companion;

    invoke-virtual {v0}, Lai/medialab/medialabads2/MediaLabAds$Companion;->getInstance()Lai/medialab/medialabads2/MediaLabAds;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/MediaLabAds;->setUserEmail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lkik/red/ads/MediaLabSdkManager;->w()V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/ads/MediaLabSdkManager;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/ads/MediaLabSdkManager;->m:Lrx/o;

    return-object v0
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/ads/MediaLabSdkManager;->j:Z

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/ads/MediaLabSdkManager;->a:Lai/medialab/medialabads2/MediaLabAds;

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/MediaLabAds;->setUserAge(I)V

    return-void
.end method

.method public final t()Z
    .locals 3

    const/4 v0, 0x0

    return v0
.end method

.method public final u(Landroid/app/Activity;)V
    .locals 3

    return-void
.end method

.method public final v(Landroid/app/Activity;)V
    .locals 3

    return-void
.end method
