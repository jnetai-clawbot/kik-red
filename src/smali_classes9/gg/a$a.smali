.class final Lgg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgg/a;


# direct methods
.method constructor <init>(Lgg/a;)V
    .locals 0

    iput-object p1, p0, Lgg/a$a;->a:Lgg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lgg/a$a;->a:Lgg/a;

    invoke-static {v0}, Lgg/a;->b(Lgg/a;)I

    iget-object v0, p0, Lgg/a$a;->a:Lgg/a;

    invoke-static {v0}, Lgg/a;->c(Lgg/a;)Lgg/b;

    move-result-object v0

    invoke-virtual {v0}, Lgg/b;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgg/a$a;->a:Lgg/a;

    invoke-static {v0}, Lgg/a;->f(Lgg/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgg/a$a;->a:Lgg/a;

    invoke-static {v0}, Lgg/a;->f(Lgg/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgg/a$a;->a:Lgg/a;

    invoke-static {v0}, Lgg/a;->f(Lgg/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lgg/a$a;->a:Lgg/a;

    new-instance v2, Lwp/b;

    invoke-direct {v2}, Lwp/b;-><init>()V

    invoke-static {v1, v2}, Lgg/a;->h(Lgg/a;Lwp/b;)Lwp/b;

    iget-object v1, p0, Lgg/a$a;->a:Lgg/a;

    invoke-static {v1}, Lgg/a;->g(Lgg/a;)Lwp/b;

    move-result-object v1

    const-string/jumbo v2, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;

    iget-object v1, p0, Lgg/a$a;->a:Lgg/a;

    invoke-static {v1}, Lgg/a;->i(Lgg/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgg/a$a;->a:Lgg/a;

    invoke-static {v1}, Lgg/a;->g(Lgg/a;)Lwp/b;

    move-result-object v1

    const-string v2, "rl"

    iget-object v3, p0, Lgg/a$a;->a:Lgg/a;

    invoke-static {v3}, Lgg/a;->i(Lgg/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lgg/a$a;->a:Lgg/a;

    invoke-static {v1}, Lgg/a;->g(Lgg/a;)Lwp/b;

    move-result-object v1

    const-string/jumbo v2, "v"

    invoke-virtual {v1, v2, v7}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lgg/a$a;->a:Lgg/a;

    invoke-static {v2}, Lgg/a;->c(Lgg/a;)Lgg/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgg/b;->a(Landroid/app/Activity;)Lgg/b$a;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lgg/b$a;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lgg/b$a;->d()Z

    move-result v5

    iget-object v6, p0, Lgg/a$a;->a:Lgg/a;

    invoke-static {v6}, Lgg/a;->g(Lgg/a;)Lwp/b;

    move-result-object v6

    const-string v8, "h"

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6, v8, v3}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    invoke-virtual {v2}, Lgg/b$a;->b()Lwp/a;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v8, v6

    move v6, v5

    const-string v2, "ck"

    if-eqz v8, :cond_4

    :try_start_1
    invoke-virtual {v8}, Lwp/a;->g()I

    move-result v3

    if-lez v3, :cond_4

    new-instance v4, Lwp/a;

    invoke-direct {v4}, Lwp/a;-><init>()V

    iget-object v1, p0, Lgg/a$a;->a:Lgg/a;

    invoke-static {v1}, Lgg/a;->g(Lgg/a;)Lwp/b;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    new-instance v3, Lwp/a;

    invoke-direct {v3}, Lwp/a;-><init>()V

    iget-object v1, p0, Lgg/a$a;->a:Lgg/a;

    invoke-static {v1}, Lgg/a;->g(Lgg/a;)Lwp/b;

    move-result-object v1

    const-string v2, "cd"

    invoke-virtual {v1, v2, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v1, p0, Lgg/a$a;->a:Lgg/a;

    move-object v2, v8

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lgg/a;->j(Lgg/a;Lwp/a;Lwp/a;Lwp/a;Landroid/app/Activity;Z)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lgg/a$a;->a:Lgg/a;

    invoke-static {v3}, Lgg/a;->k(Lgg/a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lwp/a;

    invoke-direct {v3}, Lwp/a;-><init>()V

    iget-object v4, p0, Lgg/a$a;->a:Lgg/a;

    invoke-static {v4}, Lgg/a;->g(Lgg/a;)Lwp/b;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v2, p0, Lgg/a$a;->a:Lgg/a;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lgg/a;->l(Lgg/a;Landroid/view/ViewGroup;Lwp/a;Landroid/content/res/Resources;)V

    :cond_5
    :goto_2
    iget-object v1, p0, Lgg/a$a;->a:Lgg/a;

    invoke-static {v1}, Lgg/a;->k(Lgg/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lio/branch/referral/o;->r(Landroid/content/Context;)Lio/branch/referral/o;

    move-result-object v1

    iget-object v2, p0, Lgg/a$a;->a:Lgg/a;

    invoke-static {v2}, Lgg/a;->g(Lgg/a;)Lwp/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/branch/referral/o;->D(Lwp/b;)V

    iget-object v1, p0, Lgg/a$a;->a:Lgg/a;

    invoke-static {v1}, Lgg/a;->c(Lgg/a;)Lgg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgg/b;->a(Landroid/app/Activity;)Lgg/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lgg/b$a;->a()I

    move-result v1

    iget-object v2, p0, Lgg/a$a;->a:Lgg/a;

    invoke-static {v2}, Lgg/a;->c(Lgg/a;)Lgg/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lgg/b;->a(Landroid/app/Activity;)Lgg/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lgg/b$a;->c()I

    move-result v0

    invoke-static {v2, v0}, Lgg/a;->n(Lgg/a;I)I

    iget-object v0, p0, Lgg/a$a;->a:Lgg/a;

    invoke-static {v0}, Lgg/a;->a(Lgg/a;)I

    move-result v0

    iget-object v2, p0, Lgg/a$a;->a:Lgg/a;

    invoke-static {v2}, Lgg/a;->m(Lgg/a;)I

    move-result v2

    if-ge v0, v2, :cond_6

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lwp/a;->g()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lgg/a$a;->a:Lgg/a;

    invoke-static {v0}, Lgg/a;->d(Lgg/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lgg/a$a;->a:Lgg/a;

    invoke-static {v2}, Lgg/a;->o(Lgg/a;)Ljava/lang/Runnable;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-void
.end method
