.class public final Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/consumables/usespotlight/data/UseSpotlightArgs;",
        "spotlightData",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/SpotlightsRepository;",
        "spotlightsRepository",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "<init>",
        "(Lio/wondrous/sns/consumables/usespotlight/data/UseSpotlightArgs;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SpotlightsRepository;Lio/wondrous/sns/data/SnsProfileRepository;)V",
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

.field private final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
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
            "Lio/wondrous/sns/data/config/SpotlightConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/consumables/usespotlight/data/UseSpotlightArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
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
            "Ljava/lang/String;",
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
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/consumables/usespotlight/data/UseSpotlightArgs;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SpotlightsRepository;Lio/wondrous/sns/data/SnsProfileRepository;)V
    .locals 8
    .param p1    # Lio/wondrous/sns/consumables/usespotlight/data/UseSpotlightArgs;
        .annotation runtime Ljavax/inject/Named;
            value = "use-spotlight-product"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "spotlightData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotlightsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->a:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->b:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v2

    iput-object v2, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->c:Lio/reactivex/subjects/b;

    invoke-interface {p4}, Lio/wondrous/sns/data/SnsProfileRepository;->a()Lio/reactivex/t;

    move-result-object p4

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {p4, v3}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p4

    new-instance v3, Lcom/kik/util/q;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    const-string v3, "profileRepository.curren\u2026otlightData.destination }"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p4, v3}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p4

    invoke-virtual {p4}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lio/reactivex/internal/operators/observable/p2;

    iput-object v5, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->d:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p2

    sget-object v5, Lio/wondrous/sns/consumables/usespotlight/g;->a:Lio/wondrous/sns/consumables/usespotlight/g;

    invoke-virtual {p2, v5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string v5, "configRepository.liveCon\u2026ap { it.spotlightConfig }"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lio/reactivex/internal/operators/observable/p2;

    iput-object v5, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->e:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string v5, "just(spotlightData)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lio/reactivex/internal/operators/observable/p2;

    iput-object v5, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->f:Lio/reactivex/internal/operators/observable/p2;

    sget-object v5, Lio/wondrous/sns/consumables/usespotlight/e;->a:Lio/wondrous/sns/consumables/usespotlight/e;

    invoke-virtual {p2, v5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string v5, "spotlightConfig\n        \u2026{ it.infoUrl.toOption() }"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lio/reactivex/internal/operators/observable/p2;

    iput-object v5, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->g:Lio/reactivex/internal/operators/observable/p2;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v1, v6, v7, v5}, Lio/reactivex/t;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object v1

    new-instance v5, Lcom/kik/util/v;

    invoke-direct {v5, p0, v4}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    new-instance v4, Lcom/meetme/broadcast/service/l;

    const/16 v5, 0x8

    invoke-direct {v4, p3, v5}, Lcom/meetme/broadcast/service/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string v1, "useSubject\n        .thro\u2026)\n            }\n        }"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p3, v3}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lio/reactivex/internal/operators/observable/p2;

    iput-object v1, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->h:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {p3}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/reactivex/internal/operators/observable/p2;

    iput-object v3, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->i:Lio/reactivex/internal/operators/observable/p2;

    sget-object v3, Lio/wondrous/sns/consumables/usespotlight/k;->a:Lio/wondrous/sns/consumables/usespotlight/k;

    invoke-virtual {v1, v3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v3

    const-string v4, "onUseClickFailure\n      \u2026ilyUnavailableException }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel$special$$inlined$toUnit$1;->a:Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel$special$$inlined$toUnit$1;

    invoke-virtual {v3, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    const-string v4, "map { Unit }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->j:Lio/reactivex/t;

    invoke-static {p3}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p3

    sget-object v3, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel$special$$inlined$toUnit$2;->a:Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel$special$$inlined$toUnit$2;

    invoke-virtual {v1, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3, v1}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p3

    const-string v0, "merge(dismissSubject, on\u2026UseClickFailure.toUnit())"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->k:Lio/reactivex/t;

    sget-object p3, Lio/wondrous/sns/consumables/usespotlight/i;->a:Lio/wondrous/sns/consumables/usespotlight/i;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string v0, "spotlight.map { it.imageUrl }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->l:Lio/reactivex/t;

    sget-object p3, Lio/wondrous/sns/consumables/usespotlight/j;->a:Lio/wondrous/sns/consumables/usespotlight/j;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string v0, "spotlight.map { it.name }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->m:Lio/reactivex/t;

    sget-object p3, Lio/wondrous/sns/consumables/usespotlight/h;->a:Lio/wondrous/sns/consumables/usespotlight/h;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string v0, "spotlight.map { it.description.toOption() }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->n:Lio/reactivex/t;

    sget-object p3, Lio/wondrous/sns/consumables/usespotlight/f;->a:Lio/wondrous/sns/consumables/usespotlight/f;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string v0, "spotlight.map { it.quantity }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->o:Lio/reactivex/t;

    invoke-static {p2}, Lcom/meetme/utils/rxjava/OptionRxKt;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/consumables/usespotlight/d;->a:Lio/wondrous/sns/consumables/usespotlight/d;

    invoke-virtual {v2, p2, p3}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "infoSubject.withLatestFr\u2026ed()) { _, link -> link }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->p:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/consumables/usespotlight/c;->a:Lio/wondrous/sns/consumables/usespotlight/c;

    invoke-virtual {p1, p4, p2}, Lio/reactivex/t;->zipWith(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "spotlight\n        .zipWi\u2026ntUserAStreamer\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->q:Lio/reactivex/t;

    return-void
.end method

.method public static v1(Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->f:Lio/reactivex/internal/operators/observable/p2;

    return-object p0
.end method


# virtual methods
.method public final A1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->o:Lio/reactivex/t;

    return-object v0
.end method

.method public final B1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->n:Lio/reactivex/t;

    return-object v0
.end method

.method public final C1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->l:Lio/reactivex/t;

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

    iget-object v0, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->m:Lio/reactivex/t;

    return-object v0
.end method

.method public final E1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->q:Lio/reactivex/t;

    return-object v0
.end method

.method public final F1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->a:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final G1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->c:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final H1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->b:Lio/reactivex/subjects/b;

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
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->g:Lio/reactivex/internal/operators/observable/p2;

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

    iget-object v0, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->k:Lio/reactivex/t;

    return-object v0
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

    iget-object v0, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->j:Lio/reactivex/t;

    return-object v0
.end method

.method public final z1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->p:Lio/reactivex/t;

    return-object v0
.end method
