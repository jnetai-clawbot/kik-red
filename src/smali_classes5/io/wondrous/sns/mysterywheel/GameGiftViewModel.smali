.class public final Lio/wondrous/sns/mysterywheel/GameGiftViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/mysterywheel/GameGiftViewModel$DoNotShowState;,
        Lio/wondrous/sns/mysterywheel/GameGiftViewModel$Product;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/mysterywheel/GameGiftViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/model/gifts/GiftSource;",
        "productSource",
        "",
        "productId",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/b;",
        "giftsRepository",
        "Lio/wondrous/sns/mysterywheel/MysteryWheelDoNotShowPreference;",
        "doNotShowPreference",
        "<init>",
        "(Lio/wondrous/sns/data/model/gifts/GiftSource;Ljava/lang/String;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/b;Lio/wondrous/sns/mysterywheel/MysteryWheelDoNotShowPreference;)V",
        "DoNotShowState",
        "Product",
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
.field private final a:Ljava/lang/String;

.field private final b:Lio/wondrous/sns/data/ConfigRepository;

.field private final c:Lio/wondrous/sns/mysterywheel/MysteryWheelDoNotShowPreference;

.field private final d:Lio/wondrous/sns/mysterywheel/GameGiftViewModel$Product;

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

.field private final g:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/gifts/SendLimitation;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/mysterywheel/GameGiftViewModel$Product;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/mysterywheel/GameGiftViewModel$DoNotShowState;",
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
.method public constructor <init>(Lio/wondrous/sns/data/model/gifts/GiftSource;Ljava/lang/String;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/b;Lio/wondrous/sns/mysterywheel/MysteryWheelDoNotShowPreference;)V
    .locals 3
    .param p1    # Lio/wondrous/sns/data/model/gifts/GiftSource;
        .annotation runtime Ljavax/inject/Named;
            value = "gg-product-source"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "gg-product-id"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "productSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doNotShowPreference"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->b:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p5, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->c:Lio/wondrous/sns/mysterywheel/MysteryWheelDoNotShowPreference;

    new-instance p5, Lio/wondrous/sns/mysterywheel/GameGiftViewModel$Product;

    invoke-direct {p5, p1, p2}, Lio/wondrous/sns/mysterywheel/GameGiftViewModel$Product;-><init>(Lio/wondrous/sns/data/model/gifts/GiftSource;Ljava/lang/String;)V

    iput-object p5, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->d:Lio/wondrous/sns/mysterywheel/GameGiftViewModel$Product;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p5

    iput-object p5, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->e:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->f:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->g:Lio/reactivex/subjects/a;

    invoke-virtual {p4, p1, p2}, Lio/wondrous/sns/data/b;->s(Lio/wondrous/sns/data/model/gifts/GiftSource;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "giftsRepository.getGift(\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Lio/reactivex/internal/operators/observable/p2;

    iput-object p4, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->h:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p4

    invoke-virtual {p4, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p4

    invoke-virtual {p4}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lio/reactivex/internal/operators/observable/p2;

    iput-object v1, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->i:Lio/reactivex/internal/operators/observable/p2;

    sget-object v1, Lio/wondrous/sns/mysterywheel/j;->a:Lio/wondrous/sns/mysterywheel/j;

    invoke-virtual {p4, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    const-string v1, "gift.map { it.sendLimitation }"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p4

    invoke-virtual {p4}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lio/reactivex/internal/operators/observable/p2;

    iput-object v1, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->j:Lio/reactivex/internal/operators/observable/p2;

    sget-object v1, Lio/wondrous/sns/mysterywheel/g;->a:Lio/wondrous/sns/mysterywheel/g;

    invoke-virtual {p4, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    const-string v2, "sendLimitation.map { it.isLimited }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->k:Lio/reactivex/t;

    sget-object v2, Lio/wondrous/sns/mysterywheel/i;->a:Lio/wondrous/sns/mysterywheel/i;

    invoke-virtual {p4, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    const-string v2, "sendLimitation.map { if \u2026imited) it.count else 0 }"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->l:Lio/reactivex/t;

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->m:Lio/reactivex/t;

    new-instance p1, Lcom/kik/util/t;

    const/16 p4, 0x17

    invoke-direct {p1, p0, p4}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p4, "infoSubject\n        .map { product }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->n:Lio/reactivex/t;

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lio/wondrous/sns/mysterywheel/h;->a:Lio/wondrous/sns/mysterywheel/h;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "configRepository.liveCon\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p3}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lio/wondrous/sns/mysterywheel/c;->a:Lio/wondrous/sns/mysterywheel/c;

    invoke-static {p1, v1, p3}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "combineLatest(mysteryWhe\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p3, p2}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->o:Lio/reactivex/internal/operators/observable/p2;

    new-instance p3, Lio/wondrous/sns/livepreview/foryou/f;

    invoke-direct {p3, p0, p2}, Lio/wondrous/sns/livepreview/foryou/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lio/reactivex/t;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p3, v0}, Lio/reactivex/t;->concatWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p3

    sget-object p4, Lio/wondrous/sns/mysterywheel/d;->a:Lio/wondrous/sns/mysterywheel/d;

    invoke-static {p1, p3, p4}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "combineLatest(doNotShowE\u2026State(enabled, checked) }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->p:Lio/reactivex/internal/operators/observable/p2;

    sget-object p2, Lio/wondrous/sns/mysterywheel/f;->a:Lio/wondrous/sns/mysterywheel/f;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "doNotShowState.map { it.enabled }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->q:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/mysterywheel/e;->a:Lio/wondrous/sns/mysterywheel/e;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "doNotShowState.map { it.checked }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->r:Lio/reactivex/t;

    return-void
.end method

.method public static v1(Lio/wondrous/sns/mysterywheel/GameGiftViewModel;Lkotlin/Unit;)Lio/wondrous/sns/mysterywheel/GameGiftViewModel$Product;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->d:Lio/wondrous/sns/mysterywheel/GameGiftViewModel$Product;

    return-object p0
.end method

.method public static w1(Lio/wondrous/sns/mysterywheel/GameGiftViewModel;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->c:Lio/wondrous/sns/mysterywheel/MysteryWheelDoNotShowPreference;

    invoke-virtual {v0}, Lio/wondrous/sns/preference/StringSetPreference;->d()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static x1(Lio/wondrous/sns/mysterywheel/GameGiftViewModel;Lio/wondrous/sns/mysterywheel/GameGiftViewModel$DoNotShowState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->c:Lio/wondrous/sns/mysterywheel/MysteryWheelDoNotShowPreference;

    invoke-virtual {p1}, Lio/wondrous/sns/mysterywheel/GameGiftViewModel$DoNotShowState;->a()Z

    move-result p1

    iget-object p0, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Lio/wondrous/sns/preference/StringSetPreference;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "value"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/preference/StringSetPreference;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p0}, Lkotlin/collections/SetsKt;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/wondrous/sns/preference/StringSetPreference;->e(Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static y1(Lio/wondrous/sns/mysterywheel/GameGiftViewModel;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->p:Lio/reactivex/internal/operators/observable/p2;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/api/tmg/metadata/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/api/tmg/metadata/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/t;->ignoreElements()Lio/reactivex/b;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p0

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->f:Lio/reactivex/subjects/b;

    new-instance v1, Lio/wondrous/sns/j;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "spinSubject\n            \u2026en(Observable.just(it)) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final B1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->r:Lio/reactivex/t;

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

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->q:Lio/reactivex/t;

    return-object v0
.end method

.method public final D1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->i:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final E1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->m:Lio/reactivex/t;

    return-object v0
.end method

.method public final F1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/mysterywheel/GameGiftViewModel$Product;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->n:Lio/reactivex/t;

    return-object v0
.end method

.method public final G1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->l:Lio/reactivex/t;

    return-object v0
.end method

.method public final H1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->e:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
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

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->k:Lio/reactivex/t;

    return-object v0
.end method

.method public final J1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->f:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final z1(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->g:Lio/reactivex/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
