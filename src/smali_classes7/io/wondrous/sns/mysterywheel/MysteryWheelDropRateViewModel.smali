.class public final Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel$Product;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/b;",
        "repo",
        "<init>",
        "(Lio/wondrous/sns/data/b;)V",
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
.field private final a:Lio/wondrous/sns/data/b;

.field private final b:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel$Product;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/gifts/SendLimitation;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/t;
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/b;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;->a:Lio/wondrous/sns/data/b;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;->b:Lio/reactivex/subjects/a;

    new-instance v0, Lcom/kik/util/v;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "mysteryGiftIdSubject\n   \u2026ribeOn(Schedulers.io()) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/reactivex/internal/operators/observable/p2;

    iput-object v1, p0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;->c:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/reactivex/internal/operators/observable/p2;

    iput-object v2, p0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;->d:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;->e:Lio/reactivex/t;

    sget-object p1, Lio/wondrous/sns/mysterywheel/r;->a:Lio/wondrous/sns/mysterywheel/r;

    invoke-virtual {v1, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v2, "gift\n        .map { vide\u2026 totalWeight) }\n        }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;->f:Lio/reactivex/t;

    sget-object p1, Lio/wondrous/sns/mysterywheel/q;->a:Lio/wondrous/sns/mysterywheel/q;

    invoke-virtual {v1, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v1, "gift.map { it.sendLimitation }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/operators/observable/p2;

    iput-object v0, p0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;->g:Lio/reactivex/internal/operators/observable/p2;

    sget-object v0, Lio/wondrous/sns/mysterywheel/o;->a:Lio/wondrous/sns/mysterywheel/o;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "sendLimitation.map { it.isLimited }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;->h:Lio/reactivex/t;

    sget-object v0, Lio/wondrous/sns/mysterywheel/p;->a:Lio/wondrous/sns/mysterywheel/p;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "sendLimitation.map { if \u2026imited) it.count else 0 }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;->i:Lio/reactivex/t;

    return-void
.end method

.method public static v1(Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel$Product;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;->a:Lio/wondrous/sns/data/b;

    invoke-virtual {p1}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel$Product;->b()Lio/wondrous/sns/data/model/gifts/GiftSource;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel$Product;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/wondrous/sns/data/b;->s(Lio/wondrous/sns/data/model/gifts/GiftSource;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Lio/wondrous/sns/data/model/gifts/GiftSource;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;->b:Lio/reactivex/subjects/a;

    new-instance v1, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel$Product;

    invoke-direct {v1, p1, p2}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel$Product;-><init>(Lio/wondrous/sns/data/model/gifts/GiftSource;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final w1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;->f:Lio/reactivex/t;

    return-object v0
.end method

.method public final x1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;->e:Lio/reactivex/t;

    return-object v0
.end method

.method public final y1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;->i:Lio/reactivex/t;

    return-object v0
.end method

.method public final z1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;->h:Lio/reactivex/t;

    return-object v0
.end method
