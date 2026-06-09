.class public final Lu9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/b$a;
    }
.end annotation


# static fields
.field public static d:Lu9/b;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lu9/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu9/b;

    invoke-direct {v0}, Lu9/b;-><init>()V

    sput-object v0, Lu9/b;->d:Lu9/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lu9/b;->b:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lu9/b;->b:Z

    iget-boolean v0, p0, Lu9/b;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu9/b;->b()V

    iget-object v0, p0, Lu9/b;->c:Lu9/b$a;

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lz9/a;->g:Lz9/a;

    invoke-virtual {p1}, Lz9/a;->a()V

    goto :goto_0

    :cond_0
    sget-object p1, Lz9/a;->g:Lz9/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lz9/a;->i:Landroid/os/Handler;

    if-eqz p1, :cond_1

    sget-object v0, Lz9/a;->k:Lz9/a$d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    sput-object p1, Lz9/a;->i:Landroid/os/Handler;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    iget-boolean v0, p0, Lu9/b;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-object v2, Lu9/a;->c:Lu9/a;

    invoke-virtual {v2}, Lu9/a;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt9/l;

    iget-object v3, v3, Lt9/l;->e:Ly9/a;

    iget-object v4, v3, Ly9/a;->a:Lq9/a;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    if-eqz v0, :cond_2

    const-string v4, "foregrounded"

    goto :goto_2

    :cond_2
    const-string v4, "backgrounded"

    :goto_2
    sget-object v6, Lu9/e;->a:Lu9/e;

    invoke-virtual {v3}, Ly9/a;->f()Landroid/webkit/WebView;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v5

    const-string v4, "setState"

    invoke-virtual {v6, v3, v4, v7}, Lu9/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
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

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu9/b;->a(Z)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v2, Lu9/a;->c:Lu9/a;

    invoke-virtual {v2}, Lu9/a;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt9/l;

    invoke-virtual {v4}, Lt9/l;->e()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lt9/l;->d()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p0, v0}, Lu9/b;->a(Z)V

    return-void
.end method
