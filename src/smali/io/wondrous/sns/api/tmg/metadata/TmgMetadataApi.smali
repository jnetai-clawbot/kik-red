.class public final Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;",
        "",
        "Lio/wondrous/sns/api/tmg/user/TmgUserApi;",
        "userApi",
        "Lio/wondrous/sns/api/tmg/metadata/TmgInternalMetadataApi;",
        "internalApi",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/user/TmgUserApi;Lio/wondrous/sns/api/tmg/metadata/TmgInternalMetadataApi;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/api/tmg/user/TmgUserApi;

.field private final b:Lio/wondrous/sns/api/tmg/metadata/TmgInternalMetadataApi;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi$cacheByUser$1;

.field private final e:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi$cacheByBroadcast$1;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/user/TmgUserApi;Lio/wondrous/sns/api/tmg/metadata/TmgInternalMetadataApi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->a:Lio/wondrous/sns/api/tmg/user/TmgUserApi;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->b:Lio/wondrous/sns/api/tmg/metadata/TmgInternalMetadataApi;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi$cacheByUser$1;

    invoke-direct {p1}, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi$cacheByUser$1;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->d:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi$cacheByUser$1;

    new-instance p1, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi$cacheByBroadcast$1;

    invoke-direct {p1}, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi$cacheByBroadcast$1;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->e:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi$cacheByBroadcast$1;

    return-void
.end method

.method public static a(Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->d:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi$cacheByUser$1;

    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v0, Lio/reactivex/subjects/e;

    invoke-interface {v0, p1}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;->a()Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultMeta;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastResultMeta;->a()Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMeta;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMeta;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->e:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi$cacheByBroadcast$1;

    invoke-virtual {p0, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast p0, Lio/reactivex/subjects/c;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static b(Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;ZLio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;Ljava/lang/String;)Lio/reactivex/y;
    .locals 1

    const-string v0, "$userId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p0, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p2, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->d:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi$cacheByUser$1;

    invoke-virtual {p1, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast p0, Lio/reactivex/t;

    const-class p1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsContestsBroadcastFeature;

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->f(Lio/reactivex/t;Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/api/tmg/metadata/d;->a:Lio/wondrous/sns/api/tmg/metadata/d;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->d:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi$cacheByUser$1;

    invoke-virtual {p1, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast p0, Lio/reactivex/t;

    const-class p1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsViewerContestsBroadcastFeature;

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->f(Lio/reactivex/t;Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/api/tmg/metadata/e;->a:Lio/wondrous/sns/api/tmg/metadata/e;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;Ljava/lang/String;)Lio/reactivex/y;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->e:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi$cacheByBroadcast$1;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v0, Lio/reactivex/subjects/c;

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->b:Lio/wondrous/sns/api/tmg/metadata/TmgInternalMetadataApi;

    invoke-interface {v2, p1}, Lio/wondrous/sns/api/tmg/metadata/TmgInternalMetadataApi;->getBroadcastMetadata(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/api/tmg/metadata/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lio/wondrous/sns/api/tmg/metadata/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/api/tmg/metadata/a;

    invoke-direct {v3, p0, p1}, Lio/wondrous/sns/api/tmg/metadata/a;-><init>(Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/reactivex/t;->doOnTerminate(Lio/reactivex/functions/a;)Lio/reactivex/t;

    move-result-object p0

    const-string v2, "internalApi.getBroadcast\u2026che.remove(broadcastId) }"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    check-cast v2, Lio/reactivex/t;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v2

    const-string p0, "just(this)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v0}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lio/reactivex/t;Ljava/lang/Class;)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/g;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "this.map { it.features.f\u2026irstOrNull().toOption() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final h(Ljava/lang/String;)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/api/tmg/metadata/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/wondrous/sns/api/tmg/metadata/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "defer {\n            val \u2026tUntilChanged()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->e:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi$cacheByBroadcast$1;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->h(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p1

    const-string v0, "getBroadcastMetadataFrom\u2026oadcastId).firstOrError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Ljava/lang/String;Z)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/contests/model/TmgUserContest;",
            ">;>;>;"
        }
    .end annotation

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->a:Lio/wondrous/sns/api/tmg/user/TmgUserApi;

    invoke-interface {v0}, Lio/wondrous/sns/api/tmg/user/TmgUserApi;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/api/tmg/metadata/c;

    invoke-direct {v1, p1, p2, p0}, Lio/wondrous/sns/api/tmg/metadata/c;-><init>(Ljava/lang/String;ZLio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "userApi.currentUserId()\n\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->h(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    const-class v0, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsGuestFeature;

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->f(Lio/reactivex/t;Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/api/tmg/metadata/f;->a:Lio/wondrous/sns/api/tmg/metadata/f;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "getBroadcastMetadataFrom\u2026tSettings.DISPLAY_SMALL }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsNextGuestFeature;",
            ">;>;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->h(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    const-class v0, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsNextGuestFeature;

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->f(Lio/reactivex/t;Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->b:Lio/wondrous/sns/api/tmg/metadata/TmgInternalMetadataApi;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/metadata/TmgInternalMetadataApi;->getStreamerProfile(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
