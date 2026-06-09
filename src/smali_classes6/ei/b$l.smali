.class final Lei/b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/b;->x(Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;)Lio/wondrous/sns/data/model/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;

.field final synthetic b:Lei/b;


# direct methods
.method constructor <init>(Lei/b;Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;)V
    .locals 0

    iput-object p1, p0, Lei/b$l;->b:Lei/b;

    iput-object p2, p0, Lei/b$l;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 2

    iget-object v0, p0, Lei/b$l;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;

    const-string v1, "isMuted"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final N()I
    .locals 2

    iget-object v0, p0, Lei/b$l;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;

    const-string v1, "total"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final O()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lei/b$l;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;

    const-string v1, "streamClientId"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lio/wondrous/sns/data/model/d0;
    .locals 3

    iget-object v0, p0, Lei/b$l;->b:Lei/b;

    iget-object v1, p0, Lei/b$l;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;

    const-string v2, "videoViewer"

    invoke-virtual {v1, v2}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->i(Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lei/b$c;

    invoke-direct {v2, v0, v1}, Lei/b$c;-><init>(Lei/b;Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;)V

    return-object v2
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lei/b$l;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;

    invoke-virtual {v0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lei/b$l;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;

    invoke-virtual {v0}, Lcom/parse/ParseObject;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/model/b0;
    .locals 3

    iget-object v0, p0, Lei/b$l;->b:Lei/b;

    iget-object v1, p0, Lei/b$l;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;

    const-string v2, "broadcast"

    invoke-virtual {v1, v2}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->i(Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    invoke-virtual {v0, v1}, Lei/b;->w(Lio/wondrous/sns/api/parse/model/ParseSnsVideo;)Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/wondrous/sns/data/model/c0;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/data/model/c0;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lei/b$l;->a()Ljava/lang/String;

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

.method public final getPosition()I
    .locals 2

    iget-object v0, p0, Lei/b$l;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;

    const-string v1, "position"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lei/b$l;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lei/b$l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls3/f;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "SnsVideoGuestBroadcast(objectId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lei/b$l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lei/b$l;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
