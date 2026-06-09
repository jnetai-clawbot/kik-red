.class final Lio/branch/referral/q;
.super Lio/branch/referral/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwp/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/p;-><init>(Ljava/lang/String;Lwp/b;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lio/branch/referral/c0;Lio/branch/referral/c;)V
    .locals 3

    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object p2

    sget-object v0, Lio/branch/referral/j;->BranchViewData:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object p2

    iget-object p2, p2, Lio/branch/referral/c;->m:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object p2

    iget-object p2, p2, Lio/branch/referral/c;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/p;->h()Lwp/b;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v1, Lio/branch/referral/j;->Event:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    :try_start_1
    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/c;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/c;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object p1

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwp/b;->f(Ljava/lang/String;)Lwp/b;

    move-result-object p1

    invoke-static {}, Lio/branch/referral/h;->k()Lio/branch/referral/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lio/branch/referral/h;->p(Lwp/b;Ljava/lang/String;Landroid/content/Context;Lio/branch/referral/h$c;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
