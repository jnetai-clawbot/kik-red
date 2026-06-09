.class public final Lio/wondrous/sns/data/TmgContestsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/ContestsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/TmgContestsRepository$UserContestCacheKey;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0012BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/wondrous/sns/data/TmgContestsRepository;",
        "Lio/wondrous/sns/data/ContestsRepository;",
        "Lio/wondrous/sns/api/tmg/contests/TmgContestApi;",
        "api",
        "Lio/wondrous/sns/data/realtime/ContestRealtime;",
        "realtime",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "converter",
        "Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;",
        "metadataApi",
        "Lif/a;",
        "snsClock",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/common/TmgProfileStorage;",
        "profileStorage",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/contests/TmgContestApi;Lio/wondrous/sns/data/realtime/ContestRealtime;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;Lif/a;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/common/TmgProfileStorage;)V",
        "UserContestCacheKey",
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
.field private final a:Lio/wondrous/sns/api/tmg/contests/TmgContestApi;

.field private final b:Lio/wondrous/sns/data/realtime/ContestRealtime;

.field private final c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

.field private final d:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;

.field private final e:Lif/a;

.field private final f:Lio/wondrous/sns/data/common/TmgProfileStorage;

.field private final g:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsj/d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/contests/SnsContest;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/contests/SnsContest;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lio/wondrous/sns/data/TmgContestsRepository$userContestsApiCache$1;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/contests/TmgContestApi;Lio/wondrous/sns/data/realtime/ContestRealtime;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;Lif/a;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/common/TmgProfileStorage;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realtime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsClock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileStorage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgContestsRepository;->a:Lio/wondrous/sns/api/tmg/contests/TmgContestApi;

    iput-object p2, p0, Lio/wondrous/sns/data/TmgContestsRepository;->b:Lio/wondrous/sns/data/realtime/ContestRealtime;

    iput-object p3, p0, Lio/wondrous/sns/data/TmgContestsRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iput-object p4, p0, Lio/wondrous/sns/data/TmgContestsRepository;->d:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;

    iput-object p5, p0, Lio/wondrous/sns/data/TmgContestsRepository;->e:Lif/a;

    iput-object p7, p0, Lio/wondrous/sns/data/TmgContestsRepository;->f:Lio/wondrous/sns/data/common/TmgProfileStorage;

    invoke-interface {p6}, Lio/wondrous/sns/data/ConfigRepository;->y()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/data/o0;->a:Lio/wondrous/sns/data/o0;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->distinctUntilChanged(Lio/reactivex/functions/d;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/t;->cacheWithInitialCapacity(I)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/TmgContestsRepository;->g:Lio/reactivex/t;

    sget-object p3, Lio/wondrous/sns/data/a0;->c:Lio/wondrous/sns/data/a0;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "contestsCacheSource.swit\u2026sMaybe().toObservable() }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lio/wondrous/sns/data/TmgContestsRepository;->h:Lio/reactivex/internal/operators/observable/p2;

    new-instance p1, Lio/wondrous/sns/data/TmgContestsRepository$userContestsApiCache$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/data/TmgContestsRepository$userContestsApiCache$1;-><init>(Lio/wondrous/sns/data/TmgContestsRepository;)V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgContestsRepository;->i:Lio/wondrous/sns/data/TmgContestsRepository$userContestsApiCache$1;

    return-void
.end method

.method public static c(Lio/wondrous/sns/data/TmgContestsRepository;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/wondrous/sns/api/tmg/contests/model/TmgUserContest;

    iget-object v5, p0, Lio/wondrous/sns/data/TmgContestsRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/contests/model/TmgUserContest;->a()Lio/wondrous/sns/api/tmg/contests/model/TmgContest;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->o(Ljava/lang/String;)Lio/wondrous/sns/data/contests/SnsContestState;

    move-result-object v4

    sget-object v5, Lio/wondrous/sns/data/contests/SnsContestState;->FINALIZED:Lio/wondrous/sns/data/contests/SnsContestState;

    if-ne v4, v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/wondrous/sns/api/tmg/contests/model/TmgUserContest;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/contests/model/TmgUserContest;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/contests/model/TmgUserContest;->a()Lio/wondrous/sns/api/tmg/contests/model/TmgContest;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;->a()Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/contests/model/TmgContestDetails;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v5, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/contests/model/TmgUserContest;

    new-instance v2, Lio/wondrous/sns/data/contests/SnsUserContest;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/contests/model/TmgUserContest;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/contests/model/TmgUserContest;->b()Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lio/wondrous/sns/data/TmgContestsRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/contests/model/TmgUserContest;->a()Lio/wondrous/sns/api/tmg/contests/model/TmgContest;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->n(Lio/wondrous/sns/api/tmg/contests/model/TmgContest;)Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v1

    invoke-direct {v2, p1, v3, v4, v1}, Lio/wondrous/sns/data/contests/SnsUserContest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lio/wondrous/sns/data/contests/SnsContest;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lio/wondrous/sns/data/TmgContestsRepository;Ljava/lang/String;)Lio/reactivex/y;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$contestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgContestsRepository;->a:Lio/wondrous/sns/api/tmg/contests/TmgContestApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/contests/TmgContestApi;->getContest(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lwe/d;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lwe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/data/TmgContestsRepository;->g:Lio/reactivex/t;

    new-instance v1, Landroidx/activity/result/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lio/wondrous/sns/data/TmgContestsRepository;Lio/wondrous/sns/data/contests/SnsContestUserType;Ljava/util/List;)Ljava/util/List;
    .locals 6

    const-string v0, "$userId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/contests/model/TmgUserContest;

    new-instance v2, Lio/wondrous/sns/data/contests/SnsUserContest;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/contests/model/TmgUserContest;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/contests/model/TmgUserContest;->b()Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p1, Lio/wondrous/sns/data/TmgContestsRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/contests/model/TmgUserContest;->a()Lio/wondrous/sns/api/tmg/contests/model/TmgContest;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->n(Lio/wondrous/sns/api/tmg/contests/model/TmgContest;)Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v1

    invoke-direct {v2, p0, v3, v4, v1}, Lio/wondrous/sns/data/contests/SnsUserContest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lio/wondrous/sns/data/contests/SnsContest;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lio/wondrous/sns/data/contests/SnsUserContest;

    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsUserContest;->b()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsContest;->i()Lio/wondrous/sns/data/contests/SnsContestUserType;

    move-result-object v0

    if-ne v0, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static f(Lio/wondrous/sns/data/TmgContestsRepository;Lio/wondrous/sns/api/tmg/contests/model/TmgContest;)Lio/wondrous/sns/data/contests/SnsContest;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgContestsRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->n(Lio/wondrous/sns/api/tmg/contests/model/TmgContest;)Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lio/wondrous/sns/data/TmgContestsRepository;Lio/wondrous/sns/data/config/ContestsConfig;)Lsj/d;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsj/d;

    iget-object p0, p0, Lio/wondrous/sns/data/TmgContestsRepository;->e:Lif/a;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/ContestsConfig;->b()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lsj/d;-><init>(Lif/a;J)V

    return-object v0
