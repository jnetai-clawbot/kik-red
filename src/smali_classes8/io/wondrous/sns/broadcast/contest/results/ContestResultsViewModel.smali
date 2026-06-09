.class public final Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "isBroadcasting",
        "Lio/wondrous/sns/data/ContestsRepository;",
        "contestsRepository",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewedPreference;",
        "contestResultsViewedPreference",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "<init>",
        "(ZLio/wondrous/sns/data/ContestsRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewedPreference;Lio/wondrous/sns/data/ConfigRepository;)V",
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
.field private final a:Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewedPreference;

.field private final b:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/wondrous/sns/data/contests/SnsContestUserType;

.field private final d:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/contest/results/ContestResultsArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/contest/results/ContestResultsArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLio/wondrous/sns/data/ContestsRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewedPreference;Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 3
    .param p1    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "isBroadcasting"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "contestsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contestResultsViewedPreference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p4, p0, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;->a:Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewedPreference;

    invoke-interface {p5}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/broadcast/contest/results/d;->a:Lio/wondrous/sns/broadcast/contest/results/d;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/broadcast/contest/results/e;->a:Lio/wondrous/sns/broadcast/contest/results/e;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "configRepository\n       \u2026scribeOn(Schedulers.io())"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/reactivex/internal/operators/observable/p2;

    iput-object v1, p0, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;->b:Lio/reactivex/internal/operators/observable/p2;

    if-ne p1, v2, :cond_0

    sget-object p1, Lio/wondrous/sns/data/contests/SnsContestUserType;->STREAMER:Lio/wondrous/sns/data/contests/SnsContestUserType;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lio/wondrous/sns/data/contests/SnsContestUserType;->VIEWER:Lio/wondrous/sns/data/contests/SnsContestUserType;

    :goto_0
    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;->c:Lio/wondrous/sns/data/contests/SnsContestUserType;

    invoke-interface {p3}, Lio/wondrous/sns/data/SnsProfileRepository;->a()Lio/reactivex/t;

    move-result-object p1

    new-instance p3, Lcom/meetme/broadcast/service/b;

    const/4 v1, 0x0

    invoke-direct {p3, p2, p0, v1}, Lcom/meetme/broadcast/service/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/broadcast/contest/results/c;->a:Lio/wondrous/sns/broadcast/contest/results/c;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Ljj/m;

    invoke-direct {p2, p4}, Ljj/m;-><init>(Lio/wondrous/sns/preference/StringSetPreference;)V

    invoke-static {p2}, Lio/reactivex/t;->create(Lio/reactivex/w;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p4}, Lio/wondrous/sns/preference/StringSetPreference;->d()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "create { emitter: Observ\u2026       }.startWith(get())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/google/firebase/perf/config/x;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lcom/google/firebase/perf/config/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, p1, p3}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/broadcast/contest/results/g;->a:Lio/wondrous/sns/broadcast/contest/results/g;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/broadcast/contest/results/f;->a:Lio/wondrous/sns/broadcast/contest/results/f;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "combineLatest(\n        c\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;->d:Lio/reactivex/t;

    invoke-interface {p5}, Lio/wondrous/sns/data/ConfigRepository;->y()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/kik/util/s;

    invoke-direct {p2, p0, p4}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "configRepository.contest\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;->e:Lio/reactivex/t;

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static v1(Lio/wondrous/sns/data/ContestsRepository;Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;Ljava/lang/String;)Lio/reactivex/y;
    .locals 1

    const-string v0, "$contestsRepository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;->c:Lio/wondrous/sns/data/contests/SnsContestUserType;

    invoke-interface {p0, p2, p1}, Lio/wondrous/sns/data/ContestsRepository;->a(Ljava/lang/String;Lio/wondrous/sns/data/contests/SnsContestUserType;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;Lio/wondrous/sns/data/config/ContestsConfig;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/ContestsConfig;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;->d:Lio/reactivex/t;

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static x1(Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/List;)Lorg/funktionale/option/Option;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isModalDisplayEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->t(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p3

    new-instance v0, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel$getUnseenContestResults$1;

    invoke-direct {v0, p1}, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel$getUnseenContestResults$1;-><init>(Ljava/util/Set;)V

    invoke-static {p3, v0}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance p3, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel$getUnseenContestResults$2;

    invoke-direct {p3, p0, p2}, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel$getUnseenContestResults$2;-><init>(Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;Z)V

    invoke-static {p1, p3}, Lkotlin/sequences/SequencesKt;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->j(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final y1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/contest/results/ContestResultsArgs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;->e:Lio/reactivex/t;

    return-object v0
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewModel;->a:Lio/wondrous/sns/broadcast/contest/results/ContestResultsViewedPreference;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/preference/StringSetPreference;->c(Ljava/lang/String;)V

    return-void
.end method
