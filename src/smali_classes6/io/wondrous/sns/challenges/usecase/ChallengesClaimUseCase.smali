.class public final Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;",
        "",
        "Lio/wondrous/sns/data/ChallengesRepository;",
        "challengesRepository",
        "<init>",
        "(Lio/wondrous/sns/data/ChallengesRepository;)V",
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
.field private final a:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/challenges/usecase/data/ClaimPrizeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/challenges/usecase/data/ClaimPrizeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/b;

.field private final f:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ChallengesRepository;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "challengesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;->a:Lio/reactivex/subjects/b;

    new-instance v1, Lwe/d;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lwe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    const-string v2, "claimPrizeSubject.flatMa\u2026On(Schedulers.io())\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/reactivex/internal/operators/observable/p2;

    iput-object v2, p0, Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;->b:Lio/reactivex/internal/operators/observable/p2;

    sget-object v2, Lph/c;->a:Lph/c;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v2

    const-string v3, "claimResult.filter { it.isDefined() }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase$special$$inlined$toUnit$1;->a:Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase$special$$inlined$toUnit$1;

    invoke-virtual {v2, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    const-string v3, "map { Unit }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;->c:Lio/reactivex/t;

    sget-object v2, Lph/b;->a:Lph/b;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v2

    const-string v4, "claimResult.filter { it.isEmpty() }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase$special$$inlined$toUnit$2;->a:Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase$special$$inlined$toUnit$2;

    invoke-virtual {v2, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;->d:Lio/reactivex/t;

    sget-object v2, Lph/d;->a:Lph/d;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v4, 0xa

    invoke-direct {v2, p1, v4}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->switchMapCompletable(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    const-string v1, "claimResult.filter { it.\u2026chedulers.io())\n        }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;->e:Lio/reactivex/b;

    sget-object p1, Lph/a;->a:Lph/a;

    invoke-virtual {v0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lph/e;->a:Lph/e;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "claimPrizeSubject.map { \u2026 }\n        .filter { it }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase$special$$inlined$toUnit$3;->a:Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase$special$$inlined$toUnit$3;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;->f:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;->d:Lio/reactivex/t;

    return-object v0
.end method

.method public final b()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;->c:Lio/reactivex/t;

    return-object v0
.end method

.method public final c()Lio/reactivex/b;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;->e:Lio/reactivex/b;

    return-object v0
.end method

.method public final d()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;->f:Lio/reactivex/t;

    return-object v0
.end method

.method public final e(Lio/wondrous/sns/challenges/usecase/data/ClaimPrizeInfo;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
