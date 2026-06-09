.class public final Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;",
        "",
        "Lio/wondrous/sns/data/VideoRepository;",
        "repo",
        "<init>",
        "(Lio/wondrous/sns/data/VideoRepository;)V",
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
.field private final a:Lio/wondrous/sns/data/VideoRepository;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/wondrous/sns/data/model/discover/DiscoverItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/VideoRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;->a:Lio/wondrous/sns/data/VideoRepository;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;Ljava/lang/String;Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/discover/DiscoverItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v5, v0

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/discover/DiscoverItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->f()Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v6, 0x1

    :goto_1
    sget-object v4, Lio/wondrous/sns/data/model/discover/DiscoverCardType;->LARGE_SQUARE:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    sget-object v8, Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;->FEED:Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    new-instance v9, Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {v9, v2, v2, v0, v1}, Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;-><init>(ZZILkotlin/jvm/internal/c;)V

    sget-object v11, Lio/wondrous/sns/data/model/discover/DiscoverContentType;->BROADCAST:Lio/wondrous/sns/data/model/discover/DiscoverContentType;

    new-instance v0, Lio/wondrous/sns/data/model/discover/DiscoverItem;

    move-object v2, v0

    move-object v3, v4

    move-object v7, p1

    move-object v10, p2

    invoke-direct/range {v2 .. v11}, Lio/wondrous/sns/data/model/discover/DiscoverItem;-><init>(Lio/wondrous/sns/data/model/discover/DiscoverCardType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;Ljava/lang/String;ZLjava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;Lio/wondrous/sns/data/model/k;Lio/wondrous/sns/data/model/discover/DiscoverContentType;)V

    iget-object v1, p2, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    iget-object v2, p0, Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/k;

    iget-object v2, v2, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    const-string v3, "discoverBroadcastsForYou.get().items"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p2, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    iget-object p0, p0, Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/k;

    iget-object p0, p0, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance p0, Lio/wondrous/sns/data/model/k;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lio/wondrous/sns/data/model/k;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/data/model/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Ljava/util/List;)Lxp/a;
    .locals 4

    const-string v0, "$cursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$liveFeedTabs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p3, 0x1

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p1, Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;->a:Lio/wondrous/sns/data/VideoRepository;

    const/16 v1, 0x14

    invoke-interface {v0, p3, v1, p0, p2}, Lio/wondrous/sns/data/VideoRepository;->N(Ljava/lang/String;ILjava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/inappmessaging/internal/c2;

    const/4 v0, 0x4

    invoke-direct {p3, p1, p0, v0}, Lcom/google/firebase/inappmessaging/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;->a:Lio/wondrous/sns/data/VideoRepository;

    invoke-interface {v0, p3, p0, p2}, Lio/wondrous/sns/data/VideoRepository;->q(Ljava/util/List;Ljava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;

    move-result-object p0

    new-instance p2, Lcom/applovin/exoplayer2/a/z;

    const/16 p3, 0x15

    invoke-direct {p2, p1, p3}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static c(Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/wondrous/sns/data/model/k;->a:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p1, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    const-string v1, "collection.items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lio/wondrous/sns/data/model/discover/DiscoverItem;

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->e()Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    move-result-object v6

    sget-object v7, Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;->FEED:Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lio/wondrous/sns/data/model/discover/DiscoverItem;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/discover/DiscoverItem;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->b()Lio/wondrous/sns/data/model/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p1, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/wondrous/sns/data/model/discover/DiscoverItem;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->e()Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    move-result-object v1

    sget-object v6, Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;->FEED:Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    if-eq v1, v6, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    move-object v3, v0

    :cond_5
    check-cast v3, Lio/wondrous/sns/data/model/discover/DiscoverItem;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->b()Lio/wondrous/sns/data/model/k;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lio/wondrous/sns/data/model/k;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "0"

    :cond_7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lio/wondrous/sns/data/model/k;

    iget-object p1, p1, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    invoke-direct {v0, p1, p0}, Lio/wondrous/sns/data/model/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    return-object p1
.end method
