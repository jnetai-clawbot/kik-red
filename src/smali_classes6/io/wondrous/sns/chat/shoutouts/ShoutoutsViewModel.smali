.class public Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;
.super Lio/wondrous/sns/RxViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u0010B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;",
        "Lio/wondrous/sns/RxViewModel;",
        "",
        "broadcastId",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/VideoRepository;",
        "videoRepository",
        "Lio/wondrous/sns/data/ShoutoutsRepository;",
        "shoutoutsRepository",
        "Lio/wondrous/sns/tracking/j;",
        "broadcastTracker",
        "Lio/wondrous/sns/chat/ShoutoutBalanceUseCase;",
        "shoutoutBalanceUseCase",
        "<init>",
        "(Ljava/lang/String;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/ShoutoutsRepository;Lio/wondrous/sns/tracking/j;Lio/wondrous/sns/chat/ShoutoutBalanceUseCase;)V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lio/wondrous/sns/data/ShoutoutsRepository;

.field private final d:Lio/wondrous/sns/tracking/j;

.field private e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ShoutoutsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Integer;",
            ">;"
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

.field private final m:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/ShoutoutsRepository;Lio/wondrous/sns/tracking/j;Lio/wondrous/sns/chat/ShoutoutBalanceUseCase;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "broadcastId"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoutoutsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoutoutBalanceUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/RxViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->c:Lio/wondrous/sns/data/ShoutoutsRepository;

    iput-object p5, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->d:Lio/wondrous/sns/tracking/j;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p4

    iput-object p4, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->e:Lio/reactivex/subjects/b;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p2

    sget-object p4, Lio/wondrous/sns/chat/shoutouts/f;->a:Lio/wondrous/sns/chat/shoutouts/f;

    invoke-virtual {p2, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p4, "configRepository.liveCon\u2026scribeOn(Schedulers.io())"

    const/4 p5, 0x1

    invoke-static {p2, p4, p5}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lio/reactivex/internal/operators/observable/p2;

    iput-object p4, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->f:Lio/reactivex/internal/operators/observable/p2;

    sget-object p4, Lio/wondrous/sns/chat/shoutouts/e;->a:Lio/wondrous/sns/chat/shoutouts/e;

    invoke-virtual {p2, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    const-string v0, "shoutoutsConfig.map { it.maxCharacterCount }"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->g:Lio/reactivex/t;

    invoke-virtual {p6}, Lio/wondrous/sns/chat/ShoutoutBalanceUseCase;->a()Lio/reactivex/t;

    move-result-object p4

    invoke-static {p4}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p4

    invoke-virtual {p4, p5}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p4

    invoke-virtual {p4}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lio/reactivex/internal/operators/observable/p2;

    iput-object p5, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->h:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {p4}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p5

    iput-object p5, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->i:Lio/reactivex/t;

    invoke-static {p4}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p4

    iput-object p4, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->j:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p4

    iput-object p4, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->k:Lio/reactivex/subjects/b;

    sget-object p5, Lio/wondrous/sns/chat/shoutouts/d;->a:Lio/wondrous/sns/chat/shoutouts/d;

    invoke-virtual {p2, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    sget-object p5, Lio/wondrous/sns/chat/shoutouts/c;->a:Lio/wondrous/sns/chat/shoutouts/c;

    invoke-virtual {p4, p2, p5}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p2

    const-string p4, "editTextChangedSubject\n \u2026  .distinctUntilChanged()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->l:Lio/reactivex/t;

    iget-object p2, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->e:Lio/reactivex/subjects/b;

    new-instance p4, Landroidx/core/view/inputmethod/a;

    const/16 p5, 0xb

    invoke-direct {p4, p0, p5}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lio/reactivex/t;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p2

    const-string p4, "shoutoutSendSelectedSubj\u2026       }\n        .share()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p4

    iput-object p4, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->m:Lio/reactivex/t;

    invoke-static {p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p4

    iput-object p4, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->n:Lio/reactivex/t;

    invoke-interface {p3, p1}, Lio/wondrous/sns/data/VideoRepository;->g(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    const-string p3, "videoRepository.getBroad\u2026)\n        .toObservable()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel$special$$inlined$onErrorComplete$default$1;

    invoke-direct {p3}, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel$special$$inlined$onErrorComplete$default$1;-><init>()V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "crossinline onError: (Th\u2026servable.empty<T>()\n    }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p2

    new-instance p3, Lio/wondrous/sns/chat/shoutouts/b;

    invoke-direct {p3, p0}, Lio/wondrous/sns/chat/shoutouts/b;-><init>(Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;)V

    invoke-virtual {p2, p1, p3}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "shoutoutSentResult\n     \u2026geSent(broadcast, mess) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel$2;->a:Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel$2;

    const-string p3, "ShoutoutsViewModel"

    invoke-static {p1, p3, p2}, Lsns/rxjava/log/RxLogUtilsKt;->f(Lio/reactivex/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    invoke-virtual {p1}, Lio/reactivex/t;->subscribe()Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "shoutoutSentResult\n     \u2026\n            .subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/RxViewModel;->v1(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public static x1(Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;Ljava/lang/String;)Lio/reactivex/g0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->c:Lio/wondrous/sns/data/ShoutoutsRepository;

    iget-object p0, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->b:Ljava/lang/String;

    invoke-interface {v0, p1, p0}, Lio/wondrous/sns/data/ShoutoutsRepository;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    new-instance v0, Lwf/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lwf/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->m(Lio/reactivex/c0;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;Ljava/lang/String;Lio/wondrous/sns/data/model/b0;)Lio/wondrous/sns/tracking/j;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->d:Lio/wondrous/sns/tracking/j;

    invoke-interface {p0, p2, p1}, Lio/wondrous/sns/tracking/j;->l(Lio/wondrous/sns/data/model/b0;Ljava/lang/String;)Lio/wondrous/sns/tracking/j;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->l:Lio/reactivex/t;

    return-object v0
.end method

.method public final B1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->g:Lio/reactivex/t;

    return-object v0
.end method

.method public final C1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->n:Lio/reactivex/t;

    return-object v0
.end method

.method public final D1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->m:Lio/reactivex/t;

    return-object v0
.end method

.method public final E1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->i:Lio/reactivex/t;

    return-object v0
.end method

.method public final F1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->j:Lio/reactivex/t;

    return-object v0
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final z1(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/chat/shoutouts/ShoutoutsViewModel;->k:Lio/reactivex/subjects/b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
