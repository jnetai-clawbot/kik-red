.class public abstract Lio/branch/referral/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/p$a;,
        Lio/branch/referral/p$b;
    }
.end annotation


# instance fields
.field private a:Lwp/b;

.field protected b:Ljava/lang/String;

.field protected final c:Lio/branch/referral/o;

.field private final d:Lio/branch/referral/d0;

.field e:J

.field private final f:Landroid/content/Context;

.field final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/branch/referral/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/branch/referral/p;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/branch/referral/p;->h:Z

    iput-object p1, p0, Lio/branch/referral/p;->f:Landroid/content/Context;

    iput-object p2, p0, Lio/branch/referral/p;->b:Ljava/lang/String;

    invoke-static {p1}, Lio/branch/referral/o;->r(Landroid/content/Context;)Lio/branch/referral/o;

    move-result-object p2

    iput-object p2, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    new-instance p2, Lio/branch/referral/d0;

    invoke-direct {p2, p1}, Lio/branch/referral/d0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/branch/referral/p;->d:Lio/branch/referral/d0;

    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    iput-object p1, p0, Lio/branch/referral/p;->a:Lwp/b;

    sget p1, Lio/branch/referral/c;->C:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/branch/referral/p;->g:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lwp/b;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/branch/referral/p;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/branch/referral/p;->h:Z

    iput-object p3, p0, Lio/branch/referral/p;->f:Landroid/content/Context;

    iput-object p1, p0, Lio/branch/referral/p;->b:Ljava/lang/String;

    iput-object p2, p0, Lio/branch/referral/p;->a:Lwp/b;

    invoke-static {p3}, Lio/branch/referral/o;->r(Landroid/content/Context;)Lio/branch/referral/o;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    new-instance p1, Lio/branch/referral/d0;

    invoke-direct {p1, p3}, Lio/branch/referral/d0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/branch/referral/p;->d:Lio/branch/referral/d0;

    sget p1, Lio/branch/referral/c;->C:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/branch/referral/p;->g:Ljava/util/HashSet;

    return-void
.end method

