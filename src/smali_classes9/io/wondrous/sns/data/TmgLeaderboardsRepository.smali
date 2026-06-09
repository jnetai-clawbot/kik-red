.class public final Lio/wondrous/sns/data/TmgLeaderboardsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/data/TmgLeaderboardsRepository;",
        "Lio/wondrous/sns/data/d;",
        "Lio/wondrous/sns/api/tmg/leaderboards/TmgLeaderboardsApi;",
        "mTmgLeaderboardsApi",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "mConverter",
        "Lio/wondrous/sns/data/common/TmgProfileStorage;",
        "profileStorage",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/leaderboards/TmgLeaderboardsApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/common/TmgProfileStorage;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/api/tmg/leaderboards/TmgLeaderboardsApi;

.field private final b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

.field private final c:Lio/wondrous/sns/data/common/TmgProfileStorage;

.field private final d:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/DiamondsRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/leaderboards/TmgLeaderboardsApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/common/TmgProfileStorage;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mTmgLeaderboardsApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgLeaderboardsRepository;->a:Lio/wondrous/sns/api/tmg/leaderboards/TmgLeaderboardsApi;

    iput-object p2, p0, Lio/wondrous/sns/data/TmgLeaderboardsRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iput-object p3, p0, Lio/wondrous/sns/data/TmgLeaderboardsRepository;->c:Lio/wondrous/sns/data/common/TmgProfileStorage;

    new-instance p1, Landroidx/collection/LruCache;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgLeaderboardsRepository;->d:Landroidx/collection/LruCache;

    new-instance p1, Landroidx/collection/LruCache;

    invoke-direct {p1, p2}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgLeaderboardsRepository;->e:Landroidx/collection/LruCache;

    return-void
.end method

.method public static c(Ljava/lang/String;Lio/wondrous/sns/data/TmgLeaderboardsRepository;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;)V
    .locals 1

    const-string v0, "$period"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cacheKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PREVIOUS_WEEK"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lio/wondrous/sns/data/TmgLeaderboardsRepository;->d:Landroidx/collection/LruCache;

    invoke-virtual {p0, p2, p3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Lio/wondrous/sns/data/TmgLeaderboardsRepository;Ljava/lang/String;Lio/wondrous/sns/data/model/DiamondsRecord;)V
    .locals 1

    const-string v0, "$period"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cacheKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PREVIOUS_WEEK"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lio/wondrous/sns/data/TmgLeaderboardsRepository;->e:Landroidx/collection/LruCache;

    invoke-virtual {p0, p2, p3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static e(Lio/wondrous/sns/data/TmgLeaderboardsRepository;Lio/wondrous/sns/api/tmg/leaderboards/response/LeaderboardResponse;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgLeaderboardsRepository;->c:Lio/wondrous/sns/data/common/TmgProfileStorage;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/leaderboards/response/LeaderboardResponse;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/common/TmgProfileStorage;->g(Ljava/util/List;)V

    return-void
.end method

.method public static f(Lio/wondrous/sns/data/TmgLeaderboardsRepository;Lio/wondrous/sns/api/tmg/leaderboards/response/LeaderboardResponse;)Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/leaderboards/response/LeaderboardResponse;->a()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;

    iget-object v3, p0, Lio/wondrous/sns/data/TmgLeaderboardsRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {v3, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->w(Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;)Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/leaderboards/response/LeaderboardResponse;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;-><init>(Ljava/util/List;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;ILkotlin/jvm/internal/c;)V

    return-object p0
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "DMD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
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
            "Lio/wondrous/sns/data/model/DiamondsRecord;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "tmgUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/wondrous/sns/data/TmgLeaderboardsRepository;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/TmgLeaderboardsRepository;->e:Landroidx/collection/LruCache;

    new-instance v2, Lio/wondrous/sns/data/y0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lio/wondrous/sns/data/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/n;->m(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/data/TmgLeaderboardsRepository;->a:Lio/wondrous/sns/api/tmg/leaderboards/TmgLeaderboardsApi;

    const-string v3, "DMD"

    invoke-interface {v2, p1, v3, p2}, Lio/wondrous/sns/api/tmg/leaderboards/TmgLeaderboardsApi;->getLeaderboardRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v2, Lio/wondrous/sns/data/x0;->a:Lio/wondrous/sns/data/x0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v3, p1, v2}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance p1, Lio/wondrous/sns/data/v0;

    invoke-direct {p1, p2, p0, v0}, Lio/wondrous/sns/data/v0;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/TmgLeaderboardsRepository;Ljava/lang/String;)V

    new-instance p2, Lio/reactivex/internal/operators/single/k;

    invoke-direct {p2, v3, p1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    invoke-virtual {v1, p2}, Lio/reactivex/n;->u(Lio/reactivex/g0;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "tmgUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p5}, Lio/wondrous/sns/data/TmgLeaderboardsRepository;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/TmgLeaderboardsRepository;->d:Landroidx/collection/LruCache;

    new-instance v2, Lio/wondrous/sns/data/y0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lio/wondrous/sns/data/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/n;->m(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/data/TmgLeaderboardsRepository;->a:Lio/wondrous/sns/api/tmg/leaderboards/TmgLeaderboardsApi;

    const-string v4, "DMD"

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v2 .. v8}, Lio/wondrous/sns/api/tmg/leaderboards/TmgLeaderboardsApi;->getAllTimeLeaderboard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/inappmessaging/internal/g;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p4}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lio/reactivex/internal/operators/single/k;

    invoke-direct {p4, p1, p3}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/kik/util/v;

    const/16 p3, 0xb

    invoke-direct {p1, p0, p3}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p3, p4, p1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance p1, Lio/wondrous/sns/data/w0;

    invoke-direct {p1, p2, p0, v0}, Lio/wondrous/sns/data/w0;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/TmgLeaderboardsRepository;Ljava/lang/String;)V

    new-instance p2, Lio/reactivex/internal/operators/single/k;

    invoke-direct {p2, p3, p1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    invoke-virtual {v1, p2}, Lio/reactivex/n;->u(Lio/reactivex/g0;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
