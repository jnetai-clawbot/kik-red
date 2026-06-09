.class final Lei/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/b;->l(Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;)Lio/wondrous/sns/data/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

.field final synthetic b:Lei/b;


# direct methods
.method constructor <init>(Lei/b;Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;)V
    .locals 0

    iput-object p1, p0, Lei/b$b;->b:Lei/b;

    iput-object p2, p0, Lei/b$b;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lei/b$b;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    invoke-virtual {v0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lei/b$b;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    invoke-virtual {v0}, Lcom/parse/ParseObject;->isDataAvailable()Z

    move-result v0

    return v0
.end method

.method public final d()Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lei/b$b;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    invoke-virtual {v0}, Lcom/parse/ParseObject;->isDataAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lei/b$b;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    new-instance v1, Lei/e;

    invoke-direct {v1, p0, v0}, Lei/e;-><init>(Lei/b$b;Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;)V

    invoke-static {v1}, Lio/reactivex/c0;->s(Ljava/util/concurrent/Callable;)Lio/reactivex/c0;

    move-result-object v0

    iget-object v1, p0, Lei/b$b;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    new-instance v2, Lei/c;

    invoke-direct {v2, p0, v1}, Lei/c;-><init>(Lei/b$b;Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;)V

    invoke-virtual {v0, v2}, Lio/reactivex/c0;->z(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    iget-object v1, p0, Lei/b$b;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    new-instance v2, Lei/d;

    invoke-direct {v2, p0, v1}, Lei/d;-><init>(Lei/b$b;Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;)V

    invoke-virtual {v0, v2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/wondrous/sns/data/model/p;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/data/model/p;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lei/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls3/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lei/b$b;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    const-string v1, "profilePic"

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "square"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lei/b$b;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lei/b$b;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    const-string v2, "lastName"

    invoke-virtual {v1, v2}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/data/model/Profiles;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSenderNetworkUserId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lei/b$b;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    const-string v1, "senderNetworkUserId"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lei/b$b;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    invoke-virtual {v0}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->j()Lcom/parse/ParseUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lei/b$b;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    const-string v1, "hasSentGift"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lei/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls3/f;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lei/b$b;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    const-string v1, "firstName"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lei/b$b;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    const-string v1, "banExpirationDate"

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Ljava/lang/String;)Lio/wondrous/sns/data/model/SnsBadgeTier;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lei/b$b;->b:Lei/b;

    iget-object v1, p0, Lei/b$b;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    const-string v2, "badges"

    invoke-virtual {v1, v2}, Lcom/parse/ParseObject;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/parse/converters/ParseConverterKt;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/SnsBadge;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsBadge;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsBadge;->a()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lei/b$b;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    const-string v1, "badge"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const-string v3, "tier"

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lio/wondrous/sns/data/model/SnsBadgeTier;->findByLevel(I)Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lei/b$b;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    const-string v1, "isBouncer"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lei/b$b;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    const-string v1, "viewerLevelId"

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lei/b$b;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    const-string v1, "badge"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lei/b$b;->b:Lei/b;

    iget-object v3, p0, Lei/b$b;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    const-string v4, "badges"

    invoke-virtual {v3, v4}, Lcom/parse/ParseObject;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/wondrous/sns/data/parse/converters/ParseConverterKt;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/data/model/SnsBadge;

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/SnsBadge;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_4
    return v2
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lei/b$b;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    const-string v1, "liveAdmin"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
