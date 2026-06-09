.class final Lio/branch/referral/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/crashlytics/android/answers/shim/KitEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "~"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    goto :goto_0

    :cond_0
    const-string p2, "$"

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v0, Lio/branch/referral/j;->IdentityID:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lio/branch/referral/j;->ReferringBranchIdentity:Lio/branch/referral/j;

    invoke-virtual {p2}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/crashlytics/android/answers/shim/KitEvent;Lwp/b;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p2}, Lwp/b;->l()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lwp/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    instance-of v3, v2, Lwp/b;

    const-string v4, "."

    if-eqz v3, :cond_1

    check-cast v2, Lwp/b;

    invoke-static {p3, v1, v4}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v2, v1}, Lio/branch/referral/m;->b(Lcom/crashlytics/android/answers/shim/KitEvent;Lwp/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lwp/a;

    if-eqz v3, :cond_2

    check-cast v2, Lwp/a;

    invoke-static {v1, v4}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lwp/a;->g()I

    move-result v4

    if-ge v3, v4, :cond_0

    const-string v4, "~"

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lwp/a;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v1, v4, v5}, Lio/branch/referral/m;->a(Lcom/crashlytics/android/answers/shim/KitEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p3, v1, v2}, Lio/branch/referral/m;->a(Lcom/crashlytics/android/answers/shim/KitEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lwp/b;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/crashlytics/android/answers/shim/KitEvent;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/answers/shim/KitEvent;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    invoke-direct {p0, v0, p2, p1}, Lio/branch/referral/m;->b(Lcom/crashlytics/android/answers/shim/KitEvent;Lwp/b;Ljava/lang/String;)V

    sget-object p1, Lio/branch/referral/j;->BranchIdentity:Lio/branch/referral/j;

    invoke-virtual {p1}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    invoke-static {}, Lcom/crashlytics/android/answers/shim/AnswersOptionalLogger;->get()Lcom/crashlytics/android/answers/shim/KitEventLogger;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/crashlytics/android/answers/shim/KitEventLogger;->logKitEvent(Lcom/crashlytics/android/answers/shim/KitEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
