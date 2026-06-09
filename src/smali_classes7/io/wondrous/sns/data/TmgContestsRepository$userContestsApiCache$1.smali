.class public final Lio/wondrous/sns/data/TmgContestsRepository$userContestsApiCache$1;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/data/TmgContestsRepository;-><init>(Lio/wondrous/sns/api/tmg/contests/TmgContestApi;Lio/wondrous/sns/data/realtime/ContestRealtime;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;Lif/a;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/common/TmgProfileStorage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Lio/wondrous/sns/data/TmgContestsRepository$UserContestCacheKey;",
        "Lio/reactivex/t<",
        "Ljava/util/List<",
        "+",
        "Lio/wondrous/sns/api/tmg/contests/model/TmgUserContest;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "io/wondrous/sns/data/TmgContestsRepository$userContestsApiCache$1",
        "Landroidx/collection/LruCache;",
        "Lio/wondrous/sns/data/TmgContestsRepository$UserContestCacheKey;",
        "Lio/reactivex/t;",
        "",
        "Lio/wondrous/sns/api/tmg/contests/model/TmgUserContest;",
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
.field final synthetic a:Lio/wondrous/sns/data/TmgContestsRepository;


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/TmgContestsRepository;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/TmgContestsRepository$userContestsApiCache$1;->a:Lio/wondrous/sns/data/TmgContestsRepository;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/wondrous/sns/data/TmgContestsRepository$UserContestCacheKey;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgContestsRepository$userContestsApiCache$1;->a:Lio/wondrous/sns/data/TmgContestsRepository;

    invoke-static {v0}, Lio/wondrous/sns/data/TmgContestsRepository;->o(Lio/wondrous/sns/data/TmgContestsRepository;)Lio/wondrous/sns/api/tmg/contests/TmgContestApi;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/TmgContestsRepository$UserContestCacheKey;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/data/TmgContestsRepository$userContestsApiCache$1;->a:Lio/wondrous/sns/data/TmgContestsRepository;

    invoke-static {v2}, Lio/wondrous/sns/data/TmgContestsRepository;->p(Lio/wondrous/sns/data/TmgContestsRepository;)Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/TmgContestsRepository$UserContestCacheKey;->b()Lio/wondrous/sns/data/contests/SnsContestUserType;

    move-result-object p1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "userType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/wondrous/sns/data/tmg/converter/TmgConverter$WhenMappings;->g:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const-string/jumbo p1, "streamer"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string/jumbo p1, "viewer"

    :goto_0
    const-string/jumbo v3, "visible"

    invoke-interface {v0, v1, p1, v3}, Lio/wondrous/sns/api/tmg/contests/TmgContestApi;->getUserContests(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/t;->never()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/data/r0;->a:Lio/wondrous/sns/data/r0;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/observables/a;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
