.class public final Lai/medialab/medialabads2/ana/AdsVisibilityTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/ana/AdsVisibilityTracker$Companion;,
        Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;,
        Lai/medialab/medialabads2/ana/AdsVisibilityTracker$ViewableListener;,
        Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0004\u0018\u0019\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u00060\u0002R\u00020\u0000J\u0012\u0010\u0006\u001a\u00020\u00042\n\u0010\u0003\u001a\u00060\u0002R\u00020\u0000R\"\u0010\u0008\u001a\u00020\u00078\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR(\u0010\u000f\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lai/medialab/medialabads2/ana/AdsVisibilityTracker;",
        "",
        "Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;",
        "trackedView",
        "",
        "addView",
        "removeView",
        "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "logger",
        "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "getLogger$media_lab_ads_release",
        "()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "setLogger$media_lab_ads_release",
        "(Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler$media_lab_ads_release",
        "()Landroid/os/Handler;",
        "setHandler$media_lab_ads_release",
        "(Landroid/os/Handler;)V",
        "getHandler$media_lab_ads_release$annotations",
        "()V",
        "<init>",
        "Companion",
        "TrackedView",
        "ViewableListener",
        "VisibilityState",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$Companion;

.field public static h:J


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/ViewTreeObserver;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final f:Landroid/view/View$OnAttachStateChangeListener;

.field public final g:Ljava/lang/Runnable;

.field public handler:Landroid/os/Handler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->Companion:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$Companion;

    const-wide/16 v0, 0x1f4

    sput-wide v0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->c:Ljava/util/HashSet;

    new-instance v0, Lb/a;

    invoke-direct {v0, p0}, Lb/a;-><init>(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;)V

    iput-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lb/b;

    invoke-direct {v0, p0}, Lb/b;-><init>(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;)V

    iput-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$onAttachStateChangeListener$1;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$onAttachStateChangeListener$1;-><init>(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;)V

    iput-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->f:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Lb/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$trackedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "addView - "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdsVisibilityTracker"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getView$media_lab_ads_release()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->f:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->e(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getAdLoadTimeWindowMillis$cp()J
    .locals 2

    sget-wide v0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->h:J

    return-wide v0
.end method

.method public static final synthetic access$setAdLoadTimeWindowMillis$cp(J)V
    .locals 0

    sput-wide p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->h:J

    return-void
.end method

