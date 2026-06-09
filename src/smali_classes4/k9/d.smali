.class public Lk9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/d$a;
    }
.end annotation


# instance fields
.field private a:Z

.field protected b:Z

.field private c:Lk9/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    iget-boolean v0, p0, Lk9/d;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lk9/d;->b:Z

    iget-boolean v0, p0, Lk9/d;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lk9/d;->d(Z)V

    iget-object v0, p0, Lk9/d;->c:Lk9/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lk9/d$a;->a(Z)V

    :cond_0
    return-void
.end method

.method private c()Z
    .locals 4

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lk9/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method


# virtual methods
.method public final a(Lk9/d$a;)V
    .locals 0

    iput-object p1, p0, Lk9/d;->c:Lk9/d$a;

    return-void
.end method

.method protected d(Z)V
    .locals 0

    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk9/d;->a:Z

    invoke-direct {p0}, Lk9/d;->c()Z

    move-result v0

    iput-boolean v0, p0, Lk9/d;->b:Z

    invoke-virtual {p0, v0}, Lk9/d;->d(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk9/d;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lk9/d;->c:Lk9/d$a;

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/d;->b(Z)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lk9/d;->c()Z

    move-result p1

    invoke-direct {p0, p1}, Lk9/d;->b(Z)V

    return-void
.end method
