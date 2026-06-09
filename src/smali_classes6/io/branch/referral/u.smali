.class final Lio/branch/referral/u;
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
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/p;->h()Lwp/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/branch/referral/p;->h()Lwp/b;

    move-result-object p2

    sget-object v0, Lio/branch/referral/j;->Identity:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {p0}, Lio/branch/referral/p;->h()Lwp/b;

    move-result-object v1

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_identity"

    invoke-virtual {p2, v1, v0}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object v0

    sget-object v1, Lio/branch/referral/j;->IdentityID:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/branch/referral/o;->L(Ljava/lang/String;)V

    iget-object p2, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object v0

    sget-object v1, Lio/branch/referral/j;->Link:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/branch/referral/o;->W(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object p2

    sget-object v0, Lio/branch/referral/j;->ReferringData:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object p1

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {p2, p1}, Lio/branch/referral/o;->M(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
