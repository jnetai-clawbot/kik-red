.class public final Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/ChallengesRepository;",
        "challengesRepository",
        "",
        "challengeId",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "<init>",
        "(Lio/wondrous/sns/data/ChallengesRepository;Ljava/lang/String;Lio/wondrous/sns/data/ConfigRepository;)V",
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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/data/challenges/catalog/Challenge;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/challenges/catalog/Challenge;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/challenges/catalog/Challenge;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
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


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ChallengesRepository;Ljava/lang/String;Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "completed-challenge-id"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "challengesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->a:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->b:Lio/reactivex/subjects/b;

    invoke-interface {p1, p2}, Lio/wondrous/sns/data/ChallengesRepository;->c(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "challengesRepository.get\u2026scribeOn(Schedulers.io())"

    const/4 v2, 0x1

    invoke-static {p1, p2, v2}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->c:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2, v2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->d:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel$special$$inlined$toUnit$1;->a:Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel$special$$inlined$toUnit$1;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "map { Unit }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->e:Lio/reactivex/t;

    new-instance p1, Lcom/applovin/exoplayer2/h/n0;

    const/4 v3, 0x6

    invoke-direct {p1, p0, v3}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "contentShownSubject.switchMap { challenge }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->f:Lio/reactivex/t;

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->t()Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/challenges/realtime/toast/completed/d;->a:Lio/wondrous/sns/challenges/realtime/toast/completed/d;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "configRepository.challen\u2026tionAlertDismissEnabled }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->g:Lio/reactivex/t;

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->t()Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lio/wondrous/sns/challenges/realtime/toast/completed/c;->a:Lio/wondrous/sns/challenges/realtime/toast/completed/c;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "configRepository.challen\u2026nAlertClaimOnTapEnabled }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->h:Lio/reactivex/internal/operators/observable/p2;

    sget-object p3, Lio/wondrous/sns/challenges/realtime/toast/completed/b;->a:Lio/wondrous/sns/challenges/realtime/toast/completed/b;

    invoke-virtual {v1, p1, p3}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "alertTappedSubject\n     \u2026{ _, enabled -> enabled }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lio/wondrous/sns/challenges/realtime/toast/completed/f;->a:Lio/wondrous/sns/challenges/realtime/toast/completed/f;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p3

    const-string v0, "claimClicked\n        .fi\u2026  .distinctUntilChanged()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel$special$$inlined$toUnit$2;->a:Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel$special$$inlined$toUnit$2;

    invoke-virtual {p3, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->i:Lio/reactivex/t;

    sget-object p3, Lio/wondrous/sns/challenges/realtime/toast/completed/e;->a:Lio/wondrous/sns/challenges/realtime/toast/completed/e;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "claimClicked\n        .filter { !it }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel$special$$inlined$toUnit$3;->a:Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel$special$$inlined$toUnit$3;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->j:Lio/reactivex/t;

    return-void
.end method

.method public static v1(Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->d:Lio/reactivex/internal/operators/observable/p2;

    return-object p0
.end method


# virtual methods
.method public final A1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->j:Lio/reactivex/t;

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

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->i:Lio/reactivex/t;

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

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->g:Lio/reactivex/t;

    return-object v0
.end method

.method public final D1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->b:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final w1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->a:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final x1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/challenges/catalog/Challenge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->f:Lio/reactivex/t;

    return-object v0
.end method

.method public final y1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/challenges/catalog/Challenge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->d:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final z1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->e:Lio/reactivex/t;

    return-object v0
.end method
