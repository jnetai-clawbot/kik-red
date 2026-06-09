.class final Lei/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/b;->y(Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;)Lio/wondrous/sns/data/model/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;

.field final synthetic b:Lei/b;


# direct methods
.method constructor <init>(Lei/b;Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;)V
    .locals 0

    iput-object p1, p0, Lei/b$c;->b:Lei/b;

    iput-object p2, p0, Lei/b$c;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lei/b$c;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;

    invoke-virtual {v0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lei/b$c;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;

    const-string v1, "isBlocked"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lei/b$c;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;

    invoke-virtual {v0}, Lcom/parse/ParseObject;->isDataAvailable()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lei/b$c;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;

    const-string v1, "totalDiamonds"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lei/b$c;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;

    const-string v1, "isFollowing"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/wondrous/sns/data/model/d0;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/data/model/d0;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lei/b$c;->a()Ljava/lang/String;

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

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lei/b$c;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isFollowing"

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lio/wondrous/sns/data/model/SnsUserDetails;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lei/b$c;->b:Lei/b;

    iget-object v1, p0, Lei/b$c;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;

    const-string v2, "userDetails"

    invoke-virtual {v1, v2}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->i(Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    invoke-virtual {v0, v1}, Lei/b;->u(Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lei/b$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls3/f;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCurrentlyViewing()Z
    .locals 2

    iget-object v0, p0, Lei/b$c;->a:Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;

    const-string v1, "currentlyViewing"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
