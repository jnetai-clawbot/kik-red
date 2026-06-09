.class final Lio/branch/referral/z;
.super Lio/branch/referral/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lio/branch/referral/k;->RegisterClose:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/branch/referral/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    :try_start_0
    sget-object v1, Lio/branch/referral/j;->DeviceFingerprintID:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v2}, Lio/branch/referral/o;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    sget-object v1, Lio/branch/referral/j;->IdentityID:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v2}, Lio/branch/referral/o;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    sget-object v1, Lio/branch/referral/j;->SessionID:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v2}, Lio/branch/referral/o;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v1, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v1}, Lio/branch/referral/o;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/branch/referral/j;->LinkClickID:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v2}, Lio/branch/referral/o;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_0
    invoke-static {}, Lgg/a;->u()Lgg/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgg/a;->t(Landroid/content/Context;)Lwp/b;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lio/branch/referral/j;->ContentDiscovery:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_1
    invoke-static {}, Lio/branch/referral/l;->c()Lio/branch/referral/l;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lio/branch/referral/j;->AppVersion:Lio/branch/referral/j;

    invoke-virtual {p1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/branch/referral/l;->c()Lio/branch/referral/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_2
    invoke-virtual {p0, v0}, Lio/branch/referral/p;->r(Lwp/b;)V
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

.method final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lio/branch/referral/c0;Lio/branch/referral/c;)V
    .locals 0

    iget-object p1, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Lio/branch/referral/o;->U(Ljava/lang/String;)V

    return-void
.end method
