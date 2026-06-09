.class public final Lio/branch/referral/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Z

.field private static g:Ljava/lang/String;

.field private static h:Lio/branch/referral/o;

.field private static i:Lwp/b;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;

.field private final c:Lwp/b;

.field private final d:Lwp/b;

.field private e:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "branch_referral_shared_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/o;->b:Landroid/content/SharedPreferences$Editor;

    iput-object p1, p0, Lio/branch/referral/o;->e:Landroid/content/Context;

    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    iput-object p1, p0, Lio/branch/referral/o;->c:Lwp/b;

    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    iput-object p1, p0, Lio/branch/referral/o;->d:Lwp/b;

    return-void
.end method

.method private E(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private F(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "bnc_actions"

    if-nez v0, :cond_0

    const-string p1, "bnc_no_value"

    invoke-virtual {p0, v1, p1}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/branch/referral/o;->E(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private I(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "bnc_buckets"

    if-nez v0, :cond_0

    const-string p1, "bnc_no_value"

    invoke-virtual {p0, v1, p1}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/branch/referral/o;->E(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bnc_actions"

    invoke-virtual {p0, v0}, Lio/branch/referral/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method private i()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bnc_buckets"

    invoke-virtual {p0, v0}, Lio/branch/referral/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static r(Landroid/content/Context;)Lio/branch/referral/o;
    .locals 1

    sget-object v0, Lio/branch/referral/o;->h:Lio/branch/referral/o;

    if-nez v0, :cond_0

    new-instance v0, Lio/branch/referral/o;

    invoke-direct {v0, p0}, Lio/branch/referral/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/referral/o;->h:Lio/branch/referral/o;

    :cond_0
    sget-object p0, Lio/branch/referral/o;->h:Lio/branch/referral/o;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_session_id"

    invoke-virtual {p0, v0}, Lio/branch/referral/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/branch/referral/o;->h:Lio/branch/referral/o;

    iget-object v0, v0, Lio/branch/referral/o;->a:Landroid/content/SharedPreferences;

    const-string v1, "bnc_no_value"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C(Z)Ljava/lang/String;
    .locals 6

    const-string v0, "io.branch.sdk.BranchKey"

    if-eqz p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "io.branch.sdk.BranchKey.test"

    :goto_0
    if-nez p1, :cond_1

    const/4 v2, 0x1

    sput-boolean v2, Lio/branch/referral/o;->f:Z

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lio/branch/referral/o;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lio/branch/referral/o;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    if-nez p1, :cond_2

    iget-object p1, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lio/branch/referral/o;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "string"

    iget-object v3, p0, Lio/branch/referral/o;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    const-string v2, "bnc_no_value"

    :cond_4
    return-object v2
.end method

.method public final D(Lwp/b;)V
    .locals 3

    invoke-virtual {p0}, Lio/branch/referral/o;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lio/branch/referral/o;->i:Lwp/b;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/branch/referral/o;->f()Lwp/b;

    move-result-object v1

    sput-object v1, Lio/branch/referral/o;->i:Lwp/b;

    :cond_0
    :try_start_0
    sget-object v1, Lio/branch/referral/o;->i:Lwp/b;

    invoke-virtual {v1, v0}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lio/branch/referral/o;->i:Lwp/b;

    invoke-virtual {v1, v0}, Lwp/b;->e(Ljava/lang/String;)Lwp/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Lwp/a;

    invoke-direct {v1}, Lwp/a;-><init>()V

    sget-object v2, Lio/branch/referral/o;->i:Lwp/b;

    invoke-virtual {v2, v0, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p1}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    const-string p1, "bnc_branch_analytical_data"

    sget-object v0, Lio/branch/referral/o;->i:Lwp/b;

    invoke-virtual {v0}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_app_link"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 6

    sput-object p1, Lio/branch/referral/o;->g:Ljava/lang/String;

    const-string v0, "bnc_branch_key"

    invoke-virtual {p0, v0}, Lio/branch/referral/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/branch/referral/o;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_link_click_identifier"

    invoke-virtual {p0, v2}, Lio/branch/referral/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/branch/referral/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/branch/referral/o;->w()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/branch/referral/o;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, v1}, Lio/branch/referral/o;->Q(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lio/branch/referral/o;->R(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lio/branch/referral/o;->G(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lio/branch/referral/o;->T(Ljava/lang/String;)V

    sget-object v1, Lio/branch/referral/o;->h:Lio/branch/referral/o;

    iget-object v1, v1, Lio/branch/referral/o;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final J(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lio/branch/referral/o;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lio/branch/referral/o;->I(Ljava/util/ArrayList;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_credit_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/branch/referral/o;->N(Ljava/lang/String;I)V

    return-void
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lio/branch/referral/o;->f:Z

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_identity_id"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_install_params"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lio/branch/referral/o;->h:Lio/branch/referral/o;

    iget-object v0, v0, Lio/branch/referral/o;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lio/branch/referral/o;->h:Lio/branch/referral/o;

    iget-object p1, p1, Lio/branch/referral/o;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final O(Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Lio/branch/referral/o;->h:Lio/branch/referral/o;

    iget-object v0, v0, Lio/branch/referral/o;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "bnc_triggered_by_fb_app_link"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lio/branch/referral/o;->h:Lio/branch/referral/o;

    iget-object p1, p1, Lio/branch/referral/o;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final P(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lio/branch/referral/o;->h:Lio/branch/referral/o;

    iget-object v0, v0, Lio/branch/referral/o;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "bnc_is_full_app_conversion"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lio/branch/referral/o;->h:Lio/branch/referral/o;

    iget-object p1, p1, Lio/branch/referral/o;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_link_click_id"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_link_click_identifier"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lio/branch/referral/o;->h:Lio/branch/referral/o;

    iget-object v0, v0, Lio/branch/referral/o;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lio/branch/referral/o;->h:Lio/branch/referral/o;

    iget-object p1, p1, Lio/branch/referral/o;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_push_identifier"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_session_params"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/branch/referral/o;->h:Lio/branch/referral/o;

    iget-object v0, v0, Lio/branch/referral/o;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lio/branch/referral/o;->h:Lio/branch/referral/o;

    iget-object p1, p1, Lio/branch/referral/o;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_user_url"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lio/branch/referral/o;->i:Lwp/b;

    const-string v0, "bnc_branch_analytical_data"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/o;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-direct {p0}, Lio/branch/referral/o;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lio/branch/referral/o;->J(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lio/branch/referral/o;->I(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lio/branch/referral/o;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0}, Lio/branch/referral/o;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v3}, Lio/branch/referral/o;->F(Ljava/util/ArrayList;)V

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bnc_total_base_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lio/branch/referral/o;->N(Ljava/lang/String;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bnc_balance_base_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lio/branch/referral/o;->N(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lio/branch/referral/o;->F(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_app_link"

    invoke-virtual {p0, v0}, Lio/branch/referral/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lio/branch/referral/o;->h:Lio/branch/referral/o;

    iget-object v0, v0, Lio/branch/referral/o;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final f()Lwp/b;
    .locals 3

    sget-object v0, Lio/branch/referral/o;->i:Lwp/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "bnc_branch_analytical_data"

    invoke-virtual {p0, v0}, Lio/branch/referral/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "bnc_no_value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    new-instance v2, Lwp/b;

    invoke-direct {v2, v0}, Lwp/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/branch/referral/o;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "bnc_branch_key"

    invoke-virtual {p0, v0}, Lio/branch/referral/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/branch/referral/o;->g:Ljava/lang/String;

    :cond_0
    sget-object v0, Lio/branch/referral/o;->g:Ljava/lang/String;

    invoke-static {}, Lxiphias/Il1ll1IIl1l1I111;->lI1l1IlIllll1IlI()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "bnc_no_value"

    :cond_1
    return-object v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_branch_view_use_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/branch/referral/o;->s(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_credit_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/branch/referral/o;->s(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_device_fingerprint_id"

    invoke-virtual {p0, v0}, Lio/branch/referral/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    sget-boolean v0, Lio/branch/referral/o;->f:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_external_intent_uri"

    invoke-virtual {p0, v0}, Lio/branch/referral/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_identity"

    invoke-virtual {p0, v0}, Lio/branch/referral/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_identity_id"

    invoke-virtual {p0, v0}, Lio/branch/referral/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lwp/b;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/o;->d:Lwp/b;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_install_params"

    invoke-virtual {p0, v0}, Lio/branch/referral/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lio/branch/referral/o;->h:Lio/branch/referral/o;

    iget-object v0, v0, Lio/branch/referral/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final t()I
    .locals 2

    const-string v0, "bnc_is_referrable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/o;->s(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_link_click_id"

    invoke-virtual {p0, v0}, Lio/branch/referral/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/String;)J
    .locals 3

    sget-object v0, Lio/branch/referral/o;->h:Lio/branch/referral/o;

    iget-object v0, v0, Lio/branch/referral/o;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_push_identifier"

    invoke-virtual {p0, v0}, Lio/branch/referral/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lwp/b;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/o;->c:Lwp/b;

    return-object v0
.end method

.method public final y()I
    .locals 2

    const-string v0, "bnc_retry_count"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/o;->s(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 2

    const-string v0, "bnc_retry_interval"

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/o;->s(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
