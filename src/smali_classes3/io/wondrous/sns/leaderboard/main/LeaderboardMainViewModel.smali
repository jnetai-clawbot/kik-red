.class public final Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$ResetAnnouncementState;,
        Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState;,
        Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;",
        "args",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/ContestsRepository;",
        "contestsRepository",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "snsFeatures",
        "Lif/a;",
        "snsClock",
        "<init>",
        "(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/ContestsRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lcom/themeetgroup/sns/features/SnsFeatures;Lif/a;)V",
        "LeaderCardState",
        "ResetAnnouncementState",
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
.field private final a:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;

.field private final b:Lio/wondrous/sns/data/SnsProfileRepository;

.field private final c:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ContestsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lri/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lri/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lri/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/SingleSelectItems<",
            "Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/SingleSelectItems<",
            "Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$ResetAnnouncementState;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$ResetAnnouncementState;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$ResetAnnouncementState;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/ContestsRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lcom/themeetgroup/sns/features/SnsFeatures;Lif/a;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contestsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snsFeatures"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snsClock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->a:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;

    iput-object p4, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    sget-object p4, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-static {p4}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p4

    iput-object p4, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->c:Lio/reactivex/subjects/a;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->e()Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "configRepository.leaderb\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/jakewharton/rx/ReplayingShareKt;->a(Lio/reactivex/t;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->y()Lio/reactivex/t;

    move-result-object p2

    const-string v3, "configRepository.contest\u2026scribeOn(Schedulers.io())"

    invoke-static {p2, v3, v2}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lio/reactivex/internal/operators/observable/p2;

    iput-object v3, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->d:Lio/reactivex/internal/operators/observable/p2;

    new-instance v3, Lcom/google/firebase/perf/config/w;

    const/16 v4, 0xe

    invoke-direct {v3, p5, v4}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p5

    invoke-virtual {p2, p5}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    const-string p5, "contestConfig\n        .m\u2026bserveOn(Schedulers.io())"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lli/b;

    const/4 v3, 0x3

    invoke-direct {p5, p3, v3}, Lli/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p5}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 p5, 0x16

    invoke-direct {p3, p0, p5}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    new-instance p3, Lio/wondrous/sns/v2;

    const/4 v4, 0x4

    invoke-direct {p3, p0, p6, v4}, Lio/wondrous/sns/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "contests\n        .map { \u2026scribeOn(Schedulers.io())"

    invoke-static {p2, p3}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/leaderboard/main/c;->a:Lio/wondrous/sns/leaderboard/main/c;

    invoke-virtual {v0, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p6, "config.map {\n        mut\u2026        }\n        }\n    }"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Lcom/themeetgroup/safety/e;

    const/16 v4, 0x1a

    invoke-direct {p6, p0, v4}, Lcom/themeetgroup/safety/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p6}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p6, "globalLeaderboardItems\n \u2026oard_type_gloabl_name)) }"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->b()Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;

    move-result-object p6

    sget-object v4, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$WhenMappings;->a:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p6, v4, p6

    if-eq p6, v2, :cond_1

    const/4 v4, 0x2

    if-eq p6, v4, :cond_2

    if-ne p6, v3, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p6, Lio/wondrous/sns/leaderboard/main/a;->a:Lio/wondrous/sns/leaderboard/main/a;

    invoke-static {p3, p2, p6}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "combineLatest(globalLead\u2026ts -> global + contests }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p3, Lio/wondrous/sns/leaderboard/main/d;->a:Lio/wondrous/sns/leaderboard/main/d;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "filteredTypes\n        .m\u2026}\n            }\n        }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lio/wondrous/sns/leaderboard/main/b;->a:Lio/wondrous/sns/leaderboard/main/b;

    invoke-virtual {v0, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p6, "config.map {\n        it.\u2026Slice.from(slice) }\n    }"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->e:Lio/reactivex/t;

    sget-object p6, Lio/wondrous/sns/leaderboard/main/j;->a:Lio/wondrous/sns/leaderboard/main/j;

    invoke-virtual {v0, p6}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p6

    const-string v3, "config.map { it.isLocationDisplayEnabled }"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->f:Lio/reactivex/t;

    sget-object p6, Lio/wondrous/sns/leaderboard/main/i;->a:Lio/wondrous/sns/leaderboard/main/i;

    invoke-virtual {v0, p6}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p6

    const-wide/16 v3, 0x1

    invoke-virtual {p6, v3, v4}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p6

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object v5

    iput-object v5, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->g:Lio/reactivex/subjects/a;

    invoke-static {p6, v5}, Lio/reactivex/t;->concat(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p6

    const-string v5, "concat(defaultSlice, userSelectedSlice)"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6, v2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p6

    invoke-virtual {p6}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p6

    move-object v5, p6

    check-cast v5, Lio/reactivex/internal/operators/observable/p2;

    iput-object v5, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->h:Lio/reactivex/internal/operators/observable/p2;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->a()Lio/wondrous/sns/leaderboard/LeaderboardType;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;

    if-eqz v1, :cond_3

    check-cast p1, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;->a()Lio/wondrous/sns/data/model/w;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    instance-of v1, p1, Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;

    if-eqz v1, :cond_4

    check-cast p1, Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;

    invoke-virtual {p1}, Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    invoke-static {v1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string v1, "just(\n        args.defau\u2026.getId().toOption()\n    )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/wondrous/sns/leaderboard/main/h;->a:Lio/wondrous/sns/leaderboard/main/h;

    invoke-static {p2, p1, p4, v1}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "combineLatest(availableT\u2026 it.isItem() })\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->i:Lio/reactivex/internal/operators/observable/p2;

    sget-object p2, Lio/wondrous/sns/leaderboard/main/g;->a:Lio/wondrous/sns/leaderboard/main/g;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->distinctUntilChanged(Lio/reactivex/functions/d;)Lio/reactivex/t;

    move-result-object p2

    const-string p4, "availableTypes\n        /\u2026-> t1.items == t2.items }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->j:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/leaderboard/main/k;->a:Lio/wondrous/sns/leaderboard/main/k;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "availableTypes\n        .\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->k:Lio/reactivex/internal/operators/observable/p2;

    sget-object p2, Lio/wondrous/sns/leaderboard/main/f;->a:Lio/wondrous/sns/leaderboard/main/f;

    invoke-static {p1, p3, p2}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "combineLatest(selectedTy\u2026dSpinnerItem.Global\n    }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->l:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->m:Lio/reactivex/subjects/a;

    invoke-virtual {p2}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object p2

    const-string/jumbo p3, "selfUserSubject.hide()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->n:Lio/reactivex/internal/operators/observable/p2;

    invoke-virtual {v0, v3, v4}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/leaderboard/main/e;->a:Lio/wondrous/sns/leaderboard/main/e;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/leaderboard/main/l;->a:Lio/wondrous/sns/leaderboard/main/l;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "config\n        .take(1)\n\u2026it.weeklyResetDayOfWeek }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lio/wondrous/sns/leaderboard/main/n;->a:Lio/wondrous/sns/leaderboard/main/n;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$ResetAnnouncementState$Hide;->a:Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$ResetAnnouncementState$Hide;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p2

    const-string/jumbo p3, "shouldShowWeeklyResetAnn\u2026etAnnouncementState.Hide)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->o:Lio/reactivex/t;

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p2

    const-string/jumbo p3, "selectedSlice\n        .s\u2026  .distinctUntilChanged()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->p:Lio/reactivex/t;

    new-instance p2, Lcom/applovin/exoplayer2/a/z;

    invoke-direct {p2, p0, p5}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "showResetAnnouncementFor\u2026pe.distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->q:Lio/reactivex/t;

    sget-object p1, Lio/wondrous/sns/leaderboard/main/m;->a:Lio/wondrous/sns/leaderboard/main/m;

    invoke-virtual {v0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "config.map { config -> c\u2026sLocationDisplayEnabled }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->r:Lio/reactivex/t;

    return-void
.end method

.method private final A1(Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;",
            ">;I)",
            "Ljava/util/List<",
            "Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Header;

    invoke-direct {v1, p2}, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Header;-><init>(I)V

    move-object p2, p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public static v1(Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/n;->sns_leaderboard_type_gloabl_name:I

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->A1(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;Lorg/funktionale/option/Option;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;

    instance-of p1, p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->p:Lio/reactivex/t;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$ResetAnnouncementState$Hide;->a:Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$ResetAnnouncementState$Hide;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "just(ResetAnnouncementState.Hide)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static x1(Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;Lri/a;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "slice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lri/a;->THIS_WEEK:Lri/a;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->o:Lio/reactivex/t;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$ResetAnnouncementState$Hide;->a:Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$ResetAnnouncementState$Hide;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    const-string/jumbo p1, "{\n                Observ\u2026State.Hide)\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static y1(Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;Lif/a;Ljava/util/List;)Ljava/util/List;
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$snsClock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;

    invoke-virtual {v5}, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;->a()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v5

    invoke-virtual {v5}, Lio/wondrous/sns/data/contests/SnsContest;->b()J

    move-result-wide v5

    invoke-virtual {p1}, Lif/a;->b()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItemKt$current$$inlined$sortedBy$1;

    invoke-direct {v1}, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItemKt$current$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->a:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;

    invoke-virtual {v1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->c:Lio/reactivex/subjects/a;

    invoke-static {v0}, Lorg/funktionale/option/OptionKt;->a(Ljava/util/List;)Lorg/funktionale/option/Option;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :cond_3
    sget v1, Luh/n;->sns_leaderboard_type_current_contests_name:I

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->A1(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;

    invoke-virtual {v5}, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;->a()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v5

    invoke-virtual {v5}, Lio/wondrous/sns/data/contests/SnsContest;->b()J

    move-result-wide v5

    invoke-virtual {p1}, Lif/a;->b()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItemKt$recent$$inlined$sortedBy$1;

    invoke-direct {p1}, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItemKt$recent$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    sget p2, Luh/n;->sns_leaderboard_type_recent_contests_name:I

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->A1(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/util/List;

    aput-object v0, p1, v3

    aput-object p0, p1, v4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object p1
.end method

.method public static z1(Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v1, Lio/wondrous/sns/data/contests/SnsContest;

    new-instance v2, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;

    iget-object v3, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->a:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;

    invoke-virtual {v3}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;->d()Z

    move-result v3

    invoke-direct {v2, v1, v3}, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;-><init>(Lio/wondrous/sns/data/contests/SnsContest;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final B1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lri/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->e:Lio/reactivex/t;

    return-object v0
.end method

.method public final C1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->f:Lio/reactivex/t;

    return-object v0
.end method

.method public final D1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lri/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->h:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final E1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->k:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final F1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->n:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final G1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->r:Lio/reactivex/t;

    return-object v0
.end method

.method public final H1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$ResetAnnouncementState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->q:Lio/reactivex/t;

    return-object v0
.end method

.method public final I1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->l:Lio/reactivex/t;

    return-object v0
.end method

.method public final J1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/SingleSelectItems<",
            "Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->j:Lio/reactivex/t;

    return-object v0
.end method

.method public final K1(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;Lio/wondrous/sns/leaderboard/LeaderboardType;)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->m:Lio/reactivex/subjects/a;

    sget-object p2, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState$Hide;->a:Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState$Hide;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->m:Lio/reactivex/subjects/a;

    new-instance v1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState$Show;

    invoke-direct {v1, p1, p2}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel$LeaderCardState$Show;-><init>(Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;Lio/wondrous/sns/leaderboard/LeaderboardType;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final L1(Lri/a;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->g:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final M1(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    xor-int/lit8 p2, p2, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lio/wondrous/sns/data/SnsProfileRepository;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    new-instance p3, Lio/reactivex/internal/operators/completable/q;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/completable/q;-><init>(Lio/reactivex/f;Lio/reactivex/b0;)V

    return-object p3
.end method

.method public final N1(Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->c:Lio/reactivex/subjects/a;

    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
