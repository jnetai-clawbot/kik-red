.class public abstract Lio/branch/referral/network/BranchRemoteInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;,
        Lio/branch/referral/network/BranchRemoteInterface$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lwp/b;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    sget-object v0, Lio/branch/referral/j;->UserData:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/branch/referral/j;->SDK:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android2.19.3"

    invoke-virtual {p1, v0, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_0
    const-string v0, "bnc_no_value"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/branch/referral/j;->BranchKey:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static final d(Landroid/content/Context;)Lio/branch/referral/network/BranchRemoteInterface;
    .locals 1

    new-instance v0, Lio/branch/referral/network/a;

    invoke-direct {v0, p0}, Lio/branch/referral/network/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private g(Ljava/lang/String;ILjava/lang/String;)Lio/branch/referral/c0;
    .locals 0

    new-instance p3, Lio/branch/referral/c0;

    invoke-direct {p3, p2}, Lio/branch/referral/c0;-><init>(I)V

    sget p2, Lio/branch/referral/c;->C:I

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p2, Lwp/b;

    invoke-direct {p2, p1}, Lwp/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lio/branch/referral/c0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance p2, Lwp/a;

    invoke-direct {p2, p1}, Lwp/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lio/branch/referral/c0;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget p1, Lio/branch/referral/c;->C:I

    :cond_0
    :goto_0
    return-object p3
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Lio/branch/referral/network/BranchRemoteInterface$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lwp/b;)Lio/branch/referral/network/BranchRemoteInterface$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation
.end method

.method public final e(Ljava/lang/String;Lwp/b;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/c0;
    .locals 7

    const-string v0, "-"

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lwp/b;

    invoke-direct {p2}, Lwp/b;-><init>()V

    :goto_0
    invoke-direct {p0, p2, p4}, Lio/branch/referral/network/BranchRemoteInterface;->a(Lwp/b;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lwp/b;->n()Lwp/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lwp/a;->g()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    :try_start_0
    invoke-virtual {v1, v4}, Lwp/a;->d(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_1

    const-string v3, "?"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const-string v6, "&"

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p2, v5}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget p2, Lio/branch/referral/c;->C:I

    :try_start_1
    invoke-virtual {p0, p1}, Lio/branch/referral/network/BranchRemoteInterface;->b(Ljava/lang/String;)Lio/branch/referral/network/BranchRemoteInterface$a;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/network/BranchRemoteInterface$a;->a(Lio/branch/referral/network/BranchRemoteInterface$a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lio/branch/referral/network/BranchRemoteInterface$a;->b(Lio/branch/referral/network/BranchRemoteInterface$a;)I

    move-result p1

    invoke-direct {p0, p2, p1, p3}, Lio/branch/referral/network/BranchRemoteInterface;->g(Ljava/lang/String;ILjava/lang/String;)Lio/branch/referral/c0;

    move-result-object p1
    :try_end_1
    .catch Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-int p2, v3

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object p4

    invoke-static {p3, v0}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-object v0, Lio/branch/referral/j;->Branch_Round_Trip_Time:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lio/branch/referral/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->a(Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;)I

    move-result p1

    const/16 p2, -0x6f

    if-ne p1, p2, :cond_5

    new-instance p1, Lio/branch/referral/c0;

    invoke-direct {p1, p2}, Lio/branch/referral/c0;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-int p2, v3

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object p4

    invoke-static {p3, v0}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-object v0, Lio/branch/referral/j;->Branch_Round_Trip_Time:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lio/branch/referral/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p1

    :cond_5
    :try_start_3
    new-instance p1, Lio/branch/referral/c0;

    const/16 p2, -0x71

    invoke-direct {p1, p2}, Lio/branch/referral/c0;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-int p2, v3

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object p4

    invoke-static {p3, v0}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-object v0, Lio/branch/referral/j;->Branch_Round_Trip_Time:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lio/branch/referral/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p1

    :goto_4
    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-int p2, v3

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object p4

    invoke-static {p3, v0}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-object v0, Lio/branch/referral/j;->Branch_Round_Trip_Time:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lio/branch/referral/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    throw p1

    :cond_8
    new-instance p1, Lio/branch/referral/c0;

    const/16 p2, -0x72

    invoke-direct {p1, p2}, Lio/branch/referral/c0;-><init>(I)V

    return-object p1
.end method

.method public final f(Lwp/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/c0;
    .locals 5

    const-string v0, "-"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    :goto_0
    invoke-direct {p0, p1, p4}, Lio/branch/referral/network/BranchRemoteInterface;->a(Lwp/b;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    new-instance p1, Lio/branch/referral/c0;

    const/16 p2, -0x72

    invoke-direct {p1, p2}, Lio/branch/referral/c0;-><init>(I)V

    return-object p1

    :cond_1
    sget p4, Lio/branch/referral/c;->C:I

    invoke-virtual {p1}, Lwp/b;->toString()Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lio/branch/referral/network/BranchRemoteInterface;->c(Ljava/lang/String;Lwp/b;)Lio/branch/referral/network/BranchRemoteInterface$a;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/network/BranchRemoteInterface$a;->a(Lio/branch/referral/network/BranchRemoteInterface$a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lio/branch/referral/network/BranchRemoteInterface$a;->b(Lio/branch/referral/network/BranchRemoteInterface$a;)I

    move-result p1

    invoke-direct {p0, p2, p1, p3}, Lio/branch/referral/network/BranchRemoteInterface;->g(Ljava/lang/String;ILjava/lang/String;)Lio/branch/referral/c0;

    move-result-object p1
    :try_end_0
    .catch Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-int p2, v3

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object p4

    invoke-static {p3, v0}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-object v0, Lio/branch/referral/j;->Branch_Round_Trip_Time:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lio/branch/referral/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->a(Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;)I

    move-result p1

    const/16 p2, -0x6f

    if-ne p1, p2, :cond_4

    new-instance p1, Lio/branch/referral/c0;

    invoke-direct {p1, p2}, Lio/branch/referral/c0;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-int p2, v3

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object p4

    invoke-static {p3, v0}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-object v0, Lio/branch/referral/j;->Branch_Round_Trip_Time:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lio/branch/referral/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1

    :cond_4
    :try_start_2
    new-instance p1, Lio/branch/referral/c0;

    const/16 p2, -0x71

    invoke-direct {p1, p2}, Lio/branch/referral/c0;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-int p2, v3

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object p4

    invoke-static {p3, v0}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-object v0, Lio/branch/referral/j;->Branch_Round_Trip_Time:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lio/branch/referral/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p1

    :goto_1
    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-int p2, v3

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object p4

    invoke-static {p3, v0}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-object v0, Lio/branch/referral/j;->Branch_Round_Trip_Time:Lio/branch/referral/j;

    invoke-virtual {v0}, Lio/branch/referral/j;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lio/branch/referral/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    throw p1
.end method
