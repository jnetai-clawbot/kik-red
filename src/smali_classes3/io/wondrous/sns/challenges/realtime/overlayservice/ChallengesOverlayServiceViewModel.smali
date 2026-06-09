.class public final Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel$QueueMessage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/ChallengesRepository;",
        "challengesRepository",
        "Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;",
        "claimChallengeUseCase",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/ChallengesRepository;Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;)V",
        "QueueMessage",
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

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel$QueueMessage;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/internal/operators/flowable/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/realtime/RealtimeMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel$QueueMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/challenges/realtime/toast/progress/data/ProgressChangedData;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
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
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/ChallengesRepository;Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimChallengeUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p3, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->a:Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->d:Lio/reactivex/subjects/b;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->t()Lio/reactivex/t;

    move-result-object p1

    sget-object v1, Lio/wondrous/sns/challenges/realtime/overlayservice/j;->a:Lio/wondrous/sns/challenges/realtime/overlayservice/j;

    invoke-virtual {p1, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    sget-object v1, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p1, v1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    const-string v1, "configRepository.challen\u2026kpressureStrategy.LATEST)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/t3;

    const/16 v2, 0x8

    invoke-direct {v1, p2, v2}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/e1;->n0(Lio/reactivex/i;)Lio/reactivex/flowables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/flowables/a;->l0()Lio/reactivex/i;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/flowable/b1;

    iput-object p2, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->e:Lio/reactivex/internal/operators/flowable/b1;

    const-class p2, Lio/wondrous/sns/data/challenges/realtime/ChallengesProgressChangedMessage;

    invoke-virtual {p1, p2}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object p2

    new-instance v1, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {v1, p2}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    sget-object p2, Lio/wondrous/sns/challenges/realtime/overlayservice/n;->a:Lio/wondrous/sns/challenges/realtime/overlayservice/n;

    invoke-virtual {v1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    new-instance v1, Lio/wondrous/sns/challenges/realtime/overlayservice/g;

    invoke-direct {v1, p0}, Lio/wondrous/sns/challenges/realtime/overlayservice/g;-><init>(Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;)V

    invoke-virtual {p2, v1}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p2

    const-string v1, "challengesRealtimeMessag\u2026oOnNext { queue.add(it) }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lio/wondrous/sns/data/challenges/realtime/ChallengeCompletedMessage;

    invoke-virtual {p1, v2}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object p1

    new-instance v2, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    sget-object p1, Lio/wondrous/sns/challenges/realtime/overlayservice/m;->a:Lio/wondrous/sns/challenges/realtime/overlayservice/m;

    invoke-virtual {v2, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance v2, Lio/wondrous/sns/challenges/realtime/overlayservice/h;

    invoke-direct {v2, p0}, Lio/wondrous/sns/challenges/realtime/overlayservice/h;-><init>(Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;)V

    invoke-virtual {p1, v2}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lwe/c;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/challenges/realtime/overlayservice/e;->a:Lio/wondrous/sns/challenges/realtime/overlayservice/e;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/challenges/realtime/overlayservice/k;->a:Lio/wondrous/sns/challenges/realtime/overlayservice/k;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "messageDismissed.map {\n \u2026        .map { it.get() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v0}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/challenges/realtime/overlayservice/o;

    invoke-direct {p2, p0}, Lio/wondrous/sns/challenges/realtime/overlayservice/o;-><init>(Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/challenges/realtime/overlayservice/c;

    invoke-direct {p2, p0}, Lio/wondrous/sns/challenges/realtime/overlayservice/c;-><init>(Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "merge(\n        progressC\u2026       .subscribeOn(io())"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->f:Lio/reactivex/internal/operators/observable/p2;

    sget-object p2, Lio/wondrous/sns/challenges/realtime/overlayservice/f;->a:Lio/wondrous/sns/challenges/realtime/overlayservice/f;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/challenges/realtime/overlayservice/l;->a:Lio/wondrous/sns/challenges/realtime/overlayservice/l;

    invoke-virtual {p2, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string v0, "messageToDisplay\n       \u2026 as ProgressChangedData }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->g:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/challenges/realtime/overlayservice/d;->a:Lio/wondrous/sns/challenges/realtime/overlayservice/d;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/challenges/realtime/overlayservice/i;->a:Lio/wondrous/sns/challenges/realtime/overlayservice/i;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "messageToDisplay\n       \u2026map { it.data as String }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->h:Lio/reactivex/t;

    invoke-virtual {p3}, Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;->b()Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->i:Lio/reactivex/t;

    invoke-virtual {p3}, Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;->a()Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->j:Lio/reactivex/t;

    return-void
.end method

.method public static v1(Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel$QueueMessage;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static w1(Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel$QueueMessage;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static x1(Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel$QueueMessage;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static y1(Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->c:Z

    return-void
.end method

.method public static z1(Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;Lkotlin/Unit;)Lorg/funktionale/option/Option;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->c:Z

    iget-object p1, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->h:Lio/reactivex/t;

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

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->j:Lio/reactivex/t;

    return-object v0
.end method

.method public final C1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->i:Lio/reactivex/t;

    return-object v0
.end method

.method public final D1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/challenges/realtime/toast/progress/data/ProgressChangedData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->g:Lio/reactivex/t;

    return-object v0
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->a:Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;

    new-instance v1, Lio/wondrous/sns/challenges/usecase/data/ClaimPrizeInfo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/wondrous/sns/challenges/usecase/data/ClaimPrizeInfo;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/challenges/usecase/ChallengesClaimUseCase;->e(Lio/wondrous/sns/challenges/usecase/data/ClaimPrizeInfo;)V

    return-void
.end method

.method public final F1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/overlayservice/ChallengesOverlayServiceViewModel;->d:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
