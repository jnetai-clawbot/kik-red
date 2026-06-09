.class public final Ldi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/BroadcastRepository;


# instance fields
.field private final a:Lmg/b;

.field private final b:Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;

.field private final c:Lei/b;

.field private final d:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;


# direct methods
.method public constructor <init>(Lei/b;Lmg/b;Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldi/e;->a:Lmg/b;

    iput-object p1, p0, Ldi/e;->c:Lei/b;

    iput-object p3, p0, Ldi/e;->b:Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;

    iput-object p4, p0, Ldi/e;->d:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    return-void
.end method

.method public static synthetic i(Ldi/e;Lvg/a;)Lio/wondrous/sns/data/model/h;
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/model/h;

    iget-object v1, p0, Ldi/e;->c:Lei/b;

    iget-object v2, p1, Lvg/a;->b:Lcom/parse/ParseObject;

    check-cast v2, Lio/wondrous/sns/api/parse/model/ParseSnsDiamond;

    invoke-virtual {v1, v2}, Lei/b;->m(Lio/wondrous/sns/api/parse/model/ParseSnsDiamond;)Lio/wondrous/sns/data/model/q;

    move-result-object v1

    iget-object p0, p0, Ldi/e;->c:Lei/b;

    iget-object p1, p1, Lvg/a;->a:Lcom/parse/livequery/SubscriptionHandling$Event;

    invoke-virtual {p0, p1}, Lei/b;->i(Lcom/parse/livequery/SubscriptionHandling$Event;)Lio/wondrous/sns/data/model/h$a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/wondrous/sns/data/model/h;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/h$a;)V

    return-object v0
.end method

.method public static synthetic j(Ldi/e;Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/ChannelToken;)V
    .locals 1

    iget-object p0, p0, Ldi/e;->d:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    sget-object v0, Lcom/meetme/broadcast/data/tokens/TokenType;->VIEWER:Lcom/meetme/broadcast/data/tokens/TokenType;

    invoke-interface {p0, p1, p2, v0}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->d(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/ChannelToken;Lcom/meetme/broadcast/data/tokens/TokenType;)V

    return-void
.end method

.method public static synthetic k(Ldi/e;Lvg/a;)Lio/wondrous/sns/data/model/h;
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/model/h;

    iget-object v1, p0, Ldi/e;->c:Lei/b;

    iget-object v2, p1, Lvg/a;->b:Lcom/parse/ParseObject;

    check-cast v2, Lio/wondrous/sns/api/parse/model/ParseSnsFavorite;

    invoke-virtual {v1, v2}, Lei/b;->n(Lio/wondrous/sns/api/parse/model/ParseSnsFavorite;)Lio/wondrous/sns/data/model/r;

    move-result-object v1

    iget-object p0, p0, Ldi/e;->c:Lei/b;

    iget-object p1, p1, Lvg/a;->a:Lcom/parse/livequery/SubscriptionHandling$Event;

    invoke-virtual {p0, p1}, Lei/b;->i(Lcom/parse/livequery/SubscriptionHandling$Event;)Lio/wondrous/sns/data/model/h$a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/wondrous/sns/data/model/h;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/h$a;)V

    return-object v0
.end method

.method public static synthetic l(Ldi/e;Ljava/lang/String;Lio/wondrous/sns/data/model/h;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lio/wondrous/sns/data/model/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldi/e;->b:Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;->b(Ljava/lang/String;)Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;

    move-result-object p0

    iget-object p1, p2, Lio/wondrous/sns/data/model/h;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/r;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/r;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->h(I)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Ldi/e;Ljava/lang/String;Lio/wondrous/sns/data/model/h;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lio/wondrous/sns/data/model/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldi/e;->b:Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;->b(Ljava/lang/String;)Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;

    move-result-object p0

    iget-object p1, p2, Lio/wondrous/sns/data/model/h;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/q;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/q;->d()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->g(J)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Ldi/e;Lvg/a;)Lio/wondrous/sns/data/model/h;
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/model/h;

    iget-object v1, p0, Ldi/e;->c:Lei/b;

    iget-object v2, p1, Lvg/a;->b:Lcom/parse/ParseObject;

    check-cast v2, Lio/wondrous/sns/api/parse/model/ParseSnsBouncer;

    invoke-virtual {v1, v2}, Lei/b;->j(Lio/wondrous/sns/api/parse/model/ParseSnsBouncer;)Lio/wondrous/sns/data/model/m;

    move-result-object v1

    iget-object p0, p0, Ldi/e;->c:Lei/b;

    iget-object p1, p1, Lvg/a;->a:Lcom/parse/livequery/SubscriptionHandling$Event;

    invoke-virtual {p0, p1}, Lei/b;->i(Lcom/parse/livequery/SubscriptionHandling$Event;)Lio/wondrous/sns/data/model/h$a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/wondrous/sns/data/model/h;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/h$a;)V

    return-object v0
.end method

