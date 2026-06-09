.class public final Lio/wondrous/sns/challenges/main/ChallengesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/challenges/main/ChallengesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/challenges/usecase/ChallengesGetUseCase;",
        "getChallengesUseCase",
        "Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;",
        "claimChallengeUseCase",
        "Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;",
        "defaultChallengeGroup",
        "",
        "screenSource",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/challenges/usecase/ChallengesGetUseCase;Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;Ljava/lang/String;)V",
        "sns-challenges_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;

.field private final b:Ljava/lang/String;

.field private final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/challenges/UserChallenge;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/challenges/UserChallenge;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/challenges/UserChallenge;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/challenges/UserChallenge;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/challenges/main/data/ContentState;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/b;

.field private final n:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/challenges/UserChallenge;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/challenges/UserChallenge;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
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
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/challenges/usecase/ChallengesGetUseCase;Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;Ljava/lang/String;)V
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "challenges_catalog_screen_source"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChallengesUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimChallengeUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultChallengeGroup"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p3, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->a:Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;

    iput-object p5, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->b:Ljava/lang/String;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p5

    iput-object p5, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->c:Lio/reactivex/subjects/b;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->t()Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/challenges/main/q;->a:Lio/wondrous/sns/challenges/main/q;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string v0, "configRepository.challen\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/reactivex/internal/operators/observable/p2;

    iput-object v1, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->d:Lio/reactivex/internal/operators/observable/p2;

    invoke-virtual {p2}, Lio/wondrous/sns/challenges/usecase/ChallengesGetUseCase;->c()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/k;

    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2}, Lio/reactivex/t;->zip(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    const-string v1, "zip(isOnboardingEnabled,\u2026       .subscribeOn(io())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/reactivex/internal/operators/observable/p2;

    iput-object v1, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->e:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/h/n0;

    const/4 v3, 0x5

    invoke-direct {v2, p4, v3}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    invoke-virtual {p2}, Lio/wondrous/sns/challenges/usecase/ChallengesGetUseCase;->b()Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    sget-object v1, Lio/wondrous/sns/challenges/main/m;->a:Lio/wondrous/sns/challenges/main/m;

    invoke-virtual {p4, p2, v1}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    const-string p4, "userChallengesResult.suc\u2026     challenges\n        }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lio/reactivex/internal/operators/observable/p2;

    iput-object p4, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->f:Lio/reactivex/internal/operators/observable/p2;

    sget-object p4, Lio/wondrous/sns/challenges/main/g;->a:Lio/wondrous/sns/challenges/main/g;

    invoke-virtual {p5, p4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p4

    sget-object v1, Lio/wondrous/sns/challenges/main/n;->a:Lio/wondrous/sns/challenges/main/n;

    invoke-virtual {p4, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    sget-object v1, Lio/wondrous/sns/challenges/main/o;->a:Lio/wondrous/sns/challenges/main/o;

    invoke-virtual {p4, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    const-string v1, "rewardAnimationEndSubjec\u2026      .map { listOf(it) }"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->g:Lio/reactivex/t;

    sget-object p4, Lio/wondrous/sns/challenges/main/k;->a:Lio/wondrous/sns/challenges/main/k;

    invoke-virtual {p5, p4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p4

    const-string p5, "rewardAnimationEndSubjec\u2026isIntendedForOnboarding }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lio/wondrous/sns/challenges/main/ChallengesViewModel$special$$inlined$toUnit$1;->a:Lio/wondrous/sns/challenges/main/ChallengesViewModel$special$$inlined$toUnit$1;

    invoke-virtual {p4, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    const-string p5, "map { Unit }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->h:Lio/reactivex/t;

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    sget-object p4, Lio/wondrous/sns/challenges/main/d;->a:Lio/wondrous/sns/challenges/main/d;

    invoke-virtual {p1, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p4, "userChallengesResult.err\u2026ate.ERROR\n        }\n    }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lio/wondrous/sns/challenges/main/p;->a:Lio/wondrous/sns/challenges/main/p;

    invoke-virtual {p2, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    invoke-virtual {p4, p1}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    const-string p4, "userChallenges.map {\n   \u2026With(userChallengesError)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->i:Lio/reactivex/t;

    invoke-virtual {p3}, Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;->b()Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->j:Lio/reactivex/t;

    invoke-virtual {p3}, Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;->a()Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->k:Lio/reactivex/t;

    invoke-virtual {p3}, Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;->d()Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->l:Lio/reactivex/t;

    invoke-virtual {p3}, Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;->c()Lio/reactivex/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->m:Lio/reactivex/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->n:Lio/reactivex/subjects/b;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object p4, Lio/wondrous/sns/challenges/main/c;->a:Lio/wondrous/sns/challenges/main/c;

    invoke-virtual {p1, p3, p4}, Lio/reactivex/t;->scan(Ljava/lang/Object;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lio/wondrous/sns/challenges/main/l;->a:Lio/wondrous/sns/challenges/main/l;

    invoke-virtual {p1, p2, p3}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "challengeToClaimSubject\n\u2026Pair(challenges, index) }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->o:Lio/reactivex/internal/operators/observable/p2;

    sget-object p3, Lio/wondrous/sns/challenges/main/h;->a:Lio/wondrous/sns/challenges/main/h;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p3

    sget-object p4, Lio/wondrous/sns/challenges/main/t;->a:Lio/wondrous/sns/challenges/main/t;

    invoke-virtual {p3, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    sget-object p4, Lio/wondrous/sns/challenges/main/i;->a:Lio/wondrous/sns/challenges/main/i;

    invoke-virtual {p3, p4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p3

    const-string p4, "challengesIndexPair\n    \u2026allengeStatus.COMPLETED }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lio/reactivex/internal/operators/observable/p2;

    iput-object p4, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->p:Lio/reactivex/internal/operators/observable/p2;

    sget-object p4, Lio/wondrous/sns/challenges/main/e;->a:Lio/wondrous/sns/challenges/main/e;

    invoke-virtual {p1, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p4, Lio/wondrous/sns/challenges/main/j;->a:Lio/wondrous/sns/challenges/main/j;

    invoke-virtual {p1, p4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    const-string p4, "challengesIndexPair\n    \u2026 }\n        .filter { it }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lio/wondrous/sns/challenges/main/ChallengesViewModel$special$$inlined$toUnit$2;->a:Lio/wondrous/sns/challenges/main/ChallengesViewModel$special$$inlined$toUnit$2;

    invoke-virtual {p1, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Lio/reactivex/internal/operators/observable/p2;

    iput-object p4, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->q:Lio/reactivex/internal/operators/observable/p2;

    sget-object p4, Lio/wondrous/sns/challenges/main/f;->a:Lio/wondrous/sns/challenges/main/f;

    invoke-virtual {p2, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    sget-object p4, Lio/wondrous/sns/challenges/main/r;->a:Lio/wondrous/sns/challenges/main/r;

    invoke-virtual {p3, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    sget-object p4, Lio/wondrous/sns/challenges/main/s;->a:Lio/wondrous/sns/challenges/main/s;

    invoke-virtual {p1, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "merge(\n        userChall\u2026oClaim.map { true }\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->r:Lio/reactivex/t;

    return-void
.end method

.method public static v1(Lio/wondrous/sns/challenges/main/ChallengesViewModel;Ljava/lang/Boolean;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isOnboardingEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challenges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->b:Ljava/lang/String;

    const-string p1, "sourceToolsMenu"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/wondrous/sns/data/challenges/UserChallenge;

    invoke-virtual {v0}, Lio/wondrous/sns/data/challenges/UserChallenge;->P()Lio/wondrous/sns/data/challenges/catalog/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/challenges/catalog/Challenge;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/challenges/UserChallenge;

    if-eqz p1, :cond_3

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_3
    :goto_1
    return-object p2
.end method


# virtual methods
.method public final A1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/challenges/UserChallenge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->p:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final B1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->q:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final C1()Lio/reactivex/b;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->m:Lio/reactivex/b;

    return-object v0
.end method

.method public final D1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->l:Lio/reactivex/t;

    return-object v0
.end method

.method public final E1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->h:Lio/reactivex/t;

    return-object v0
.end method

.method public final F1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/challenges/UserChallenge;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->f:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final G1(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "challengeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->a:Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;

    new-instance v1, Lio/wondrous/sns/challenges/usecase/data/ClaimPrizeInfo;

    invoke-direct {v1, p1, p2}, Lio/wondrous/sns/challenges/usecase/data/ClaimPrizeInfo;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;->e(Lio/wondrous/sns/challenges/usecase/data/ClaimPrizeInfo;)V

    return-void
.end method

.method public final H1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->r:Lio/reactivex/t;

    return-object v0
.end method

.method public final I1(Lio/wondrous/sns/data/challenges/UserChallenge;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final J1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->n:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final w1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->k:Lio/reactivex/t;

    return-object v0
.end method

.method public final x1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->j:Lio/reactivex/t;

    return-object v0
.end method

.method public final y1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/challenges/UserChallenge;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->g:Lio/reactivex/t;

    return-object v0
.end method

.method public final z1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/challenges/main/data/ContentState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->i:Lio/reactivex/t;

    return-object v0
.end method