.method public static f(Lwp/b;Landroid/content/Context;)Lio/branch/referral/p;
    .locals 4

    const-string v0, "REQ_POST_PATH"

    const-string v1, "REQ_POST"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lwp/b;->f(Ljava/lang/String;)Lwp/b;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v2

    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    const-string p0, ""

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    sget-object v0, Lio/branch/referral/k;->CompletedAction:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lio/branch/referral/q;

    invoke-direct {v2, p0, v1, p1}, Lio/branch/referral/q;-><init>(Ljava/lang/String;Lwp/b;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lio/branch/referral/k;->GetURL:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lio/branch/referral/r;

    invoke-direct {v2, p0, v1, p1}, Lio/branch/referral/r;-><init>(Ljava/lang/String;Lwp/b;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lio/branch/referral/k;->GetCreditHistory:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Lio/branch/referral/s;

    invoke-direct {v2, p0, v1, p1}, Lio/branch/referral/s;-><init>(Ljava/lang/String;Lwp/b;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_4
    sget-object v0, Lio/branch/referral/k;->GetCredits:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Lio/branch/referral/t;

    invoke-direct {v2, p0, v1, p1}, Lio/branch/referral/t;-><init>(Ljava/lang/String;Lwp/b;Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lio/branch/referral/k;->IdentifyUser:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Lio/branch/referral/u;

    invoke-direct {v2, p0, v1, p1}, Lio/branch/referral/u;-><init>(Ljava/lang/String;Lwp/b;Landroid/content/Context;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lio/branch/referral/k;->Logout:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Lio/branch/referral/w;

    invoke-direct {v2, p0, v1, p1}, Lio/branch/referral/w;-><init>(Ljava/lang/String;Lwp/b;Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    sget-object v0, Lio/branch/referral/k;->RedeemRewards:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Lio/branch/referral/y;

    invoke-direct {v2, p0, v1, p1}, Lio/branch/referral/y;-><init>(Ljava/lang/String;Lwp/b;Landroid/content/Context;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lio/branch/referral/k;->RegisterClose:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, Lio/branch/referral/z;

    invoke-direct {v2, p0, v1, p1}, Lio/branch/referral/z;-><init>(Ljava/lang/String;Lwp/b;Landroid/content/Context;)V

    goto :goto_2

    :cond_9
    sget-object v0, Lio/branch/referral/k;->RegisterInstall:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, Lio/branch/referral/a0;

    invoke-direct {v2, p0, v1, p1}, Lio/branch/referral/a0;-><init>(Ljava/lang/String;Lwp/b;Landroid/content/Context;)V

    goto :goto_2

    :cond_a
    sget-object v0, Lio/branch/referral/k;->RegisterOpen:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, Lio/branch/referral/b0;

    invoke-direct {v2, p0, v1, p1}, Lio/branch/referral/b0;-><init>(Ljava/lang/String;Lwp/b;Landroid/content/Context;)V

    :cond_b
    :goto_2
    return-object v2
.end method


# virtual methods
.method public final a(Lio/branch/referral/p$b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/branch/referral/p;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method final c()V
    .locals 7

    instance-of v0, p0, Lio/branch/referral/v;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lio/branch/referral/v;

    iget-object v2, v0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    const-string v3, "bnc_link_click_identifier"

    invoke-virtual {v2, v3}, Lio/branch/referral/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bnc_no_value"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :try_start_0
    iget-object v4, v0, Lio/branch/referral/p;->a:Lwp/b;

    sget-object v5, Lio/branch/referral/j;->LinkIdentifier:Lio/branch/referral/j;

    invoke-virtual {v5}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v2, v0, Lio/branch/referral/p;->a:Lwp/b;

    sget-object v4, Lio/branch/referral/j;->FaceBookAppLinkChecked:Lio/branch/referral/j;

    invoke-virtual {v4}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    const-string v6, "bnc_triggered_by_fb_app_link"

    invoke-virtual {v5, v6}, Lio/branch/referral/o;->e(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v2, v0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    const-string v4, "bnc_google_search_install_identifier"

    invoke-virtual {v2, v4}, Lio/branch/referral/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_1
    iget-object v4, v0, Lio/branch/referral/p;->a:Lwp/b;

    sget-object v5, Lio/branch/referral/j;->GoogleSearchInstallReferrer:Lio/branch/referral/j;

    invoke-virtual {v5}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    iget-object v2, v0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    const-string v4, "bnc_google_play_install_referrer_extras"

    invoke-virtual {v2, v4}, Lio/branch/referral/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_2
    iget-object v3, v0, Lio/branch/referral/p;->a:Lwp/b;

    sget-object v4, Lio/branch/referral/j;->GooglePlayInstallReferrer:Lio/branch/referral/j;

    invoke-virtual {v4}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_2
    :goto_2
    iget-object v2, v0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    const-string v3, "bnc_is_full_app_conversion"

    invoke-virtual {v2, v3}, Lio/branch/referral/o;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_3
    iget-object v2, v0, Lio/branch/referral/p;->a:Lwp/b;

    sget-object v3, Lio/branch/referral/j;->AndroidAppLinkURL:Lio/branch/referral/j;

    invoke-virtual {v3}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v4}, Lio/branch/referral/o;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v0, v0, Lio/branch/referral/p;->a:Lwp/b;

    sget-object v2, Lio/branch/referral/j;->IsFullAppConv:Lio/branch/referral/j;

    invoke-virtual {v2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    nop

    :cond_3
    :goto_3
    sget-object v0, Lio/branch/referral/p$a;->V1:Lio/branch/referral/p$a;

    sget-object v2, Lio/branch/referral/p$a;->V2:Lio/branch/referral/p$a;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lio/branch/referral/p;->a:Lwp/b;

    sget-object v2, Lio/branch/referral/j;->UserData:Lio/branch/referral/j;

    invoke-virtual {v2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_4
    sget-object v2, Lio/branch/referral/j;->DeveloperIdentity:Lio/branch/referral/j;

    invoke-virtual {v2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v3}, Lio/branch/referral/o;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    sget-object v2, Lio/branch/referral/j;->DeviceFingerprintID:Lio/branch/referral/j;

    invoke-virtual {v2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v3}, Lio/branch/referral/o;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    nop

    :cond_4
    :goto_4
    invoke-virtual {p0}, Lio/branch/referral/p;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/branch/referral/p;->f:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lio/branch/referral/p$a;->V1:Lio/branch/referral/p$a;

    sget-object v2, Lio/branch/referral/d0;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :try_start_5
    sget-object v1, Lio/branch/referral/p$a;->V2:Lio/branch/referral/p$a;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lio/branch/referral/p;->a:Lwp/b;

    sget-object v1, Lio/branch/referral/j;->UserData:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lio/branch/referral/j;->AAID:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/branch/referral/d0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    sget-object v1, Lio/branch/referral/j;->LimitedAdTracking:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/p;->d:Lio/branch/referral/d0;

    iget v2, v2, Lio/branch/referral/d0;->a:I

    invoke-virtual {v0, v1, v2}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    sget-object v1, Lio/branch/referral/j;->UnidentifiedDevice:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/b;->J(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lio/branch/referral/p;->a:Lwp/b;

    sget-object v1, Lio/branch/referral/j;->GoogleAdvertisingID:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/branch/referral/d0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v0, p0, Lio/branch/referral/p;->a:Lwp/b;

    sget-object v1, Lio/branch/referral/j;->LATVal:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/p;->d:Lio/branch/referral/d0;

    iget v2, v2, Lio/branch/referral/d0;->a:I

    invoke-virtual {v0, v1, v2}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_6
    sget-object v2, Lio/branch/referral/p$a;->V2:Lio/branch/referral/p$a;

    if-ne v0, v2, :cond_7

    if-ne v0, v2, :cond_7

    :try_start_6
    iget-object v0, p0, Lio/branch/referral/p;->a:Lwp/b;

    sget-object v2, Lio/branch/referral/j;->UserData:Lio/branch/referral/j;

    invoke-virtual {v2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lio/branch/referral/j;->AndroidID:Lio/branch/referral/j;

    invoke-virtual {v2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lio/branch/referral/j;->UnidentifiedDevice:Lio/branch/referral/j;

    invoke-virtual {v2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_7
    :goto_5
    return-void
.end method

.method final d()V
    .locals 5

    :try_start_0
    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    iget-object v1, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v1}, Lio/branch/referral/o;->x()Lwp/b;

    move-result-object v1

    invoke-virtual {v1}, Lwp/b;->l()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v3}, Lio/branch/referral/o;->x()Lwp/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lwp/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/branch/referral/p;->a:Lwp/b;

    sget-object v2, Lio/branch/referral/j;->Metadata:Lio/branch/referral/j;

    invoke-virtual {v2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwp/b;->l()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lwp/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    goto :goto_1

    :cond_1
    instance-of v1, p0, Lio/branch/referral/a0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v1}, Lio/branch/referral/o;->p()Lwp/b;

    move-result-object v1

    invoke-virtual {v1}, Lwp/b;->m()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lio/branch/referral/p;->a:Lwp/b;

    sget-object v2, Lio/branch/referral/j;->InstallMetadata:Lio/branch/referral/j;

    invoke-virtual {v2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v3}, Lio/branch/referral/o;->p()Lwp/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwp/b;->G(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_2
    iget-object v1, p0, Lio/branch/referral/p;->a:Lwp/b;

    sget-object v2, Lio/branch/referral/j;->Metadata:Lio/branch/referral/j;

    invoke-virtual {v2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "BranchSDK"

    const-string v1, "Could not merge metadata, ignoring user metadata."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {p0}, Lio/branch/referral/p;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lio/branch/referral/p$a;->V1:Lio/branch/referral/p$a;

    iget-object v0, p0, Lio/branch/referral/p;->a:Lwp/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    const-string v2, "bnc_limit_facebook_tracking"

    invoke-virtual {v1, v2}, Lio/branch/referral/o;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_1
    sget-object v2, Lio/branch/referral/j;->limitFacebookTracking:Lio/branch/referral/j;

    invoke-virtual {v2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lwp/b;->G(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method protected final e(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Lwp/b;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/p;->a:Lwp/b;

    return-object v0
.end method

.method public final h()Lwp/b;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/p;->a:Lwp/b;

    return-object v0
.end method

.method public final i(Ljava/util/concurrent/ConcurrentHashMap;)Lwp/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwp/b;"
        }
    .end annotation

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    :try_start_0
    iget-object v1, p0, Lio/branch/referral/p;->a:Lwp/b;

    if-eqz v1, :cond_0

    new-instance v2, Lwp/b;

    invoke-virtual {v1}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lwp/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lwp/b;->l()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lwp/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object p1, Lio/branch/referral/j;->Branch_Instrumentation:Lio/branch/referral/j;

    invoke-virtual {p1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v0, p0, Lio/branch/referral/p;->a:Lwp/b;

    :catch_1
    :cond_2
    :goto_2
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://api.branch.io/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/branch/referral/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract k(ILjava/lang/String;)V
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract m()Z
.end method

.method n()Z
    .locals 0

    instance-of p0, p0, Lio/branch/referral/r;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public abstract p(Lio/branch/referral/c0;Lio/branch/referral/c;)V
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected r(Lwp/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iput-object p1, p0, Lio/branch/referral/p;->a:Lwp/b;

    sget-object p1, Lio/branch/referral/p$a;->V1:Lio/branch/referral/p$a;

    sget-object v0, Lio/branch/referral/p$a;->V2:Lio/branch/referral/p$a;

    if-ne p1, v0, :cond_0

    :try_start_0
    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    iget-object v0, p0, Lio/branch/referral/p;->a:Lwp/b;

    sget-object v1, Lio/branch/referral/j;->UserData:Lio/branch/referral/j;

    invoke-virtual {v1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v0, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v0}, Lio/branch/referral/o;->l()Z

    move-result v0

    iget-object v1, p0, Lio/branch/referral/p;->d:Lio/branch/referral/d0;

    invoke-static {v0, v1}, Lio/branch/referral/l;->d(ZLio/branch/referral/d0;)Lio/branch/referral/l;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/p;->f:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {v0, v1, v2, p1}, Lio/branch/referral/l;->h(Landroid/content/Context;Lio/branch/referral/o;Lwp/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o;

    invoke-virtual {p1}, Lio/branch/referral/o;->l()Z

    move-result p1

    iget-object v0, p0, Lio/branch/referral/p;->d:Lio/branch/referral/d0;

    invoke-static {p1, v0}, Lio/branch/referral/l;->d(ZLio/branch/referral/d0;)Lio/branch/referral/l;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/p;->a:Lwp/b;

    invoke-virtual {p1, v0}, Lio/branch/referral/l;->g(Lwp/b;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public s()Z
    .locals 0

    instance-of p0, p0, Lio/branch/referral/q;

    return p0
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()Lwp/b;
    .locals 3

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    :try_start_0
    const-string v1, "REQ_POST"

    iget-object v2, p0, Lio/branch/referral/p;->a:Lwp/b;

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v1, "REQ_POST_PATH"

    iget-object v2, p0, Lio/branch/referral/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
