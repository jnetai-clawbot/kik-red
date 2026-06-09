.class final Lei/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/b;->w(Lio/wondrous/sns/api/parse/model/ParseSnsVideo;)Lio/wondrous/sns/data/model/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

.field final synthetic b:Lei/b;


# direct methods
.method constructor <init>(Lei/b;Lio/wondrous/sns/api/parse/model/ParseSnsVideo;)V
    .locals 0

    iput-object p1, p0, Lei/b$d;->b:Lei/b;

    iput-object p2, p0, Lei/b$d;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lei/b$d;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    invoke-virtual {v0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lei/b$d;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    invoke-virtual {v0}, Lcom/parse/ParseObject;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lei/b$d;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    invoke-virtual {v0}, Lcom/parse/ParseObject;->isDataAvailable()Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lei/b$d;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    const-string v1, "totalDiamonds"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->d(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e()Lio/wondrous/sns/data/model/y;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lei/b$d;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    const-string v1, "socialNetwork"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->g(Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/parse/model/ParseSnsSocialNetwork;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lei/b$d;->b:Lei/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lei/b$j;

    invoke-direct {v1, v0}, Lei/b$j;-><init>(Lio/wondrous/sns/api/parse/model/ParseSnsSocialNetwork;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/wondrous/sns/data/model/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lei/b$d;->a()Ljava/lang/String;

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

.method public final f()I
    .locals 2

    iget-object v0, p0, Lei/b$d;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    const-string v1, "totalFollowers"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final g()Lio/wondrous/sns/data/model/SnsUserDetails;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lei/b$d;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    const-string v1, "userDetails"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->g(Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lei/b$d;->b:Lei/b;

    invoke-virtual {v1, v0}, Lei/b;->u(Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCurrentViewers()I
    .locals 2

    iget-object v0, p0, Lei/b$d;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    const-string v1, "currentViewers"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lei/b$d;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    const-string v1, "totalLikes"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lei/b$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls3/f;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lei/b$d;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    const-string v1, "streamDescription"

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isActive()Z
    .locals 2

    iget-object v0, p0, Lei/b$d;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    const-string v1, "isActive"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isHidden()Z
    .locals 2

    iget-object v0, p0, Lei/b$d;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    const-string v1, "isHidden"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lei/b$d;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    const-string v1, "lifetimeFollowers"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lei/b$d;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    const-string v1, "broadcasterLifetimeDiamonds"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lei/b$d;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    const-string v1, "endedReason"

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lei/b$d;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    const-string v1, "streamTags"

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lei/b$d;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    const-string v1, "totalViewers"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public subOnlyChatEnabled()Z
    .locals 2

    iget-object v0, p0, Lei/b$d;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    const-string v1, "subOnlyChatEnabled"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "SnsVideo{"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lei/b$d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