.method public static synthetic o(Ldi/e;Ljava/lang/String;Lio/wondrous/sns/data/model/h;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lio/wondrous/sns/data/model/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldi/e;->b:Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;->b(Ljava/lang/String;)Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;

    move-result-object p0

    iget-object p1, p2, Lio/wondrous/sns/data/model/h;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->h(I)V

    iget-object p1, p2, Lio/wondrous/sns/data/model/h;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->g(J)V

    iget-object p1, p2, Lio/wondrous/sns/data/model/h;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->k(I)V

    iget-object p1, p2, Lio/wondrous/sns/data/model/h;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->l(I)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Ldi/e;Lvg/a;)Lio/wondrous/sns/data/model/h;
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/model/h;

    iget-object v1, p0, Ldi/e;->c:Lei/b;

    iget-object v2, p1, Lvg/a;->b:Lcom/parse/ParseObject;

    check-cast v2, Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    invoke-virtual {v1, v2}, Lei/b;->w(Lio/wondrous/sns/api/parse/model/ParseSnsVideo;)Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    iget-object p0, p0, Ldi/e;->c:Lei/b;

    iget-object p1, p1, Lvg/a;->a:Lcom/parse/livequery/SubscriptionHandling$Event;

    invoke-virtual {p0, p1}, Lei/b;->i(Lcom/parse/livequery/SubscriptionHandling$Event;)Lio/wondrous/sns/data/model/h$a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/wondrous/sns/data/model/h;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/h$a;)V

    return-object v0
.end method

.method public static synthetic q(Ldi/e;Lvg/a;)Lio/wondrous/sns/data/model/h;
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/model/h;

    iget-object v1, p0, Ldi/e;->c:Lei/b;

    iget-object v2, p1, Lvg/a;->b:Lcom/parse/ParseObject;

    check-cast v2, Lio/wondrous/sns/api/parse/model/ParseSnsLike;

    invoke-virtual {v1, v2}, Lei/b;->q(Lio/wondrous/sns/api/parse/model/ParseSnsLike;)Lio/wondrous/sns/data/model/x;

    move-result-object v1

    iget-object p0, p0, Ldi/e;->c:Lei/b;

    iget-object p1, p1, Lvg/a;->a:Lcom/parse/livequery/SubscriptionHandling$Event;

    invoke-virtual {p0, p1}, Lei/b;->i(Lcom/parse/livequery/SubscriptionHandling$Event;)Lio/wondrous/sns/data/model/h$a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/wondrous/sns/data/model/h;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/h$a;)V

    return-object v0
.end method

.method public static synthetic r(Ldi/e;Lvg/a;)Lio/wondrous/sns/data/model/h;
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/model/h;

    iget-object v1, p0, Ldi/e;->c:Lei/b;

    iget-object v2, p1, Lvg/a;->b:Lcom/parse/ParseObject;

    check-cast v2, Lio/wondrous/sns/api/parse/model/ParseSnsFreeGift;

    invoke-virtual {v1, v2}, Lei/b;->o(Lio/wondrous/sns/api/parse/model/ParseSnsFreeGift;)Lio/wondrous/sns/data/model/s;

    move-result-object v1

    iget-object p0, p0, Ldi/e;->c:Lei/b;

    iget-object p1, p1, Lvg/a;->a:Lcom/parse/livequery/SubscriptionHandling$Event;

    invoke-virtual {p0, p1}, Lei/b;->i(Lcom/parse/livequery/SubscriptionHandling$Event;)Lio/wondrous/sns/data/model/h$a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/wondrous/sns/data/model/h;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/h$a;)V

    return-object v0
.end method

.method public static synthetic s(Ldi/e;Ljava/lang/String;Lio/wondrous/sns/data/model/h;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lio/wondrous/sns/data/model/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldi/e;->b:Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetricsStorage;->b(Ljava/lang/String;)Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;

    move-result-object p0

    iget-object p1, p2, Lio/wondrous/sns/data/model/h;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/x;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/x;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->k(I)V

    :cond_0
    return-void
.end method

.method public static synthetic t(Ldi/e;Lvg/a;)Lio/wondrous/sns/data/model/h;
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/model/h;

    iget-object v1, p0, Ldi/e;->c:Lei/b;

    iget-object v2, p1, Lvg/a;->b:Lcom/parse/ParseObject;

    check-cast v2, Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;

    invoke-virtual {v1, v2}, Lei/b;->y(Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;)Lio/wondrous/sns/data/model/d0;

    move-result-object v1

    iget-object p0, p0, Ldi/e;->c:Lei/b;

    iget-object p1, p1, Lvg/a;->a:Lcom/parse/livequery/SubscriptionHandling$Event;

    invoke-virtual {p0, p1}, Lei/b;->i(Lcom/parse/livequery/SubscriptionHandling$Event;)Lio/wondrous/sns/data/model/h$a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/wondrous/sns/data/model/h;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/h$a;)V

    return-object v0
.end method

