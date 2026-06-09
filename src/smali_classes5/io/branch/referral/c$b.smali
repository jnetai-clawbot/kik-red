.class final Lio/branch/referral/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lio/branch/referral/c;


# direct methods
.method constructor <init>(Lio/branch/referral/c;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lio/branch/referral/c$b;->a:I

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    invoke-static {p2}, Lio/branch/referral/c;->r(Lio/branch/referral/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/branch/referral/c$g;->PENDING:Lio/branch/referral/c$g;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/branch/referral/c$g;->READY:Lio/branch/referral/c$g;

    :goto_0
    invoke-static {p2, v0}, Lio/branch/referral/c;->q(Lio/branch/referral/c;Lio/branch/referral/c$g;)Lio/branch/referral/c$g;

    iget-object p2, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lio/branch/referral/c;->s(Lio/branch/referral/c;Z)Z

    invoke-static {}, Lio/branch/referral/h;->k()Lio/branch/referral/h;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/branch/referral/h;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lio/branch/referral/h;->k()Lio/branch/referral/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/branch/referral/h;->q(Landroid/content/Context;)Z

    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    iget-object v0, v0, Lio/branch/referral/c;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    iget-object v0, v0, Lio/branch/referral/c;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    invoke-static {}, Lio/branch/referral/h;->k()Lio/branch/referral/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/h;->n(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lio/branch/referral/c;->c(Lio/branch/referral/c;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    sget-object v1, Lio/branch/referral/c$i;->UNINITIALISED:Lio/branch/referral/c$i;

    invoke-static {v0, v1}, Lio/branch/referral/c;->u(Lio/branch/referral/c;Lio/branch/referral/c$i;)Lio/branch/referral/c$i;

    iget-object v0, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    invoke-static {v0, p1}, Lio/branch/referral/c;->b(Lio/branch/referral/c;Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lio/branch/referral/c;->m:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    invoke-static {v0}, Lio/branch/referral/c;->r(Lio/branch/referral/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    sget-object v1, Lio/branch/referral/c$g;->READY:Lio/branch/referral/c$g;

    invoke-static {v0, v1}, Lio/branch/referral/c;->q(Lio/branch/referral/c;Lio/branch/referral/c$g;)Lio/branch/referral/c$g;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    invoke-static {v0}, Lio/branch/referral/c;->t(Lio/branch/referral/c;)Lio/branch/referral/c$i;

    move-result-object v0

    sget-object v1, Lio/branch/referral/c$i;->INITIALISED:Lio/branch/referral/c$i;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    invoke-static {v1, p1, v0}, Lio/branch/referral/c;->d(Lio/branch/referral/c;Landroid/app/Activity;Z)V

    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    invoke-static {v0}, Lio/branch/referral/c;->r(Lio/branch/referral/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/branch/referral/c$g;->PENDING:Lio/branch/referral/c$g;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/branch/referral/c$g;->READY:Lio/branch/referral/c$g;

    :goto_0
    invoke-static {v0, v1}, Lio/branch/referral/c;->q(Lio/branch/referral/c;Lio/branch/referral/c$g;)Lio/branch/referral/c$g;

    iget-object v0, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    invoke-static {v0}, Lio/branch/referral/c;->t(Lio/branch/referral/c;)Lio/branch/referral/c$i;

    move-result-object v0

    sget-object v1, Lio/branch/referral/c$i;->INITIALISED:Lio/branch/referral/c$i;

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {}, Lgg/a;->u()Lgg/a;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    iget-object v1, v1, Lio/branch/referral/c;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lgg/a;->q(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    iget v0, p0, Lio/branch/referral/c$b;->a:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    invoke-static {v0}, Lio/branch/referral/c;->t(Lio/branch/referral/c;)Lio/branch/referral/c$i;

    move-result-object v0

    sget-object v2, Lio/branch/referral/c$i;->INITIALISED:Lio/branch/referral/c$i;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    sget-object v2, Lio/branch/referral/c$i;->UNINITIALISED:Lio/branch/referral/c$i;

    invoke-static {v0, v2}, Lio/branch/referral/c;->u(Lio/branch/referral/c;Lio/branch/referral/c$i;)Lio/branch/referral/c$i;

    :cond_2
    iget-object v0, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    invoke-static {v0}, Lio/branch/referral/c;->v(Lio/branch/referral/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    invoke-static {v0}, Lio/branch/referral/c;->a(Lio/branch/referral/c;)Lio/branch/referral/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/o;->K()V

    :cond_3
    iget-object v0, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    invoke-static {v0, p1}, Lio/branch/referral/c;->b(Lio/branch/referral/c;Landroid/app/Activity;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2}, Lio/branch/referral/c;->c(Lio/branch/referral/c;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    sget-object v2, Lio/branch/referral/c$i;->UNINITIALISED:Lio/branch/referral/c$i;

    invoke-static {v0, v2}, Lio/branch/referral/c;->u(Lio/branch/referral/c;Lio/branch/referral/c$i;)Lio/branch/referral/c$i;

    iget-object v0, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    invoke-static {v0, p1}, Lio/branch/referral/c;->b(Lio/branch/referral/c;Landroid/app/Activity;)V

    :cond_5
    :goto_2
    iget p1, p0, Lio/branch/referral/c$b;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/branch/referral/c$b;->a:I

    iget-object p1, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/branch/referral/c;->s(Lio/branch/referral/c;Z)Z

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lgg/a;->u()Lgg/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgg/a;->x(Landroid/app/Activity;)V

    iget p1, p0, Lio/branch/referral/c$b;->a:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lio/branch/referral/c$b;->a:I

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lio/branch/referral/c;->s:Z

    invoke-virtual {p1}, Lio/branch/referral/c;->B()V

    :cond_0
    return-void
.end method
