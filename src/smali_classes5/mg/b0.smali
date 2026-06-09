.class public final Lmg/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lmg/f;

.field private final b:Lug/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyi/c;Lmg/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmg/b0;->a:Lmg/f;

    new-instance p3, Lug/g;

    invoke-direct {p3, p1, p2}, Lug/g;-><init>(Landroid/content/Context;Lyi/c;)V

    iput-object p3, p0, Lmg/b0;->b:Lug/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/c0;
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
            "Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-video:acceptGuestBroadcastRequest"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "guestBroadcastId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/b0;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/i;
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
            ")",
            "Lio/reactivex/i<",
            "Lvg/a<",
            "Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;

    invoke-static {v0}, Lcom/parse/ParseQuery;->getQuery(Ljava/lang/Class;)Lcom/parse/ParseQuery;

    move-result-object v0

    const-string v1, "broadcast.objectId"

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseQuery;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;

    move-result-object v0

    iget-object v1, p0, Lmg/b0;->b:Lug/g;

    invoke-virtual {v1, p1, v0}, Lug/g;->g(Ljava/lang/String;Lcom/parse/ParseQuery;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/c0;
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
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:getActiveGuestBroadcasts"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "broadcastId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/b0;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Lmg/z;->a:Lmg/z;

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/c0;
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
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sns-video:getPendingGuestBroadcasts"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "broadcastId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/b0;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Lmg/a0;->a:Lmg/a0;

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-video:removeGuestsFromBroadcast"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "broadcastId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    if-eqz p2, :cond_0

    const-string p1, "guestsStatus"

    invoke-virtual {v0, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    :cond_0
    iget-object p1, p0, Lmg/b0;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
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

    const-string v0, "sns-video:replaceActiveGuest"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "broadcastId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p1, "currentGuestId"

    invoke-virtual {v0, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p1, "newGuestId"

    invoke-virtual {v0, p1, p3}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/b0;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
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
            "Lio/wondrous/sns/api/parse/model/ParseDataSnsToken;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-video:requestGuestBroadcasterToken"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "guestBroadcastId"

    invoke-virtual {v0, v1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p2, p0, Lmg/b0;->a:Lmg/f;

    invoke-virtual {v0, p2}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p2

    new-instance v0, Lmg/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmg/x;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p1, p2, v0}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
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
            "Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-video:requestToGuestBroadcast"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "broadcastId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p1, "streamClientId"

    invoke-virtual {v0, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/b0;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lio/reactivex/c0;
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
            "Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-video:terminateGuestBroadcast"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "guestBroadcastId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/b0;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/c0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "sns-video:updateGuestsMuteStatus"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string v1, "broadcastId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string p1, "guestsMuteMap"

    invoke-virtual {v0, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lmg/b0;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    sget-object p2, Lmg/y;->a:Lmg/y;

    new-instance v0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v0
.end method
