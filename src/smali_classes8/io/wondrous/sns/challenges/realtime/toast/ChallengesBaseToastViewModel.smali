.class public final Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;)V",
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
.field private final a:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->a:Lio/reactivex/subjects/a;

    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->b:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v2

    iput-object v2, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->c:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v2

    iput-object v2, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->d:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v3

    iput-object v3, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->e:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v4

    iput-object v4, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->f:Lio/reactivex/subjects/b;

    new-instance v5, Lcom/kik/util/v;

    const/4 v6, 0x6

    invoke-direct {v5, p1, v6}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v5, "contentReadyToBeShownSub\u2026MILLISECONDS) }\n        }"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/meetme/broadcast/service/l;

    invoke-direct {v5, p0, v6}, Lcom/meetme/broadcast/service/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v5

    sget-object v7, Lio/wondrous/sns/challenges/realtime/toast/b;->a:Lio/wondrous/sns/challenges/realtime/toast/b;

    invoke-virtual {v5, v0, v7}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v0

    sget-object v5, Lio/wondrous/sns/challenges/realtime/toast/e;->a:Lio/wondrous/sns/challenges/realtime/toast/e;

    invoke-virtual {v0, v5}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    const-string v5, "contentReadyToBeShownSub\u2026 }\n        .filter { it }"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel$special$$inlined$toUnit$1;->a:Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel$special$$inlined$toUnit$1;

    invoke-virtual {v0, v5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v5, "map { Unit }"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v2}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/challenges/realtime/toast/a;->a:Lio/wondrous/sns/challenges/realtime/toast/a;

    invoke-virtual {p1, v1, v0}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/challenges/realtime/toast/d;->a:Lio/wondrous/sns/challenges/realtime/toast/d;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/meetme/broadcast/service/i0;

    invoke-direct {v0, p0, v6}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "merge(dismissByClick, di\u2026tAnimationPlaying(true) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel$special$$inlined$toUnit$2;->a:Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel$special$$inlined$toUnit$2;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->g:Lio/reactivex/internal/operators/observable/p2;

    invoke-virtual {v3}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object p1

    const-string v0, "contentReadyToBeShownSubject.hide()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->h:Lio/reactivex/t;

    invoke-virtual {v4}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object p1

    const-string v0, "contentShownSubject.hide()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->i:Lio/reactivex/t;

    return-void
.end method

.method public static v1(Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->c:Lio/reactivex/subjects/b;

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

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->h:Lio/reactivex/t;

    return-object v0
.end method

.method public final B1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->e:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final C1(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->b:Lio/reactivex/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final D1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->f:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final E1(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->a:Lio/reactivex/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final w1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->c:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final x1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->d:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final y1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->i:Lio/reactivex/t;

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

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->g:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method
