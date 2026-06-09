.class public final Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/ana/AdsVisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TrackedView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0080\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008W\u0010XJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000f\u0010\t\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\n\u001a\u00020\u0004R\u001a\u0010\u0010\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\"\u001a\u0004\u0018\u00010\u001d8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R(\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R*\u00102\u001a\u00020*2\u0006\u0010+\u001a\u00020*8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R*\u0010:\u001a\u0002032\u0006\u0010+\u001a\u0002038\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R*\u0010>\u001a\u0002032\u0006\u0010+\u001a\u0002038\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00105\u001a\u0004\u0008<\u00107\"\u0004\u0008=\u00109R$\u0010C\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\r\u001a\u0004\u0008@\u0010\u000f\"\u0004\u0008A\u0010BR\"\u0010H\u001a\u00020\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u0019\u001a\u0004\u0008E\u0010\u001b\"\u0004\u0008F\u0010GR*\u0010P\u001a\u00020I2\u0006\u0010+\u001a\u00020I8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001a\u0010V\u001a\u00020Q8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\u00a8\u0006Y"
    }
    d2 = {
        "Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "onResume",
        "onPause",
        "pauseTimer$media_lab_ads_release",
        "()V",
        "pauseTimer",
        "destroy",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getView$media_lab_ads_release",
        "()Landroid/view/View;",
        "view",
        "",
        "b",
        "F",
        "getMinViewablePercent$media_lab_ads_release",
        "()F",
        "minViewablePercent",
        "",
        "c",
        "J",
        "getMinViewableTimeMillis$media_lab_ads_release",
        "()J",
        "minViewableTimeMillis",
        "Lai/medialab/medialabads2/ana/AdsVisibilityTracker$ViewableListener;",
        "d",
        "Lai/medialab/medialabads2/ana/AdsVisibilityTracker$ViewableListener;",
        "getListener$media_lab_ads_release",
        "()Lai/medialab/medialabads2/ana/AdsVisibilityTracker$ViewableListener;",
        "listener",
        "Lai/medialab/medialabads2/collections/ObservableWeakSet;",
        "friendlyObstructions",
        "Lai/medialab/medialabads2/collections/ObservableWeakSet;",
        "getFriendlyObstructions$media_lab_ads_release",
        "()Lai/medialab/medialabads2/collections/ObservableWeakSet;",
        "setFriendlyObstructions$media_lab_ads_release",
        "(Lai/medialab/medialabads2/collections/ObservableWeakSet;)V",
        "Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;",
        "value",
        "e",
        "Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;",
        "getVisibilityState$media_lab_ads_release",
        "()Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;",
        "setVisibilityState$media_lab_ads_release",
        "(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;)V",
        "visibilityState",
        "",
        "f",
        "I",
        "getPercentageOnScreen$media_lab_ads_release",
        "()I",
        "setPercentageOnScreen$media_lab_ads_release",
        "(I)V",
        "percentageOnScreen",
        "g",
        "getPercentageVisible$media_lab_ads_release",
        "setPercentageVisible$media_lab_ads_release",
        "percentageVisible",
        "h",
        "getLargestObstruction$media_lab_ads_release",
        "setLargestObstruction$media_lab_ads_release",
        "(Landroid/view/View;)V",
        "largestObstruction",
        "j",
        "getTimeInView$media_lab_ads_release",
        "setTimeInView$media_lab_ads_release",
        "(J)V",
        "timeInView",
        "",
        "k",
        "Z",
        "getAdLoaded$media_lab_ads_release",
        "()Z",
        "setAdLoaded$media_lab_ads_release",
        "(Z)V",
        "adLoaded",
        "Ljava/lang/Runnable;",
        "l",
        "Ljava/lang/Runnable;",
        "getTrackViewedRunnable$media_lab_ads_release",
        "()Ljava/lang/Runnable;",
        "trackViewedRunnable",
        "<init>",
        "(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;Landroid/view/View;FJLai/medialab/medialabads2/ana/AdsVisibilityTracker$ViewableListener;)V",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:F

.field public final c:J

.field public final d:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$ViewableListener;

.field public e:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;

.field public f:I

.field public friendlyObstructions:Lai/medialab/medialabads2/collections/ObservableWeakSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/medialab/medialabads2/collections/ObservableWeakSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:I

.field public h:Landroid/view/View;

.field public i:J

.field public j:J

.field public k:Z

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;Landroid/view/View;FJLai/medialab/medialabads2/ana/AdsVisibilityTracker$ViewableListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FJ",
            "Lai/medialab/medialabads2/ana/AdsVisibilityTracker$ViewableListener;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->a:Landroid/view/View;

    iput p3, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->b:F

    iput-wide p4, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->c:J

    iput-object p6, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->d:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$ViewableListener;

    new-instance p3, Lb/f;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lb/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p2, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;->NOT_SHOWN:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;

    iput-object p2, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->e:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;

    const/4 p2, -0x1

    iput p2, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->f:I

    iput p2, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->g:I

    new-instance p2, Lb/g;

    invoke-direct {p2, p0, p1, p4}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/ViewKt;->findViewTreeLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;Lai/medialab/medialabads2/ana/AdsVisibilityTracker;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->d:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$ViewableListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string/jumbo v0, "trackViewedRunnable - "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdsVisibilityTracker"

    invoke-virtual {p1, v1, v0}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;->VIEWED:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->setVisibilityState$media_lab_ads_release(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->h:Landroid/view/View;

    iget-object p1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->d:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$ViewableListener;

    iget-object p0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->a:Landroid/view/View;

    invoke-interface {p1, p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$ViewableListener;->onViewed(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;)V
    .locals 4

    iget-boolean v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;->VISIBLE:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-wide v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->i:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->i:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->pauseTimer$media_lab_ads_release()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/ViewKt;->findViewTreeLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    return-void
.end method

.method public final getAdLoaded$media_lab_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->k:Z

    return v0
.end method

.method public final getFriendlyObstructions$media_lab_ads_release()Lai/medialab/medialabads2/collections/ObservableWeakSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/medialab/medialabads2/collections/ObservableWeakSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->friendlyObstructions:Lai/medialab/medialabads2/collections/ObservableWeakSet;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "friendlyObstructions"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLargestObstruction$media_lab_ads_release()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->h:Landroid/view/View;

    return-object v0
.end method

.method public final getListener$media_lab_ads_release()Lai/medialab/medialabads2/ana/AdsVisibilityTracker$ViewableListener;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->d:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$ViewableListener;

    return-object v0
.end method

.method public final getMinViewablePercent$media_lab_ads_release()F
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->b:F

    return v0
.end method

.method public final getMinViewableTimeMillis$media_lab_ads_release()J
    .locals 2

    iget-wide v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->c:J

    return-wide v0
.end method

.method public final getPercentageOnScreen$media_lab_ads_release()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->f:I

    return v0
.end method

.method public final getPercentageVisible$media_lab_ads_release()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->g:I

    return v0
.end method

.method public final getTimeInView$media_lab_ads_release()J
    .locals 2

    iget-wide v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->j:J

    return-wide v0
.end method

.method public final getTrackViewedRunnable$media_lab_ads_release()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getView$media_lab_ads_release()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->a:Landroid/view/View;

    return-object v0
.end method

.method public final getVisibilityState$media_lab_ads_release()Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->e:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;

    return-object v0
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->pauseTimer$media_lab_ads_release()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-wide v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->i:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->i:J

    :cond_0
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final pauseTimer$media_lab_ads_release()V
    .locals 8

    iget-wide v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->j:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->i:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->j:J

    iput-wide v2, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->i:J

    :cond_0
    return-void
.end method

.method public final setAdLoaded$media_lab_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->k:Z

    iget-object p1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->e:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->a(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;)V

    return-void
.end method

.method public final setFriendlyObstructions$media_lab_ads_release(Lai/medialab/medialabads2/collections/ObservableWeakSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabads2/collections/ObservableWeakSet<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->friendlyObstructions:Lai/medialab/medialabads2/collections/ObservableWeakSet;

    return-void
.end method

.method public final setLargestObstruction$media_lab_ads_release(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->h:Landroid/view/View;

    return-void
.end method

.method public final setPercentageOnScreen$media_lab_ads_release(I)V
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->f:I

    if-ge v0, p1, :cond_0

    iput p1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->f:I

    :cond_0
    return-void
.end method

.method public final setPercentageVisible$media_lab_ads_release(I)V
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->g:I

    if-ge v0, p1, :cond_0

    iput p1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->g:I

    :cond_0
    return-void
.end method

.method public final setTimeInView$media_lab_ads_release(J)V
    .locals 0

    iput-wide p1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->j:J

    return-void
.end method

.method public final setVisibilityState$media_lab_ads_release(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->e:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->e:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;

    :cond_0
    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->a(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;)V

    return-void
.end method
