.class final Lio/branch/referral/r;
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
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/c0;->b()Lwp/b;

    move-result-object p1

    const-string p2, "url"

    invoke-virtual {p1, p2}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
