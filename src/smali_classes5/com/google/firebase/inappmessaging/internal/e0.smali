.class public final Lcom/google/firebase/inappmessaging/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Z

.field private c:Z

.field private d:Lc/k;

.field private final e:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/e0;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/e0;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/e0;->c:Z

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/e0;->e:Lio/reactivex/subjects/a;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/e0;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/e0;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/firebase/inappmessaging/internal/e0;->c:Z

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/e0;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/flowables/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/e0;->e:Lio/reactivex/subjects/a;

    sget-object v1, Lio/reactivex/a;->BUFFER:Lio/reactivex/a;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/i;->T()Lio/reactivex/flowables/a;

    move-result-object v0

    return-object v0
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
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/inappmessaging/internal/e0;->c:Z

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/e0;->d:Lc/k;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/e0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/e0;->a:Landroid/os/Handler;

    new-instance v0, Lc/k;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lc/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/e0;->d:Lc/k;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/inappmessaging/internal/e0;->c:Z

    iget-boolean p1, p0, Lcom/google/firebase/inappmessaging/internal/e0;->b:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/e0;->b:Z

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/e0;->d:Lc/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/e0;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcd/a;->k()V

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/e0;->e:Lio/reactivex/subjects/a;

    const-string v0, "ON_FOREGROUND"

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

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
