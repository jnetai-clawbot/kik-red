.class abstract Lio/branch/referral/v;
.super Lio/branch/referral/p;
.source "SourceFile"


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Lgg/b;

.field final k:Lio/branch/referral/d0;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/branch/referral/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lio/branch/referral/v;->i:Landroid/content/Context;

    iput-object p3, p0, Lio/branch/referral/v;->k:Lio/branch/referral/d0;

    invoke-static {p1}, Lgg/b;->b(Landroid/content/Context;)Lgg/b;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/v;->j:Lgg/b;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lwp/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/p;-><init>(Ljava/lang/String;Lwp/b;Landroid/content/Context;)V

    iput-object p3, p0, Lio/branch/referral/v;->i:Landroid/content/Context;

    new-instance p1, Lio/branch/referral/d0;

    invoke-direct {p1, p3}, Lio/branch/referral/d0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/branch/referral/v;->k:Lio/branch/referral/d0;

    invoke-static {p3}, Lgg/b;->b(Landroid/content/Context;)Lgg/b;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/v;->j:Lgg/b;

    return-void
.end method

.method static y(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "open"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "install"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()V
    .locals 5

    const-string v0, "bnc_external_intent_extra"

    const-string v1, "bnc_no_value"

    invoke-virtual {p0}, Lio/branch/referral/p;->h()Lwp/b;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v3}, Lio/branch/referral/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lio/branch/referral/j;->AndroidAppLinkURL:Lio/branch/referral/j;

    invoke-virtual {v3}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v4}, Lio/branch/referral/o;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_0
    iget-object v3, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v3}, Lio/branch/referral/o;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lio/branch/referral/j;->AndroidPushIdentifier:Lio/branch/referral/j;

    invoke-virtual {v3}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v4}, Lio/branch/referral/o;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_1
    iget-object v3, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v3}, Lio/branch/referral/o;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lio/branch/referral/j;->External_Intent_URI:Lio/branch/referral/j;

    invoke-virtual {v3}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v4}, Lio/branch/referral/o;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_2
    iget-object v3, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v3, v0}, Lio/branch/referral/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lio/branch/referral/j;->External_Intent_Extra:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v3, v0}, Lio/branch/referral/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_3
    iget-object v0, p0, Lio/branch/referral/v;->j:Lgg/b;

    if-eqz v0, :cond_4

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const-string v1, "mv"

    iget-object v3, p0, Lio/branch/referral/v;->j:Lgg/b;

    invoke-virtual {v3}, Lgg/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v1, "pn"

    iget-object v3, p0, Lio/branch/referral/v;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v3, Lxiphias/StaticConstants;->KIK_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v1, "cd"

    invoke-virtual {v2, v1, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public p(Lio/branch/referral/c0;Lio/branch/referral/c;)V
    .locals 4

    const-string p2, "bnc_no_value"

    :try_start_0
    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v0, p2}, Lio/branch/referral/o;->R(Ljava/lang/String;)V

    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    const-string v1, "bnc_google_search_install_identifier"

    invoke-virtual {v0, v1, p2}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    const-string v1, "bnc_google_play_install_referrer_extras"

    invoke-virtual {v0, v1, p2}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    const-string v1, "bnc_external_intent_uri"

    invoke-virtual {v0, v1, p2}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    const-string v1, "bnc_external_intent_extra"

    invoke-virtual {v0, v1, p2}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v0, p2}, Lio/branch/referral/o;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v0, p2}, Lio/branch/referral/o;->T(Ljava/lang/String;)V

    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/branch/referral/o;->O(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    const-string v1, "bnc_install_referrer"

    invoke-virtual {v0, v1, p2}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lio/branch/referral/o;->P(Z)V

    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object p2

    sget-object v0, Lio/branch/referral/j;->Data:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lwp/b;

    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object p1

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwp/b;-><init>(Ljava/lang/String;)V

    sget-object p1, Lio/branch/referral/j;->Clicked_Branch_Link:Lio/branch/referral/j;

    invoke-virtual {p1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p0, Lio/branch/referral/a0;

    if-eqz p1, :cond_0

    const-string p1, "Branch Install"

    goto :goto_0

    :cond_0
    const-string p1, "Branch Open"

    :goto_0
    new-instance v0, Lio/branch/referral/m;

    invoke-direct {v0}, Lio/branch/referral/m;-><init>()V

    iget-object v1, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v1}, Lio/branch/referral/o;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lio/branch/referral/m;->c(Ljava/lang/String;Lwp/b;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    iget-object p1, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    const-string p2, "bnc_previous_update_time"

    invoke-virtual {p1, p2}, Lio/branch/referral/o;->v(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    const-string v0, "bnc_last_known_update_time"

    invoke-virtual {p1, v0}, Lio/branch/referral/o;->v(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lio/branch/referral/o;->S(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method protected final q()Z
    .locals 3

    invoke-virtual {p0}, Lio/branch/referral/p;->h()Lwp/b;

    move-result-object v0

    sget-object v1, Lio/branch/referral/j;->AndroidAppLinkURL:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/branch/referral/j;->AndroidPushIdentifier:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/branch/referral/j;->LinkIdentifier:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    sget-object v1, Lio/branch/referral/j;->DeviceFingerprintID:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/b;->J(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/j;->IdentityID:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/b;->J(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/j;->FaceBookAppLinkChecked:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/b;->J(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/j;->External_Intent_Extra:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/b;->J(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/j;->External_Intent_URI:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/b;->J(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/j;->FirstInstallTime:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/b;->J(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/j;->LastUpdateTime:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/b;->J(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/j;->OriginalInstallTime:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/b;->J(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/j;->PreviousUpdateTime:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/b;->J(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/j;->InstallBeginTimeStamp:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/b;->J(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/j;->ClickedReferrerTimeStamp:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/b;->J(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/j;->HardwareID:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/b;->J(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/j;->IsHardwareIDReal:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/b;->J(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/j;->LocalIP:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/b;->J(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lio/branch/referral/j;->TrackingDisabled:Lio/branch/referral/j;

    invoke-virtual {v2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method protected final r(Lwp/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lio/branch/referral/p;->r(Lwp/b;)V

    iget-object v0, p0, Lio/branch/referral/v;->k:Lio/branch/referral/d0;

    invoke-virtual {v0}, Lio/branch/referral/d0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/branch/referral/j;->AppVersion:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/branch/referral/v;->k:Lio/branch/referral/d0;

    invoke-virtual {v2}, Lio/branch/referral/d0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_0
    sget-object v0, Lio/branch/referral/j;->FaceBookAppLinkChecked:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    const-string v3, "bnc_triggered_by_fb_app_link"

    invoke-virtual {v2, v3}, Lio/branch/referral/o;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    sget-object v0, Lio/branch/referral/j;->IsReferrable:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v2}, Lio/branch/referral/o;->t()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    sget-object v0, Lio/branch/referral/j;->Debug:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v2}, Lio/branch/referral/o;->l()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    iget-object v0, p0, Lio/branch/referral/v;->k:Lio/branch/referral/d0;

    invoke-virtual {v0}, Lio/branch/referral/d0;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lio/branch/referral/v;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lio/branch/referral/v;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    const-string v5, "bnc_app_version"

    invoke-virtual {v4, v5}, Lio/branch/referral/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_1

    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget-wide v5, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    sub-long/2addr v0, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v7, v0, v5

    if-ltz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v1, v5}, Lio/branch/referral/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    sget-object v1, Lio/branch/referral/j;->Update:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    if-eqz v3, :cond_6

    sget-object v0, Lio/branch/referral/j;->FirstInstallTime:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-wide v5, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {p1, v0, v5, v6}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;

    sget-object v0, Lio/branch/referral/j;->LastUpdateTime:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-wide v5, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v5, v6}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;

    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    const-string v1, "bnc_original_install_time"

    invoke-virtual {v0, v1}, Lio/branch/referral/o;->v(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    iget-wide v5, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v0, v1, v5, v6}, Lio/branch/referral/o;->S(Ljava/lang/String;J)V

    :cond_4
    sget-object v0, Lio/branch/referral/j;->OriginalInstallTime:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5, v6}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;

    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    const-string v1, "bnc_last_known_update_time"

    invoke-virtual {v0, v1}, Lio/branch/referral/o;->v(Ljava/lang/String;)J

    move-result-wide v5

    iget-wide v7, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v0, "bnc_previous_update_time"

    cmp-long v9, v5, v7

    if-gez v9, :cond_5

    iget-object v7, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v7, v0, v5, v6}, Lio/branch/referral/o;->S(Ljava/lang/String;J)V

    iget-object v5, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    iget-wide v6, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v5, v1, v6, v7}, Lio/branch/referral/o;->S(Ljava/lang/String;J)V

    :cond_5
    sget-object v1, Lio/branch/referral/j;->PreviousUpdateTime:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v3, v0}, Lio/branch/referral/o;->v(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p1, v1, v5, v6}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;

    :cond_6
    iget-object v0, p0, Lio/branch/referral/v;->i:Landroid/content/Context;

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v3, 0x10000

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    sget-object v0, Lio/branch/referral/j;->NativeApp:Lio/branch/referral/j;

    goto :goto_4

    :cond_9
    sget-object v0, Lio/branch/referral/j;->InstantApp:Lio/branch/referral/j;

    :goto_4
    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/branch/referral/p$a;->V1:Lio/branch/referral/p$a;

    sget-object v2, Lio/branch/referral/p$a;->V2:Lio/branch/referral/p$a;

    if-ne v1, v2, :cond_a

    sget-object v1, Lio/branch/referral/j;->UserData:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object v1, Lio/branch/referral/j;->Environment:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    goto :goto_5

    :cond_a
    sget-object v1, Lio/branch/referral/j;->Environment:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    :goto_5
    return-void
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method final w(Lio/branch/referral/c0;)Z
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object v0

    sget-object v1, Lio/branch/referral/j;->BranchViewData:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object p1

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwp/b;->f(Ljava/lang/String;)Lwp/b;

    move-result-object p1

    invoke-virtual {p0}, Lio/branch/referral/v;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/c;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/c;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/c;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    instance-of v2, v1, Lio/branch/referral/c$f;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/branch/referral/c$f;

    invoke-interface {v2}, Lio/branch/referral/c$f;->a()Z

    move-result v2

    xor-int/2addr v3, v2

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {}, Lio/branch/referral/h;->k()Lio/branch/referral/h;

    move-result-object v2

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v1, v3}, Lio/branch/referral/h;->p(Lwp/b;Ljava/lang/String;Landroid/content/Context;Lio/branch/referral/h$c;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/branch/referral/h;->k()Lio/branch/referral/h;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lio/branch/referral/h;->m(Lwp/b;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lio/branch/referral/h;->k()Lio/branch/referral/h;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lio/branch/referral/h;->m(Lwp/b;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract x()Z
.end method

.method final z(Lio/branch/referral/c0;Lio/branch/referral/c;)V
    .locals 2

    iget-object v0, p0, Lio/branch/referral/v;->j:Lgg/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgg/b;->h(Lwp/b;)V

    iget-object p1, p2, Lio/branch/referral/c;->m:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lgg/a;->u()Lgg/a;

    move-result-object p1

    iget-object v0, p2, Lio/branch/referral/c;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p2, Lio/branch/referral/c;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgg/a;->y(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p2, Lio/branch/referral/c;->m:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lig/a;->c(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p2}, Lio/branch/referral/c;->c0()V

    return-void
.end method
