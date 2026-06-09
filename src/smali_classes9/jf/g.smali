.class final Ljf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static g:Ljava/lang/Double;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private d:Z

.field private final e:Ljf/f;

.field private final f:Ljf/c;


# direct methods
.method public constructor <init>(Ljf/f;Ljf/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljf/g;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljf/g;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljf/g;->d:Z

    iput-object p1, p0, Ljf/g;->e:Ljf/f;

    iput-object p2, p0, Ljf/g;->f:Ljf/c;

    sget-object p1, Ljf/g;->g:Ljava/lang/Double;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sput-object p1, Ljf/g;->g:Ljava/lang/Double;

    :cond_0
    return-void
.end method

.method static synthetic a(Ljf/g;)Z
    .locals 0

    iget-boolean p0, p0, Ljf/g;->c:Z

    return p0
.end method

.method static synthetic b(Ljf/g;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljf/g;->c:Z

    return-void
.end method

.method static synthetic c(Ljf/g;)Z
    .locals 0

    iget-boolean p0, p0, Ljf/g;->d:Z

    return p0
.end method

.method static synthetic d()Ljava/lang/Double;
    .locals 1

    sget-object v0, Ljf/g;->g:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic e(Ljf/g;)Ljf/c;
    .locals 0

    iget-object p0, p0, Ljf/g;->f:Ljf/c;

    return-object p0
.end method

.method static synthetic f(Ljf/g;)Ljf/f;
    .locals 0

    iget-object p0, p0, Ljf/g;->e:Ljf/f;

    return-object p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljf/g;->d:Z

    iget-object p1, p0, Ljf/g;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljf/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Ljf/g;->a:Landroid/os/Handler;

    new-instance v0, Ljf/g$a;

    invoke-direct {v0, p0}, Ljf/g$a;-><init>(Ljf/g;)V

    iput-object v0, p0, Ljf/g;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljf/g;->d:Z

    iget-boolean p1, p0, Ljf/g;->c:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean v0, p0, Ljf/g;->c:Z

    iget-object v0, p0, Ljf/g;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljf/g;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sput-object p1, Ljf/g;->g:Ljava/lang/Double;

    iget-object p1, p0, Ljf/g;->e:Ljf/f;

    invoke-virtual {p1}, Ljf/f;->p()V

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
