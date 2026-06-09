.class public final Lcom/vungle/ads/internal/ImpressionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;,
        Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;,
        Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;,
        Lcom/vungle/ads/internal/ImpressionTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 .2\u00020\u0001:\u0004./01B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B+\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010$J\u0006\u0010%\u001a\u00020!J\u0006\u0010&\u001a\u00020!J\u001e\u0010\'\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010\u0007H\u0002J\u001a\u0010(\u001a\u00020\u000f2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00072\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0007H\u0007J\u0008\u0010,\u001a\u00020!H\u0002J\u001c\u0010-\u001a\u00020!2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010\u0007H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00060\u0017R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u00062"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ImpressionTracker;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "trackedViews",
        "",
        "Landroid/view/View;",
        "Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;",
        "visibilityHandler",
        "Landroid/os/Handler;",
        "(Landroid/content/Context;Ljava/util/Map;Landroid/os/Handler;)V",
        "clipRect",
        "Landroid/graphics/Rect;",
        "isVisibilityScheduled",
        "",
        "onPreDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "getOnPreDrawListener$annotations",
        "()V",
        "getOnPreDrawListener",
        "()Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "visibilityRunnable",
        "Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;",
        "weakViewTreeObserver",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/ViewTreeObserver;",
        "getWeakViewTreeObserver$annotations",
        "getWeakViewTreeObserver",
        "()Ljava/lang/ref/WeakReference;",
        "setWeakViewTreeObserver",
        "(Ljava/lang/ref/WeakReference;)V",
        "addView",
        "",
        "view",
        "listener",
        "Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;",
        "clear",
        "destroy",
        "getTopView",
        "isVisible",
        "minPercentageViewed",
        "",
        "removeView",
        "scheduleVisibilityCheck",
        "setViewTreeObserver",
        "Companion",
        "ImpressionListener",
        "TrackingInfo",
        "VisibilityRunnable",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/ImpressionTracker$Companion;

.field private static final MIN_VISIBILITY_PERCENTAGE:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final VISIBILITY_THROTTLE_MILLIS:I = 0x64


# instance fields
.field private final clipRect:Landroid/graphics/Rect;

.field private isVisibilityScheduled:Z

.field private final onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final trackedViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final visibilityHandler:Landroid/os/Handler;

.field private final visibilityRunnable:Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;

.field private weakViewTreeObserver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/ImpressionTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ImpressionTracker$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/vungle/ads/internal/ImpressionTracker;->Companion:Lcom/vungle/ads/internal/ImpressionTracker$Companion;

    const-string v0, "ImpressionTracker"

    sput-object v0, Lcom/vungle/ads/internal/ImpressionTracker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/vungle/ads/internal/ImpressionTracker;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Landroid/os/Handler;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/ImpressionTracker;->trackedViews:Ljava/util/Map;

    iput-object p3, p0, Lcom/vungle/ads/internal/ImpressionTracker;->visibilityHandler:Landroid/os/Handler;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/ImpressionTracker;->clipRect:Landroid/graphics/Rect;

    new-instance p2, Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;

    invoke-direct {p2, p0}, Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;-><init>(Lcom/vungle/ads/internal/ImpressionTracker;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/ImpressionTracker;->visibilityRunnable:Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;

    new-instance p2, Lcom/vungle/ads/internal/a;

    invoke-direct {p2, p0}, Lcom/vungle/ads/internal/a;-><init>(Lcom/vungle/ads/internal/ImpressionTracker;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/ImpressionTracker;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/ImpressionTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1, p3}, Lcom/vungle/ads/internal/ImpressionTracker;->setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/vungle/ads/internal/ImpressionTracker;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vungle/ads/internal/ImpressionTracker;->scheduleVisibilityCheck()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ImpressionTracker;)Z
    .locals 0

    invoke-static {p0}, Lcom/vungle/ads/internal/ImpressionTracker;->_init_$lambda-0(Lcom/vungle/ads/internal/ImpressionTracker;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTrackedViews$p(Lcom/vungle/ads/internal/ImpressionTracker;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->trackedViews:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$isVisible(Lcom/vungle/ads/internal/ImpressionTracker;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/ImpressionTracker;->isVisible(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setVisibilityScheduled$p(Lcom/vungle/ads/internal/ImpressionTracker;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/ads/internal/ImpressionTracker;->isVisibilityScheduled:Z

    return-void
.end method

.method public static synthetic getOnPreDrawListener$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getTopView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p1, Landroid/app/Activity;

    const v1, 0x1020002

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static synthetic getWeakViewTreeObserver$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final isVisible(Landroid/view/View;I)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/ImpressionTracker;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/vungle/ads/internal/ImpressionTracker;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/vungle/ads/internal/ImpressionTracker;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-long v5, p1

    mul-long v3, v3, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x64

    int-to-long v5, p1

    mul-long v5, v5, v1

    int-to-long p1, p2

    mul-long p1, p1, v3

    cmp-long v1, v5, p1

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method private final scheduleVisibilityCheck()V
    .locals 4

    iget-boolean v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->isVisibilityScheduled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->isVisibilityScheduled:Z

    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->visibilityHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vungle/ads/internal/ImpressionTracker;->visibilityRunnable:Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/ImpressionTracker;->getTopView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/ImpressionTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    iget-object p2, p0, Lcom/vungle/ads/internal/ImpressionTracker;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ImpressionTracker;->setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->trackedViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;

    invoke-direct {v0}, Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;-><init>()V

    iget-object v1, p0, Lcom/vungle/ads/internal/ImpressionTracker;->trackedViews:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/vungle/ads/internal/ImpressionTracker;->scheduleVisibilityCheck()V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;->setMinViewablePercent(I)V

    invoke-virtual {v0, p2}, Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;->setImpressionListener(Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->trackedViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->visibilityHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, p0, Lcom/vungle/ads/internal/ImpressionTracker;->isVisibilityScheduled:Z

    return-void
.end method

.method public final destroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ImpressionTracker;->clear()V

    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vungle/ads/internal/ImpressionTracker;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final getOnPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method public final getWeakViewTreeObserver()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->trackedViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setWeakViewTreeObserver(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ImpressionTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    return-void
.end method
