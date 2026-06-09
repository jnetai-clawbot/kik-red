.class public final Lkik/red/config/remote/live/LiveRemoteConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/config/remote/live/ILiveRemoteConfig;


# instance fields
.field private final a:Lkik/red/config/remote/IRemoteConfig;

.field private final b:Lrm/e0;


# direct methods
.method public constructor <init>(Lkik/red/config/remote/IRemoteConfig;Lrm/e0;)V
    .locals 1

    const-string v0, "remoteConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/config/remote/live/LiveRemoteConfigImpl;->a:Lkik/red/config/remote/IRemoteConfig;

    iput-object p2, p0, Lkik/red/config/remote/live/LiveRemoteConfigImpl;->b:Lrm/e0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lkik/red/config/remote/live/LiveRemoteConfigImpl;->b:Lrm/e0;

    const-string v1, "LIVE_PROMOTIONS_PREFERENCE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyd/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Lkik/red/util/MarqueeLimit;
    .locals 10

    :try_start_0
    iget-object v0, p0, Lkik/red/config/remote/live/LiveRemoteConfigImpl;->a:Lkik/red/config/remote/IRemoteConfig;

    invoke-interface {v0}, Lkik/red/config/remote/IRemoteConfig;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/util/MarqueeLimit;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/util/MarqueeLimit;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lkik/red/util/MarqueeLimit;-><init>(Ljava/lang/String;JJILkotlin/jvm/internal/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lcom/kik/util/KikLog;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-instance v0, Lkik/red/util/MarqueeLimit;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lkik/red/util/MarqueeLimit;-><init>(Ljava/lang/String;JJILkotlin/jvm/internal/c;)V

    return-object v0
.end method

.method public final c()Z
    .locals 2

    invoke-static {}, Lblue/IllIll1llllll1ll;->lIIIl1l1Il1l1Ill()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "isActive"

    const-string/jumbo v2, "streamers"

    :try_start_0
    iget-object v3, p0, Lkik/red/config/remote/live/LiveRemoteConfigImpl;->a:Lkik/red/config/remote/IRemoteConfig;

    invoke-interface {v3}, Lkik/red/config/remote/IRemoteConfig;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lwp/b;

    invoke-direct {v4, v3}, Lwp/b;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Lwp/b;->e(Ljava/lang/String;)Lwp/a;

    move-result-object v2

    invoke-virtual {v2}, Lwp/a;->g()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v2}, Lwp/a;->g()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v2, v6}, Lwp/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v1}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lkik/red/config/remote/live/AllowedUsers;

    invoke-direct {v2, v1, v3}, Lkik/red/config/remote/live/AllowedUsers;-><init>(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v2, Lkik/red/config/remote/live/AllowedUsers;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v2, v0, v1}, Lkik/red/config/remote/live/AllowedUsers;-><init>(ZLjava/util/List;)V

    :goto_2
    invoke-virtual {v2}, Lkik/red/config/remote/live/AllowedUsers;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lkik/red/config/remote/live/AllowedUsers;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lkik/red/config/remote/live/LiveRemoteConfigImpl;->a:Lkik/red/config/remote/IRemoteConfig;

    const-string v1, "live_tab_default"

    invoke-interface {v0, v1}, Lkik/red/config/remote/IRemoteConfig;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAllowedUsers(Ljava/lang/String;)Lkik/red/config/remote/live/AllowedUsers;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "isActive"

    const-string/jumbo v2, "streamers"

    :try_start_0
    iget-object v3, p0, Lkik/red/config/remote/live/LiveRemoteConfigImpl;->a:Lkik/red/config/remote/IRemoteConfig;

    invoke-interface {v3}, Lkik/red/config/remote/IRemoteConfig;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lwp/b;

    invoke-direct {v4, v3}, Lwp/b;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Lwp/b;->e(Ljava/lang/String;)Lwp/a;

    move-result-object v2

    invoke-virtual {v2}, Lwp/a;->g()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v2}, Lwp/a;->g()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v2, v6}, Lwp/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v1}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lkik/red/config/remote/live/AllowedUsers;

    invoke-direct {v2, v1, v3}, Lkik/red/config/remote/live/AllowedUsers;-><init>(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v2, Lkik/red/config/remote/live/AllowedUsers;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v2, v0, v1}, Lkik/red/config/remote/live/AllowedUsers;-><init>(ZLjava/util/List;)V

    :goto_2
    return-object v2
.end method