.end method

.method public static h(Lio/wondrous/sns/data/TmgContestsRepository;)Lio/reactivex/y;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgContestsRepository;->a:Lio/wondrous/sns/api/tmg/contests/TmgContestApi;

    invoke-interface {v0}, Lio/wondrous/sns/api/tmg/contests/TmgContestApi;->getContests()Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/h/n0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lio/wondrous/sns/data/TmgContestsRepository;Ljava/lang/String;Lio/wondrous/sns/data/contests/SnsContestUserType;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgContestsRepository;->i:Lio/wondrous/sns/data/TmgContestsRepository$userContestsApiCache$1;

    new-instance v0, Lio/wondrous/sns/data/TmgContestsRepository$UserContestCacheKey;

    invoke-direct {v0, p1, p2}, Lio/wondrous/sns/data/TmgContestsRepository$UserContestCacheKey;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/contests/SnsContestUserType;)V

    invoke-virtual {p0, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast p0, Lio/reactivex/t;

    const-wide/16 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lio/wondrous/sns/data/TmgContestsRepository;Lio/wondrous/sns/api/tmg/leaderboards/response/LeaderboardResponse;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgContestsRepository;->f:Lio/wondrous/sns/data/common/TmgProfileStorage;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/leaderboards/response/LeaderboardResponse;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/common/TmgProfileStorage;->g(Ljava/util/List;)V

    return-void
.end method

.method public static k(Lio/wondrous/sns/data/TmgContestsRepository;Lio/wondrous/sns/data/contests/SnsContest;Lsj/d;)Lio/wondrous/sns/data/contests/SnsContest;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lio/wondrous/sns/data/TmgContestsRepository;->q(Lsj/d;Ljava/util/List;)Ljava/util/Map;

    return-object p1
.end method

.method public static l(Lio/wondrous/sns/data/TmgContestsRepository;Lsj/d;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/TmgContestsRepository;->q(Lsj/d;Ljava/util/List;)Ljava/util/Map;

    return-void
.end method

.method public static m(Lio/wondrous/sns/data/TmgContestsRepository;Lio/wondrous/sns/api/tmg/contests/response/TmgContestListResponse;)Ljava/util/List;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/contests/response/TmgContestListResponse;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/contests/model/TmgContest;

    iget-object v2, p0, Lio/wondrous/sns/data/TmgContestsRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {v2, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->n(Lio/wondrous/sns/api/tmg/contests/model/TmgContest;)Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static n(Lio/wondrous/sns/data/TmgContestsRepository;Lio/wondrous/sns/api/tmg/leaderboards/response/LeaderboardResponse;)Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/leaderboards/response/LeaderboardResponse;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;

    iget-object v3, p0, Lio/wondrous/sns/data/TmgContestsRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {v3, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->w(Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;)Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/leaderboards/response/LeaderboardResponse;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/leaderboards/response/LeaderboardResponse;->c()Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/data/TmgContestsRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->w(Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;)Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;

    invoke-direct {p1, v1, v0, p0}, Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;-><init>(Ljava/util/List;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;)V

    return-object p1
.end method

.method public static final synthetic o(Lio/wondrous/sns/data/TmgContestsRepository;)Lio/wondrous/sns/api/tmg/contests/TmgContestApi;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/data/TmgContestsRepository;->a:Lio/wondrous/sns/api/tmg/contests/TmgContestApi;

    return-object p0
.end method

.method public static final synthetic p(Lio/wondrous/sns/data/TmgContestsRepository;)Lio/wondrous/sns/data/tmg/converter/TmgConverter;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/data/TmgContestsRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    return-object p0
.end method

.method private final q(Lsj/d;Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/contests/SnsContest;",
            ">;>;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/contests/SnsContest;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/contests/SnsContest;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lsj/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1, v0}, Lsj/d;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/contests/SnsContest;

    invoke-virtual {p2}, Lio/wondrous/sns/data/contests/SnsContest;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/wondrous/sns/data/contests/SnsContestUserType;)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/contests/SnsContestUserType;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/contests/SnsUserContest;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/q0;

    invoke-direct {v0, p0, p1, p2}, Lio/wondrous/sns/data/q0;-><init>(Lio/wondrous/sns/data/TmgContestsRepository;Ljava/lang/String;Lio/wondrous/sns/data/contests/SnsContestUserType;)V

    invoke-static {v0}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p2

    const-string v0, "defer {\n            user\u2026       .take(1)\n        }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/v1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/wondrous/sns/broadcast/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "userContestsApi(userId, \u2026  .toList()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lio/wondrous/sns/data/contests/SnsContestUserType;)Lio/reactivex/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/contests/SnsContestUserType;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/contests/SnsUserContest;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgContestsRepository;->b:Lio/wondrous/sns/data/realtime/ContestRealtime;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/realtime/ContestRealtime;->a(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->d()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lio/wondrous/sns/data/n0;->a:Lio/wondrous/sns/data/n0;

    invoke-virtual {v1, v0, v2}, Lio/reactivex/t;->scan(Ljava/lang/Object;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "realtime.userContestEven\u2026date.contestId, update) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/data/q0;

    invoke-direct {v1, p0, p1, p2}, Lio/wondrous/sns/data/q0;-><init>(Lio/wondrous/sns/data/TmgContestsRepository;Ljava/lang/String;Lio/wondrous/sns/data/contests/SnsContestUserType;)V

    invoke-static {v1}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v1

    const-string v2, "defer {\n            user\u2026       .take(1)\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/wondrous/sns/data/TmgContestsRepository;->d:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;

    sget-object v3, Lio/wondrous/sns/data/contests/SnsContestUserType;->STREAMER:Lio/wondrous/sns/data/contests/SnsContestUserType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, p1, v3}, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->i(Ljava/lang/String;Z)Lio/reactivex/t;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/broadcast/p1;

    invoke-direct {v3, v1, v4}, Lio/wondrous/sns/broadcast/p1;-><init>(Lio/reactivex/t;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/api/tmg/media/e;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, p2, v3}, Lio/wondrous/sns/api/tmg/media/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/data/p0;

    invoke-direct {p2, v0, v5}, Lio/wondrous/sns/data/p0;-><init>(Lio/reactivex/t;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "contests\n            .ma\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getContest(Ljava/lang/String;)Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/contests/SnsContest;",
            ">;"
        }
    .end annotation

    const-string v0, "contestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgContestsRepository;->h:Lio/reactivex/internal/operators/observable/p2;

    new-instance v1, Lwf/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lwf/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "contestsCache.flatMap { \u2026ble.just(found)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhh/b;

    invoke-direct {v1, p0, p1, v2}, Lhh/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    const-string v1, "defer {\n        api.getC\u2026, listOf(this)) } }\n    }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/t;->switchIfEmpty(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "cacheContest(contestId).\u2026remoteContest(contestId))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getContestLeaderboard(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;",
            ">;"
        }
    .end annotation

    const-string v0, "contestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgContestsRepository;->a:Lio/wondrous/sns/api/tmg/contests/TmgContestApi;

    invoke-interface {v0, p1, p2, p3}, Lio/wondrous/sns/api/tmg/contests/TmgContestApi;->getContestLeaderboard(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/h/n0;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "api.getContestLeaderboar\u2026         }.toObservable()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getContests()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/contests/SnsContest;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgContestsRepository;->g:Lio/reactivex/t;

    new-instance v1, Lcom/meetme/broadcast/service/l;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/meetme/broadcast/service/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "contestsCacheSource.swit\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
