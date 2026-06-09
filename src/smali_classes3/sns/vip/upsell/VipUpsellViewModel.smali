.class public final Lsns/vip/upsell/VipUpsellViewModel;
.super Lsns/vip/progress/VipProgressViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/vip/upsell/VipUpsellViewModel$ScreenData;,
        Lsns/vip/upsell/VipUpsellViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0010B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsns/vip/upsell/VipUpsellViewModel;",
        "Lsns/vip/progress/VipProgressViewModel;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/InventoryRepository;",
        "inventoryRepository",
        "Lio/wondrous/sns/inventory/UserVipTierUseCase;",
        "userVipTierUseCase",
        "Lif/a;",
        "clock",
        "Lsns/vip/data/VipViewType;",
        "viewType",
        "Lyi/c;",
        "logger",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/inventory/UserVipTierUseCase;Lif/a;Lsns/vip/data/VipViewType;Lyi/c;)V",
        "ScreenData",
        "sns-vip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lif/a;

.field private final q:Lyi/c;

.field private final r:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/vip/data/configs/VipNotificationConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/economy/RechargeMenuSource;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/economy/RechargeMenuSource;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsBadgeTier;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/vip/upsell/VipUpsellViewModel$ScreenData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/inventory/UserVipTierUseCase;Lif/a;Lsns/vip/data/VipViewType;Lyi/c;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userVipTierUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lsns/vip/progress/VipProgressViewModel;-><init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/inventory/UserVipTierUseCase;Lif/a;Lsns/vip/data/VipViewType;)V

    iput-object p4, p0, Lsns/vip/upsell/VipUpsellViewModel;->p:Lif/a;

    iput-object p6, p0, Lsns/vip/upsell/VipUpsellViewModel;->q:Lyi/c;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lsns/vip/upsell/t;->a:Lsns/vip/upsell/t;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "configRepository.liveCon\u2026scribeOn(Schedulers.io())"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lsns/vip/upsell/VipUpsellViewModel;->r:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lsns/vip/upsell/VipUpsellViewModel;->s:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p4

    iput-object p4, p0, Lsns/vip/upsell/VipUpsellViewModel;->t:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p5

    iput-object p5, p0, Lsns/vip/upsell/VipUpsellViewModel;->u:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p6

    iput-object p6, p0, Lsns/vip/upsell/VipUpsellViewModel;->v:Lio/reactivex/subjects/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p2, v1, v2, v0}, Lio/reactivex/t;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object v3

    const-string v4, "buyCurrencyClickedSubjec\u2026irst(1, TimeUnit.SECONDS)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lsns/vip/upsell/VipUpsellViewModel;->w:Lio/reactivex/t;

    invoke-virtual {p4, v1, v2, v0}, Lio/reactivex/t;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p4

    sget-object v0, Lsns/vip/upsell/a;->b:Lsns/vip/upsell/a;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lsns/vip/upsell/r;->a:Lsns/vip/upsell/r;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lsns/vip/upsell/p;->a:Lsns/vip/upsell/p;

    invoke-virtual {p4, v0, v1}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p4

    const-string v0, "infoUrlClickedSubject\n  \u2026           link\n        }"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lsns/vip/upsell/VipUpsellViewModel;->x:Lio/reactivex/t;

    invoke-virtual {p0}, Lsns/vip/progress/VipProgressViewModel;->N1()Lio/reactivex/t;

    move-result-object p4

    new-instance v0, Lio/wondrous/sns/j;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    const-string/jumbo v0, "vipConfig.switchMap {\n  \u2026        }\n        }\n    }"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lio/reactivex/internal/operators/observable/p2;

    iput-object p4, p0, Lsns/vip/upsell/VipUpsellViewModel;->y:Lio/reactivex/internal/operators/observable/p2;

    invoke-virtual {p0}, Lsns/vip/progress/VipProgressViewModel;->O1()Lio/reactivex/t;

    move-result-object p4

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/w0;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    const-string/jumbo v0, "vipStatus.map { result -\u2026        0\n        }\n    }"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsns/vip/progress/VipProgressViewModel;->H1()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lsns/vip/upsell/q;->a:Lsns/vip/upsell/q;

    invoke-static {p3, v0, p4, p1, v1}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/i;)Lio/reactivex/t;

    move-result-object p1

    const-string p4, "combineLatest(\n        n\u2026InfoLink,\n        )\n    }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/vip/upsell/VipUpsellViewModel;->z:Lio/reactivex/t;

    sget-object p4, Lsns/vip/upsell/h;->c:Lsns/vip/upsell/h;

    invoke-virtual {p1, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p4}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p4, "screenData.map { false }.startWith(true)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/vip/upsell/VipUpsellViewModel;->A:Lio/reactivex/t;

    new-instance p1, Landroidx/core/view/inputmethod/a;

    const/4 p4, 0x2

    invoke-direct {p1, p0, p4}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p3, p1}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->subscribe()Lio/reactivex/disposables/c;

    move-result-object p1

    const-string/jumbo p4, "shownSubject.withLatestF\u2026\n            .subscribe()"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/androidx/lifecycle/RxViewModel;->v1(Lio/reactivex/disposables/c;)Z

    new-instance p1, Lcom/applovin/exoplayer2/a/z;

    const/4 p4, 0x4

    invoke-direct {p1, p0, p4}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p3, p1}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->subscribe()Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p4, "dismissSubject.withLates\u2026\n            .subscribe()"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/androidx/lifecycle/RxViewModel;->v1(Lio/reactivex/disposables/c;)Z

    new-instance p1, Lcom/kik/util/v;

    const/4 p4, 0x3

    invoke-direct {p1, p0, p4}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p1}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->subscribe()Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "buyCurrencyClickedSubjec\u2026\n            .subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/androidx/lifecycle/RxViewModel;->v1(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public static R1(Lsns/vip/upsell/VipUpsellViewModel;Lsns/vip/data/configs/VipConfig;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/vip/data/configs/VipConfig;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsns/vip/progress/VipProgressViewModel;->M1()Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lsns/vip/upsell/s;->a:Lsns/vip/upsell/s;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static S1(Lsns/vip/upsell/VipUpsellViewModel;Lkotlin/Unit;Lio/wondrous/sns/data/model/SnsBadgeTier;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "tier"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsns/vip/data/events/VipUpsellTrackEvent$VipUpsellOpenedTrackEvent;

    invoke-direct {p1, p2}, Lsns/vip/data/events/VipUpsellTrackEvent$VipUpsellOpenedTrackEvent;-><init>(Lio/wondrous/sns/data/model/SnsBadgeTier;)V

    iget-object p0, p0, Lsns/vip/upsell/VipUpsellViewModel;->q:Lyi/c;

    invoke-virtual {p1}, Lsns/vip/data/events/VipUpsellTrackEvent;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lyi/c;->b(Lyi/a;Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static T1(Lsns/vip/upsell/VipUpsellViewModel;Lio/wondrous/sns/economy/RechargeMenuSource;Lio/wondrous/sns/data/model/SnsBadgeTier;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "tier"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsns/vip/data/events/VipUpsellTrackEvent$VipUpsellBuyCurrencyClickedTrackEvent;

    invoke-direct {p1, p2}, Lsns/vip/data/events/VipUpsellTrackEvent$VipUpsellBuyCurrencyClickedTrackEvent;-><init>(Lio/wondrous/sns/data/model/SnsBadgeTier;)V

    iget-object p0, p0, Lsns/vip/upsell/VipUpsellViewModel;->q:Lyi/c;

    invoke-virtual {p1}, Lsns/vip/data/events/VipUpsellTrackEvent;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lyi/c;->b(Lyi/a;Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static U1(Lsns/vip/upsell/VipUpsellViewModel;Lio/wondrous/sns/data/rx/Result;)Ljava/lang/Integer;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    const-string/jumbo v0, "result.data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/model/inventory/VipStatus;

    invoke-virtual {p0, p1}, Lsns/vip/progress/VipProgressViewModel;->C1(Lio/wondrous/sns/data/model/inventory/VipStatus;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static V1(Lsns/vip/upsell/VipUpsellViewModel;Lkotlin/Unit;Lio/wondrous/sns/data/model/SnsBadgeTier;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "tier"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsns/vip/data/events/VipUpsellTrackEvent$VipUpsellClosedTrackEvent;

    invoke-direct {p1, p2}, Lsns/vip/data/events/VipUpsellTrackEvent$VipUpsellClosedTrackEvent;-><init>(Lio/wondrous/sns/data/model/SnsBadgeTier;)V

    iget-object p0, p0, Lsns/vip/upsell/VipUpsellViewModel;->q:Lyi/c;

    invoke-virtual {p1}, Lsns/vip/data/events/VipUpsellTrackEvent;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lyi/c;->b(Lyi/a;Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final D1()Lif/a;
    .locals 1

    iget-object v0, p0, Lsns/vip/upsell/VipUpsellViewModel;->p:Lif/a;

    return-object v0
.end method

.method public final W1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/economy/RechargeMenuSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/upsell/VipUpsellViewModel;->w:Lio/reactivex/t;

    return-object v0
.end method

.method public final X1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/upsell/VipUpsellViewModel;->x:Lio/reactivex/t;

    return-object v0
.end method

.method public final Y1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/vip/upsell/VipUpsellViewModel$ScreenData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/upsell/VipUpsellViewModel;->z:Lio/reactivex/t;

    return-object v0
.end method

.method public final Z1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/upsell/VipUpsellViewModel;->A:Lio/reactivex/t;

    return-object v0
.end method

.method public final a2()V
    .locals 2

    iget-object v0, p0, Lsns/vip/upsell/VipUpsellViewModel;->s:Lio/reactivex/subjects/b;

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->VIP_UPSELL_MODAL:Lio/wondrous/sns/economy/RechargeMenuSource;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b2()V
    .locals 2

    iget-object v0, p0, Lsns/vip/upsell/VipUpsellViewModel;->v:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c2()V
    .locals 2

    iget-object v0, p0, Lsns/vip/upsell/VipUpsellViewModel;->t:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d2()V
    .locals 2

    iget-object v0, p0, Lsns/vip/upsell/VipUpsellViewModel;->u:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