.method public static u(Ldi/e;Lvg/a;)Lio/wondrous/sns/data/model/h;
    .locals 8

    new-instance v0, Lio/wondrous/sns/data/model/h;

    iget-object v1, p0, Ldi/e;->c:Lei/b;

    iget-object v2, p1, Lvg/a;->b:Lcom/parse/ParseObject;

    check-cast v2, Lio/wondrous/sns/api/parse/model/ParseSnsTopFans;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "userList"

    invoke-virtual {v2, v3}, Lcom/parse/ParseObject;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Required list \'userList\' is not present."

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;

    const-string/jumbo v5, "userDetails"

    invoke-virtual {v4, v5}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->i(Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    invoke-virtual {v1, v4}, Lei/b;->u(Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v4

    new-instance v5, Lio/wondrous/sns/data/model/SnsTopFan;

    move-object v6, v4

    check-cast v6, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;

    invoke-static {v6}, Lio/wondrous/sns/data/model/SnsUserDetails$DefaultImpls;->a(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v4}, Lio/wondrous/sns/data/model/SnsTopFan;-><init>(Ljava/lang/String;ILio/wondrous/sns/data/model/SnsUserDetails;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lei/a;

    invoke-direct {v1, v3}, Lei/a;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Ldi/e;->c:Lei/b;

    iget-object p1, p1, Lvg/a;->a:Lcom/parse/livequery/SubscriptionHandling$Event;

    invoke-virtual {p0, p1}, Lei/b;->i(Lcom/parse/livequery/SubscriptionHandling$Event;)Lio/wondrous/sns/data/model/h$a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/wondrous/sns/data/model/h;-><init>(Ljava/lang/Object;Lio/wondrous/sns/data/model/h$a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/i;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/h<",
            "Lio/wondrous/sns/data/model/b0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/e;->a:Lmg/b;

    invoke-virtual {v0, p1}, Lmg/b;->c(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/v2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->s(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object v0

    iget-object v1, p0, Ldi/e;->a:Lmg/b;

    invoke-virtual {v1, p1}, Lmg/b;->i(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v1

    sget-object v3, Ldi/d;->a:Ldi/d;

    invoke-virtual {v1, v3}, Lio/reactivex/i;->v(Lio/reactivex/functions/q;)Lio/reactivex/i;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/broadcast/y1;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lio/wondrous/sns/broadcast/y1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v1

    sget-object v3, Lcom/meetme/broadcast/data/tokens/ChannelToken$DISABLED;->a:Lcom/meetme/broadcast/data/tokens/ChannelToken$DISABLED;

    invoke-virtual {v1, v3}, Lio/reactivex/i;->S(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/inappmessaging/internal/y0;

    invoke-direct {v3, p0, p1, v2}, Lcom/google/firebase/inappmessaging/internal/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/i;->s(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object p1

    new-instance v1, Lio/reactivex/internal/operators/flowable/k0;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/k0;-><init>(Lio/reactivex/i;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->L(Lio/reactivex/f;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/h<",
            "Lio/wondrous/sns/data/model/d0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/e;->a:Lmg/b;

    invoke-virtual {v0, p1, p2}, Lmg/b;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lcom/meetme/broadcast/service/l;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lcom/meetme/broadcast/service/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/i;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/h<",
            "Lio/wondrous/sns/data/model/x;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/e;->a:Lmg/b;

    invoke-virtual {v0, p1}, Lmg/b;->f(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lwe/d;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lwe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/z0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/inappmessaging/internal/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->s(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/h<",
            "Lio/wondrous/sns/data/model/z;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/e;->a:Lmg/b;

    invoke-virtual {v0, p1}, Lmg/b;->g(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lcom/kik/util/s;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/h<",
            "Lio/wondrous/sns/data/model/s;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/e;->a:Lmg/b;

    invoke-virtual {v0, p1, p2}, Lmg/b;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lcom/meetme/broadcast/service/i0;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lio/wondrous/sns/data/model/a0;Lio/wondrous/sns/data/model/a0;)Lio/reactivex/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/data/model/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/data/model/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/a0;",
            "Lio/wondrous/sns/data/model/a0;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/h<",
            "Lio/wondrous/sns/data/model/m;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/parse/ParseUser;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/parse/ParseObject;->createWithoutData(Ljava/lang/Class;Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object p2

    check-cast p2, Lcom/parse/ParseUser;

    const-class v0, Lcom/parse/ParseUser;

    invoke-interface {p3}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/parse/ParseObject;->createWithoutData(Ljava/lang/Class;Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object p3

    check-cast p3, Lcom/parse/ParseUser;

    iget-object v0, p0, Ldi/e;->a:Lmg/b;

    invoke-virtual {v0, p1, p2, p3}, Lmg/b;->a(Ljava/lang/String;Lcom/parse/ParseUser;Lcom/parse/ParseUser;)Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/perf/config/w;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/h<",
            "Lio/wondrous/sns/data/model/r;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/e;->a:Lmg/b;

    invoke-virtual {v0, p1, p2}, Lmg/b;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p2

    new-instance v0, Lcom/themeetgroup/safety/e;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lcom/themeetgroup/safety/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p2

    new-instance v0, Lcom/applovin/exoplayer2/a/n0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/exoplayer2/a/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/i;->s(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/i;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/h<",
            "Lio/wondrous/sns/data/model/q;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/e;->a:Lmg/b;

    invoke-virtual {v0, p1}, Lmg/b;->b(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/reportStream/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/broadcast/reportStream/j;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->s(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method
