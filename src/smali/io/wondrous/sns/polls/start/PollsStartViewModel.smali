.class public final Lio/wondrous/sns/polls/start/PollsStartViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;,
        Lio/wondrous/sns/polls/start/PollsStartViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/polls/start/PollsStartViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/PollsRepository;",
        "pollsRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "<init>",
        "(Lio/wondrous/sns/data/PollsRepository;Lio/wondrous/sns/data/ConfigRepository;)V",
        "Companion",
        "CreatePollData",
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
.field public static final synthetic n:I


# instance fields
.field private final a:Lio/wondrous/sns/data/PollsRepository;

.field private final b:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/PollsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Float;",
            "Lio/wondrous/sns/data/model/polls/PollVoteProduct;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/polls/start/CatalogData;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/polls/start/RequestPollData;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Float;",
            "Lio/wondrous/sns/data/model/polls/PollVoteProduct;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/polls/start/PollsStartViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/polls/start/PollsStartViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/PollsRepository;Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "pollsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->a:Lio/wondrous/sns/data/PollsRepository;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/polls/start/q;->a:Lio/wondrous/sns/polls/start/q;

    invoke-virtual {p2, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/polls/start/d;->a:Lio/wondrous/sns/polls/start/d;

    invoke-virtual {p2, v0}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string v0, "configRepository\n       \u2026scribeOn(Schedulers.io())"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lio/reactivex/internal/operators/observable/p2;

    iput-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->b:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p1}, Lio/wondrous/sns/data/PollsRepository;->getProductCatalog()Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    const-string v0, "pollsRepository\n        \u2026)\n        .toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/operators/observable/p2;

    iput-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->c:Lio/reactivex/internal/operators/observable/p2;

    sget-object v0, Lio/wondrous/sns/polls/start/e;->a:Lio/wondrous/sns/polls/start/e;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    sget-object v2, Lio/wondrous/sns/polls/start/l;->a:Lio/wondrous/sns/polls/start/l;

    invoke-virtual {v0, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    sget-object v2, Lio/wondrous/sns/polls/start/f;->a:Lio/wondrous/sns/polls/start/f;

    invoke-virtual {p1, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object v2, Lio/wondrous/sns/polls/start/m;->a:Lio/wondrous/sns/polls/start/m;

    invoke-virtual {p1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v2, "catalogResult\n        .f\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v2}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->d:Lio/reactivex/t;

    sget-object p1, Lio/wondrous/sns/polls/start/i;->a:Lio/wondrous/sns/polls/start/i;

    invoke-static {v0, p2, p1}, Lio/reactivex/t;->zip(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo v2, "zip(\n        catalog,\n  \u2026blePrice,\n        )\n    }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->e:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->f:Lio/reactivex/subjects/b;

    sget-object v2, Lio/wondrous/sns/polls/start/j;->a:Lio/wondrous/sns/polls/start/j;

    invoke-virtual {p1, p2, v0, v2}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/kik/util/q;

    const/16 v2, 0x14

    invoke-direct {p2, p0, v2}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "requestPollSubject\n     \u2026    .toResult()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->g:Lio/reactivex/internal/operators/observable/p2;

    sget-object p2, Lio/wondrous/sns/polls/start/h;->a:Lio/wondrous/sns/polls/start/h;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    sget-object v1, Lio/wondrous/sns/polls/start/o;->a:Lio/wondrous/sns/polls/start/o;

    invoke-virtual {p2, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string v1, "createPollObservable\n   \u2026\n        .map { it.data }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->h:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/polls/start/g;->a:Lio/wondrous/sns/polls/start/g;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/polls/start/n;->a:Lio/wondrous/sns/polls/start/n;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "createPollObservable\n   \u2026        .map { it.error }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->i:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->j:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->k:Lio/reactivex/subjects/b;

    sget-object v1, Lio/wondrous/sns/polls/start/c;->a:Lio/wondrous/sns/polls/start/c;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->l:Lio/reactivex/t;

    new-instance p1, Lcom/applovin/exoplayer2/h/n0;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "onPollsStartBtnClickSour\u2026map { it.newUiEnabled } }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->m:Lio/reactivex/t;

    return-void
.end method

.method public static v1(Lio/wondrous/sns/polls/start/PollsStartViewModel;Lio/wondrous/sns/polls/start/RequestPollData;Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;Lio/wondrous/sns/data/model/polls/PollVoteProduct;)Lio/reactivex/g0;
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestPollData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$createPollData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->a:Lio/wondrous/sns/data/PollsRepository;

    invoke-virtual {p1}, Lio/wondrous/sns/polls/start/RequestPollData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/polls/start/RequestPollData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/wondrous/sns/polls/start/RequestPollData;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p2}, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;->a()Ljava/lang/Long;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lio/wondrous/sns/data/PollsRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Long;)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Lio/wondrous/sns/polls/start/PollsStartViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->b:Lio/reactivex/internal/operators/observable/p2;

    sget-object p1, Lio/wondrous/sns/polls/start/p;->a:Lio/wondrous/sns/polls/start/p;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static x1(Lio/wondrous/sns/polls/start/PollsStartViewModel;Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;)Lio/reactivex/g0;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createPollData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;->c()Lio/wondrous/sns/polls/start/RequestPollData;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->a:Lio/wondrous/sns/data/PollsRepository;

    invoke-virtual {p1}, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;->b()F

    move-result v2

    invoke-interface {v1, v2}, Lio/wondrous/sns/data/PollsRepository;->c(F)Lio/reactivex/c0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/polls/start/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lio/wondrous/sns/polls/start/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->m(Lio/reactivex/c0;)Lio/reactivex/c0;

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
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->i:Lio/reactivex/t;

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

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->h:Lio/reactivex/t;

    return-object v0
.end method

.method public final C1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Float;",
            "Lio/wondrous/sns/data/model/polls/PollVoteProduct;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->l:Lio/reactivex/t;

    return-object v0
.end method

.method public final D1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->m:Lio/reactivex/t;

    return-object v0
.end method

.method public final E1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->k:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final F1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "question"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->f:Lio/reactivex/subjects/b;

    new-instance v1, Lio/wondrous/sns/polls/start/RequestPollData;

    invoke-direct {v1, p1, p2, p3, p4}, Lio/wondrous/sns/polls/start/RequestPollData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final G1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "question"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->f:Lio/reactivex/subjects/b;

    new-instance v1, Lio/wondrous/sns/polls/start/RequestPollData;

    invoke-direct {v1, p1, p2, p3, p4}, Lio/wondrous/sns/polls/start/RequestPollData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final H1(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->j:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final y1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/polls/start/CatalogData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->e:Lio/reactivex/t;

    return-object v0
.end method

.method public final z1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->d:Lio/reactivex/t;

    return-object v0
.end method
