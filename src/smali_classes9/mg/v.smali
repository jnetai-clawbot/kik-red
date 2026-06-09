.class public final Lmg/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lmg/f;


# direct methods
.method public constructor <init>(Lmg/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/v;->a:Lmg/f;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;ILjava/util/Map;)Lio/reactivex/t;
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:getSpotlightsBroadcasts"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "score"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pageSize"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lsg/a;->d(Ljava/util/Map;)Lsg/a;

    :cond_0
    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final B()Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/parse/model/ParseSnsTagDetails;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:getTags"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    iget-object v1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, v1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public final C(Ljava/lang/String;ILjava/util/Map;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/c0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:getStreamerSuggestionsBroadcasts"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "score"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pageSize"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Lsg/a;->d(Ljava/util/Map;)Lsg/a;

    :cond_1
    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/lang/String;ILjava/util/Map;)Lio/reactivex/t;
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:getTrendingBroadcasts"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "score"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pageSize"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lsg/a;->d(Ljava/util/Map;)Lsg/a;

    :cond_0
    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final E()Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/parse/model/ParseBroadcastPermissions;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-video:getUserBroadcastPermissions"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    iget-object v1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, v1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object v0

    sget-object v1, Lmg/u;->a:Lmg/u;

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-video:likeBroadcast"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "broadcastId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "numLikes"

    invoke-virtual {v0, p3, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "viewerId"

    invoke-virtual {v0, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-video:removeUserFromBroadcast"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "broadcastId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string/jumbo p1, "userId"

    invoke-virtual {v0, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p1, "reason"

    invoke-virtual {v0, p1, p3}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/parse/model/ParseDataSnsToken;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-video:renewBroadcasterToken"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "broadcastId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object v1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, v1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lmg/t;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmg/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-video:reportLiveBroadcast"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "reportingUserSocialNetwork"

    invoke-virtual {v0, v1, p4}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p4, "broadcastId"

    invoke-virtual {v0, p4, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p1, "reportedUserId"

    invoke-virtual {v0, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p1, "reportedUserSocialNetwork"

    invoke-virtual {v0, p1, p3}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "blockUser"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p1, "reportOption"

    invoke-virtual {v0, p1, p6}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    if-eqz p7, :cond_0

    const-string/jumbo p1, "viewSource"

    invoke-virtual {v0, p1, p7}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    :cond_0
    if-eqz p8, :cond_1

    const-string p1, "reportText"

    invoke-virtual {v0, p1, p8}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    :cond_1
    if-eqz p9, :cond_2

    const-string p1, "mediaURL"

    invoke-virtual {v0, p1, p9}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    :cond_2
    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-video:reportLiveBroadcastChatParticipant"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "broadcastId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p1, "reportingUserSocialNetwork"

    invoke-virtual {v0, p1, p5}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p1, "reportedUserId"

    invoke-virtual {v0, p1, p3}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p1, "reportedUserSocialNetwork"

    invoke-virtual {v0, p1, p4}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    if-eqz p2, :cond_0

    const-string p1, "reportedUserParticipantId"

    invoke-virtual {v0, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    :cond_0
    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lblue/IllIll1llllll1ll;->Il111l1IlIIl1lIl()Lio/reactivex/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sns-video:viewerHeartbeat"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "broadcastId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string/jumbo p1, "viewerId"

    invoke-virtual {v0, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p1, "guestBroadcastId"

    invoke-virtual {v0, p1, p3}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "incrementSeconds"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/String;I)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-video:broadcastHeartbeat"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "broadcastId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "incrementSeconds"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-video:sendBroadcastMessageToFans"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "broadcastId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p1, "recipientViewerIds"

    invoke-virtual {v0, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p1, "message"

    invoke-virtual {v0, p1, p3}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljava/lang/String;Z)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-video:toggleBroadcastHidden"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "broadcastId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "isHidden"

    invoke-virtual {v0, v1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "sns-video:updateBroadcast"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "broadcastId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string/jumbo p1, "streamTags"

    invoke-virtual {v0, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/g0;)V

    return-object p2
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "sns-video:updateStreamDescription"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "broadcastId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string/jumbo p1, "streamDescription"

    invoke-virtual {v0, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/g0;)V

    return-object p2
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lblue/IllIll1llllll1ll;->ll1IlIll11lI11Il()Lio/reactivex/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sns-video:viewBroadcast"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "broadcastId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    if-eqz p2, :cond_1

    const-string/jumbo p1, "source"

    invoke-virtual {v0, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    :cond_1
    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/parse/model/ParseSnsVideo;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-video:createBroadcast"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string/jumbo v1, "streamDescription"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    if-eqz p2, :cond_0

    const-string/jumbo p1, "streamTags"

    invoke-virtual {v0, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    :cond_0
    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-video:endBroadcast"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "broadcastId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lblue/IllIll1llllll1ll;->Il111l1IlIIl1lIl()Lio/reactivex/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sns-video:endViewBroadcast"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "broadcastId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p1, "endedReason"

    invoke-virtual {v0, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/parse/model/ParseDataSnsToken;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-video:fetchViewerToken"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "broadcastId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object v1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, v1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/meetme/broadcast/service/i0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lio/reactivex/c0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:getAllViewers"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "broadcastId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p1, "score"

    invoke-virtual {v0, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pageSize"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/c0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:getAllViewersByDiamondSort"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "broadcastId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p1, "score"

    invoke-virtual {v0, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pageSize"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;ILjava/util/Map;)Lio/reactivex/t;
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:getBattleRelatedBroadcasts"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "score"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pageSize"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-virtual {v0, p3}, Lsg/a;->e(Ljava/util/Map;)Lsg/a;

    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/parse/model/ParseSnsVideo;",
            ">;"
        }
    .end annotation

    move-object v2, p1

    const-string v0, "sns-video:getBroadcast"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "broadcastId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {p1, v2}, Lblue/I1Ill1IlI1l111II;->Il1l1IllI11II11I(Lio/reactivex/c0;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;
    .locals 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/c0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:getBroadcastsByDescription"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p1, "score"

    invoke-virtual {v0, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pageSize"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {p1, v0}, Lblue/I1Ill1IlI1l111II;->l1I1I1l11lIlIllI(Lio/reactivex/c0;Lsg/a;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;
    .locals 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/c0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:searchBroadcastersByName"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p1, "score"

    invoke-virtual {v0, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "limit"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {p1, v0}, Lblue/I1Ill1IlI1l111II;->l1I1I1l11lIlIllI(Lio/reactivex/c0;Lsg/a;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Z)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/parse/model/ParseSnsVideo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:getBroadcastsByUser"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "limit"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "activeOnly"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/t;
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:getBrowseBroadcasts"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "score"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const/16 p1, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "pageSize"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lsg/a;->d(Ljava/util/Map;)Lsg/a;

    :cond_0
    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILjava/lang/String;Ljava/util/Map;)Lio/reactivex/t;
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:getChatSuggestionBroadcasts"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "pageSize"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p1, "score"

    invoke-virtual {v0, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-virtual {v0, p3}, Lsg/a;->e(Ljava/util/Map;)Lsg/a;

    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;ILandroid/location/Location;Ljava/util/Map;)Lio/reactivex/t;
    .locals 2
    .param p3    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/location/Location;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:getDateNightDatesBroadcasts"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "score"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pageSize"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Lsg/a;->d(Ljava/util/Map;)Lsg/a;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "latitude"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "longitude"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    :cond_1
    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/c0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:getDiscoverBroadcastsByCategory"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, p3}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p3, "score"

    invoke-virtual {v0, p3, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pageSize"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-virtual {v0, p4}, Lsg/a;->e(Ljava/util/Map;)Lsg/a;

    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/c0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:getDiscoverCategories"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "liveFeedTabs"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p1, "cursor"

    invoke-virtual {v0, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-virtual {v0, p3}, Lsg/a;->e(Ljava/util/Map;)Lsg/a;

    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;I)Lio/reactivex/t;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:getFavoriteUserBroadcasts"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "score"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pageSize"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;ILjava/util/Map;)Lio/reactivex/t;
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:getFollowingBroadcasts"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "score"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pageSize"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lsg/a;->d(Ljava/util/Map;)Lsg/a;

    :cond_0
    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;ILandroid/location/Location;Ljava/util/Map;)Lio/reactivex/t;
    .locals 3
    .param p3    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/location/Location;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:getForYouBroadcasts"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "score"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pageSize"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    const-string v1, "latitude"

    invoke-virtual {v0, v1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    :cond_1
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    const-string p2, "longitude"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {v0, p4}, Lsg/a;->d(Ljava/util/Map;)Lsg/a;

    :cond_4
    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final t(I)Lio/reactivex/t;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:getForYouMarqueeBroadcasts"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "pageSize"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final toggleBroadcastSubOnlyChat(Ljava/lang/String;Z)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-video:toggleBroadcastSubOnlyChat"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "broadcastId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo v1, "subOnlyChatEnabled"

    invoke-virtual {v0, v1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/util/Map;)Lio/reactivex/c0;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/location/Location;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/c0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:getLivePreviewBroadcasts"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "score"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pageSize"

    invoke-virtual {v0, v2, v1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lsg/a;->d(Ljava/util/Map;)Lsg/a;

    :cond_0
    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;ILandroid/location/Location;Ljava/util/Map;)Lio/reactivex/t;
    .locals 3
    .param p3    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:getBroadcastsByNearbySort"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "score"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pageSize"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    const-string v1, "latitude"

    invoke-virtual {v0, v1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    :cond_1
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    const-string p2, "longitude"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {v0, p4}, Lsg/a;->d(Ljava/util/Map;)Lsg/a;

    :cond_4
    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final w(ILjava/lang/String;Ljava/util/Map;)Lio/reactivex/t;
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:getBroadcastsByNearbyMarquee"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "pageSize"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p1, "score"

    invoke-virtual {v0, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-virtual {v0, p3}, Lsg/a;->e(Ljava/util/Map;)Lsg/a;

    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/String;ILjava/util/Map;)Lio/reactivex/t;
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:getNewBroadcasts"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "score"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pageSize"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lsg/a;->d(Ljava/util/Map;)Lsg/a;

    :cond_0
    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;ILandroid/location/Location;Ljava/util/Map;)Lio/reactivex/t;
    .locals 2
    .param p3    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/location/Location;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:getHotDatesBroadcasts"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "score"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pageSize"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Lsg/a;->d(Ljava/util/Map;)Lsg/a;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "latitude"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "longitude"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    :cond_1
    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final z(ILandroid/location/Location;Ljava/util/Map;)Lio/reactivex/t;
    .locals 3
    .param p2    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/location/Location;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:getNearByMarqueeDatesBroadcasts"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "pageSize"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lsg/a;->d(Ljava/util/Map;)Lsg/a;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p3, "latitude"

    invoke-virtual {v0, p3, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "longitude"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    :cond_1
    iget-object p1, p0, Lmg/v;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
