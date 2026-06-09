.class public final Lcom/google/ads/interactivemedia/v3/internal/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/u4;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/z4;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/o3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/z4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->a:Lcom/google/ads/interactivemedia/v3/internal/z4;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->c:Landroid/view/View;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->e:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->d:Lcom/google/ads/interactivemedia/v3/internal/o3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->f:Z

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/p3;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->e:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/p3;)Lcom/google/ads/interactivemedia/v3/internal/z4;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->a:Lcom/google/ads/interactivemedia/v3/internal/z4;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/p3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/p3;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->e:Landroid/app/Activity;

    return-void
.end method

.method private static l(IF)I
    .locals 0

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private static m(Ly2/q;F)Ly2/q;
    .locals 2

    invoke-static {}, Ly2/q;->a()Ljm/b;

    move-result-object v0

    invoke-virtual {p0}, Ly2/q;->c()I

    move-result v1

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/p3;->l(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Ljm/b;->c(I)Ljm/b;

    invoke-virtual {p0}, Ly2/q;->d()I

    move-result v1

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/p3;->l(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Ljm/b;->l(I)Ljm/b;

    invoke-virtual {p0}, Ly2/q;->b()I

    move-result v1

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/p3;->l(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Ljm/b;->b(I)Ljm/b;

    invoke-virtual {p0}, Ly2/q;->e()I

    move-result p0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/p3;->l(IF)I

    move-result p0

    invoke-virtual {v0, p0}, Ljm/b;->m(I)Ljm/b;

    invoke-virtual {v0}, Ljm/b;->a()Ly2/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly2/s;
    .locals 8

    invoke-static {}, Ly2/q;->a()Ljm/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljm/b;->d(Landroid/view/View;)Ljm/b;

    invoke-virtual {v0}, Ljm/b;->a()Ly2/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/p3;->m(Ly2/q;F)Ly2/q;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-static {}, Ly2/q;->a()Ljm/b;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Ljm/b;->c(I)Ljm/b;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3}, Ljm/b;->l(I)Ljm/b;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2, v3}, Ljm/b;->b(I)Ljm/b;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2, v1}, Ljm/b;->m(I)Ljm/b;

    invoke-virtual {v2}, Ljm/b;->a()Ly2/q;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/p3;->m(Ly2/q;F)Ly2/q;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v5, v2

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ly2/s;->b()Ly2/b;

    move-result-object v7

    invoke-interface {v7, p1}, Ly2/b;->e(Ljava/lang/String;)Ly2/b;

    invoke-interface {v7, p2}, Ly2/b;->f(Ljava/lang/String;)Ly2/b;

    invoke-interface {v7, p3}, Ly2/b;->g(Ljava/lang/String;)Ly2/b;

    invoke-interface {v7, v2, v3}, Ly2/b;->a(J)Ly2/b;

    invoke-interface {v7, v5, v6}, Ly2/b;->d(D)Ly2/b;

    invoke-interface {v7, v4}, Ly2/b;->b(Z)Ly2/b;

    invoke-interface {v7, v0}, Ly2/b;->h(Ly2/q;)Ly2/b;

    invoke-interface {v7, v1}, Ly2/b;->c(Ly2/q;)Ly2/b;

    invoke-interface {v7}, Ly2/b;->build()Ly2/s;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->a:Lcom/google/ads/interactivemedia/v3/internal/z4;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/z4;->c(Lcom/google/ads/interactivemedia/v3/internal/u4;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->a:Lcom/google/ads/interactivemedia/v3/internal/z4;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/z4;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, v0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/p3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly2/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->a:Lcom/google/ads/interactivemedia/v3/internal/z4;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/t4;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/r4;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/r4;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/s4;->viewability:Lcom/google/ads/interactivemedia/v3/internal/s4;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/t4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/z4;->n(Lcom/google/ads/interactivemedia/v3/internal/t4;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly2/q0;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/o3;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/o3;-><init>(Lcom/google/ads/interactivemedia/v3/internal/p3;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->d:Lcom/google/ads/interactivemedia/v3/internal/o3;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->f:Z

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly2/q0;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p3;->d:Lcom/google/ads/interactivemedia/v3/internal/o3;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
