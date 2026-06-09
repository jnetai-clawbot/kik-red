.class final Lio/branch/referral/a0;
.super Lio/branch/referral/v;
.source "SourceFile"


# instance fields
.field l:Lio/branch/referral/c$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/branch/referral/c$d;Lio/branch/referral/d0;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/branch/referral/k;->RegisterInstall:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lio/branch/referral/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/d0;)V

    iput-object p2, p0, Lio/branch/referral/a0;->l:Lio/branch/referral/c$d;

    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    :try_start_0
    const-string p2, "bnc_no_value"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lio/branch/referral/j;->LinkClickID:Lio/branch/referral/j;

    invoke-virtual {p2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_0
    invoke-virtual {p0, p1}, Lio/branch/referral/v;->r(Lwp/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/branch/referral/p;->h:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwp/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/v;-><init>(Ljava/lang/String;Lwp/b;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/a0;->l:Lio/branch/referral/c$d;

    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/branch/referral/a0;->l:Lio/branch/referral/c$d;

    if-eqz v0, :cond_0

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    :try_start_0
    const-string v1, "error_message"

    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lio/branch/referral/a0;->l:Lio/branch/referral/c$d;

    new-instance v2, Lio/branch/referral/e;

    const-string v3, "Trouble initializing Branch. "

    invoke-static {v3, p2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0, v2}, Lio/branch/referral/c$d;->a(Lwp/b;Lio/branch/referral/e;)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 8

    invoke-super {p0}, Lio/branch/referral/v;->o()V

    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    const-string v1, "bnc_referrer_click_ts"

    invoke-virtual {v0, v1}, Lio/branch/referral/o;->v(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    const-string v3, "bnc_install_begin_ts"

    invoke-virtual {v2, v3}, Lio/branch/referral/o;->v(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/p;->h()Lwp/b;

    move-result-object v6

    sget-object v7, Lio/branch/referral/j;->ClickedReferrerTimeStamp:Lio/branch/referral/j;

    invoke-virtual {v7}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0, v1}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;

    :cond_0
    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lio/branch/referral/p;->h()Lwp/b;

    move-result-object v0

    sget-object v1, Lio/branch/referral/j;->InstallBeginTimeStamp:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final p(Lio/branch/referral/c0;Lio/branch/referral/c;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lio/branch/referral/v;->p(Lio/branch/referral/c0;Lio/branch/referral/c;)V

    :try_start_0
    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object v1

    sget-object v2, Lio/branch/referral/j;->Link:Lio/branch/referral/j;

    invoke-virtual {v2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/o;->W(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object v0

    sget-object v1, Lio/branch/referral/j;->Data:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "bnc_no_value"

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Lwp/b;

    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object v3

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lwp/b;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/branch/referral/j;->Clicked_Branch_Link:Lio/branch/referral/j;

    invoke-virtual {v3}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v0}, Lio/branch/referral/o;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v0}, Lio/branch/referral/o;->t()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object v0

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v3, v0}, Lio/branch/referral/o;->M(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object v0

    sget-object v3, Lio/branch/referral/j;->LinkClickID:Lio/branch/referral/j;

    invoke-virtual {v3}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object v4

    invoke-virtual {v3}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/branch/referral/o;->Q(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v0, v2}, Lio/branch/referral/o;->Q(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object v0

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object v0

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v1, v0}, Lio/branch/referral/o;->U(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v0, v2}, Lio/branch/referral/o;->U(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lio/branch/referral/a0;->l:Lio/branch/referral/c$d;

    if-eqz v0, :cond_3

    iget-boolean v1, p2, Lio/branch/referral/c;->n:Z

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lio/branch/referral/c;->H()Lwp/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lio/branch/referral/c$d;->a(Lwp/b;Lio/branch/referral/e;)V

    :cond_3
    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    iget-object v1, p0, Lio/branch/referral/v;->k:Lio/branch/referral/d0;

    invoke-virtual {v1}, Lio/branch/referral/d0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_app_version"

    invoke-virtual {v0, v2, v1}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/v;->z(Lio/branch/referral/c0;Lio/branch/referral/c;)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "install"

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lio/branch/referral/a0;->l:Lio/branch/referral/c$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
