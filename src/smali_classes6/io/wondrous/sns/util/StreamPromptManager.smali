.class public final Lio/wondrous/sns/util/StreamPromptManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/util/StreamPromptManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/util/StreamPromptManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lsns/live/subs/data/StreamPromptConfig;",
        "config",
        "<init>",
        "(Landroid/content/Context;Lsns/live/subs/data/StreamPromptConfig;)V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsns/live/subs/data/StreamPromptConfig;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:J

.field private final d:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/util/StreamPromptManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/util/StreamPromptManager$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsns/live/subs/data/StreamPromptConfig;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/util/StreamPromptManager;->a:Lsns/live/subs/data/StreamPromptConfig;

    const-string/jumbo v0, "stream_watch_history"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPrefere\u2026y\", Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/util/StreamPromptManager;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Lsns/live/subs/data/StreamPromptConfig;->f()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lio/wondrous/sns/util/StreamPromptManager;->c:J

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/util/StreamPromptManager;->d:Ljava/util/Random;

    return-void
.end method

.method private final a(I)Z
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/util/StreamPromptManager;->d:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final d(Lxe/c;)Z
    .locals 1

    invoke-virtual {p1}, Lxe/c;->isDefault()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxe/c;->isTrue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, Lio/wondrous/sns/util/StreamPromptManager;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lio/wondrous/sns/util/StreamPromptManager;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "editor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "keys"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-wide v8, p0, Lio/wondrous/sns/util/StreamPromptManager;->c:J

    add-long/2addr v6, v8

    cmp-long v4, v6, v1

    if-gez v4, :cond_0

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lio/wondrous/sns/util/StreamPromptManager;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/util/StreamPromptManager;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/util/StreamPromptManager;->a:Lsns/live/subs/data/StreamPromptConfig;

    invoke-virtual {v1}, Lsns/live/subs/data/StreamPromptConfig;->e()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/util/StreamPromptManager;->a:Lsns/live/subs/data/StreamPromptConfig;

    invoke-virtual {v0}, Lsns/live/subs/data/StreamPromptConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    return v2
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/util/StreamPromptManager;->a:Lsns/live/subs/data/StreamPromptConfig;

    invoke-virtual {v0}, Lsns/live/subs/data/StreamPromptConfig;->c()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/util/StreamPromptManager;->a:Lsns/live/subs/data/StreamPromptConfig;

    invoke-virtual {v0}, Lsns/live/subs/data/StreamPromptConfig;->d()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/util/StreamPromptManager;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(Lxe/c;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "isFollowing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/util/StreamPromptManager;->d(Lxe/c;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/util/StreamPromptManager;->a:Lsns/live/subs/data/StreamPromptConfig;

    invoke-virtual {p1}, Lsns/live/subs/data/StreamPromptConfig;->g()I

    move-result p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/util/StreamPromptManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lio/wondrous/sns/util/StreamPromptManager;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final h(Lxe/c;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "isFollowing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/util/StreamPromptManager;->d(Lxe/c;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/util/StreamPromptManager;->a:Lsns/live/subs/data/StreamPromptConfig;

    invoke-virtual {p1}, Lsns/live/subs/data/StreamPromptConfig;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/util/StreamPromptManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/util/StreamPromptManager;->a:Lsns/live/subs/data/StreamPromptConfig;

    invoke-virtual {p1}, Lsns/live/subs/data/StreamPromptConfig;->c()I

    move-result p1

    if-lez p1, :cond_0

    invoke-direct {p0, p2}, Lio/wondrous/sns/util/StreamPromptManager;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final i(Lxe/c;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "isFollowing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/util/StreamPromptManager;->d(Lxe/c;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/util/StreamPromptManager;->a:Lsns/live/subs/data/StreamPromptConfig;

    invoke-virtual {p1}, Lsns/live/subs/data/StreamPromptConfig;->h()I

    move-result p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/util/StreamPromptManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/util/StreamPromptManager;->a:Lsns/live/subs/data/StreamPromptConfig;

    invoke-virtual {p1}, Lsns/live/subs/data/StreamPromptConfig;->d()I

    move-result p1

    if-lez p1, :cond_0

    invoke-direct {p0, p2}, Lio/wondrous/sns/util/StreamPromptManager;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