.method public static final synthetic access$startTrackingView(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->e(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V

    return-void
.end method

.method public static final synthetic access$stopTrackingView(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->f(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V

    return-void
.end method

.method public static final b(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final b(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$trackedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "removeView - "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdsVisibilityTracker"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getView$media_lab_ads_release()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->f:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getTrackViewedRunnable$media_lab_ads_release()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->f(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string v0, "cleanUpViewTreeObservers"

    invoke-virtual {p1, v2, v0}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string v0, "Not tracking any views. Clearing all VTOs."

    invoke-virtual {p1, v2, v0}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v3, "VTO is alive. Clearing listeners."

    invoke-virtual {v1, v2, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-void
.end method

.method public static final c(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "AdsVisibilityTracker"

    const-string/jumbo v2, "visibilityCheckRunnable"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string/jumbo v2, "sufficientlyVisibleViews.iterator()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "iterator.next()"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;

    invoke-virtual {p0, v2}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->d(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v3

    const-string v4, "Removing previously visible view: "

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v3

    const-string v4, "handleViewInsufficientlyVisible"

    invoke-virtual {v3, v1, v4}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getTrackViewedRunnable$media_lab_ads_release()Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "insufficientlyVisibleViews.iterator()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;

    invoke-virtual {p0, v2}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->d(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v4

    const-string v5, "Found visible view: "

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v2}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->a(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static synthetic getHandler$media_lab_ads_release$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "main_handler"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V
    .locals 5

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getVisibilityState$media_lab_ads_release()Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;

    move-result-object v0

    sget-object v1, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;->VIEWED:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getMinViewableTimeMillis$media_lab_ads_release()J

    move-result-wide v0

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getAdLoaded$media_lab_ads_release()Z

    move-result v2

    if-nez v2, :cond_0

    sget-wide v2, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->h:J

    add-long/2addr v0, v2

    :cond_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleViewSufficientlyVisible - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getVisibilityState$media_lab_ads_release()Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " delay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AdsVisibilityTracker"

    invoke-virtual {v2, v4, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getTrackViewedRunnable$media_lab_ads_release()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/ViewGroup;ILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-ge p3, v1, :cond_2

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const-string v4, "parent.getChildAt(z)"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v2

    const-string v4, "Found obstructing view: "

    invoke-static {v4, p3}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AdsVisibilityTracker"

    invoke-virtual {v2, v5, v4}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move p3, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_3

    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p0, p1, p3, p2, p4}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->a(Landroid/graphics/Rect;Landroid/view/ViewGroup;ILjava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method public final addView(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V
    .locals 3

    const-string/jumbo v0, "trackedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lb/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)Z
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getView$media_lab_ads_release()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getView$media_lab_ads_release()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getView$media_lab_ads_release()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->a(Landroid/graphics/Rect;Landroid/view/ViewGroup;ILjava/util/ArrayList;)V

    :cond_0
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "AdsVisibilityTracker"

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/view/View;

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getFriendlyObstructions$media_lab_ads_release()Lai/medialab/medialabads2/collections/ObservableWeakSet;

    move-result-object v11

    invoke-virtual {v11, v10}, Lai/medialab/medialabads2/collections/ObservableWeakSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v11

    const-string v12, "Ignoring friendly obstruction: "

    invoke-static {v12, v10}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v8, v10}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    :goto_1
    if-eqz v9, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Lai/medialab/medialabads2/banners/internal/AdView;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v10, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    mul-int v10, v10, v11

    if-le v10, v6, :cond_4

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "largestObstruction = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " with area = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v7

    move v6, v10

    :cond_4
    new-instance v7, Landroid/graphics/Region;

    invoke-direct {v7, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-object v2, v7

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/graphics/RegionIterator;

    invoke-direct {v0, v2}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int v7, v7, v6

    int-to-float v6, v7

    add-float/2addr v1, v6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getView$media_lab_ads_release()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getView$media_lab_ads_release()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int v3, v3, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "actualVisiblePercent = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", regionRectCount: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getMinViewablePercent$media_lab_ads_release()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    sget-object v0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;->VISIBLE:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;

    invoke-virtual {p1, v0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->setVisibilityState$media_lab_ads_release(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;)V

    goto :goto_5

    :cond_8
    sget-object v0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;->OBSTRUCTED:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;

    invoke-virtual {p1, v0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->setVisibilityState$media_lab_ads_release(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;)V

    invoke-virtual {p1, v5}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->setLargestObstruction$media_lab_ads_release(Landroid/view/View;)V

    :goto_5
    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->setPercentageVisible$media_lab_ads_release(I)V

    return v4
.end method

.method public final c(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)Z
    .locals 5

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getView$media_lab_ads_release()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int v0, v0, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getMinViewablePercent$media_lab_ads_release()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSufficientlyOnScreen: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", percent: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AdsVisibilityTracker"

    invoke-virtual {v0, v4, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    sget-object v0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;->OFF_SCREEN:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;

    invoke-virtual {p1, v0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->setVisibilityState$media_lab_ads_release(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;)V

    :cond_2
    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->setPercentageOnScreen$media_lab_ads_release(I)V

    return v3
.end method

.method public final d(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)Z
    .locals 1

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getView$media_lab_ads_release()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->c(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->b(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V
    .locals 6

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string/jumbo v1, "startTrackingView - "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdsVisibilityTracker"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v3

    const-string v4, "Removing invalid VTO - "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getView$media_lab_ads_release()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    const-string/jumbo v4, "vto"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->a:Ljava/util/HashMap;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string/jumbo v5, "startTrackingView - Adding new VTO - "

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->a:Ljava/util/HashMap;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :goto_2
    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    iget-object v3, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "startTrackingView - Views for VTO: "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->d(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->a(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "handleViewInsufficientlyVisible"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getTrackViewedRunnable$media_lab_ads_release()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public final f(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V
    .locals 5

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string/jumbo v1, "stopTrackingView - "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdsVisibilityTracker"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->pauseTimer$media_lab_ads_release()V

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getView$media_lab_ads_release()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v3

    const-string/jumbo v4, "stopTrackingView - vto - "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->a:Ljava/util/HashMap;

    const-string/jumbo v4, "vto"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    iget-object v3, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "stopTrackingView - Views for VTO: "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getHandler$media_lab_ads_release()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final removeView(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V
    .locals 3

    const-string/jumbo v0, "trackedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->destroy()V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lb/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lb/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setHandler$media_lab_ads_release(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final setLogger$media_lab_ads_release(Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    return-void
.end method
