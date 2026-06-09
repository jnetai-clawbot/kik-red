.class public Lsns/vip/progress/VipProgressViewModel;
.super Lio/wondrous/sns/androidx/lifecycle/RxViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/vip/progress/VipProgressViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsns/vip/progress/VipProgressViewModel;",
        "Lio/wondrous/sns/androidx/lifecycle/RxViewModel;",
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
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/inventory/UserVipTierUseCase;Lif/a;Lsns/vip/data/VipViewType;)V",
        "sns-vip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lsns/experimental/SnsInternal;
.end annotation


# instance fields
.field private final b:Lif/a;

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
            "Lio/wondrous/sns/data/model/SnsBadgeTier;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/data/model/inventory/VipStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/vip/data/configs/VipConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/internal/operators/observable/p2;
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
            "Lio/wondrous/sns/data/model/SnsBadgeTier;",
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
            "Ljava/util/Set<",
            "Lio/wondrous/sns/data/model/SnsBadgeTier;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/inventory/VipStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/inventory/UserVipTierUseCase;Lif/a;Lsns/vip/data/VipViewType;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVipTierUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/androidx/lifecycle/RxViewModel;-><init>()V

    iput-object p4, p0, Lsns/vip/progress/VipProgressViewModel;->b:Lif/a;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p4

    iput-object p4, p0, Lsns/vip/progress/VipProgressViewModel;->c:Lio/reactivex/subjects/b;

    invoke-virtual {p3}, Lio/wondrous/sns/inventory/UserVipTierUseCase;->a()Lio/reactivex/t;

    move-result-object p3

    const-string v0, "userVipTierUseCase.userV\u2026scribeOn(Schedulers.io())"

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p3

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lsns/vip/progress/VipProgressViewModel;->d:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p2}, Lio/wondrous/sns/data/InventoryRepository;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-static {p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "inventoryRepository.vipS\u2026scribeOn(Schedulers.io())"

    invoke-static {p2, p3, v1}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p2

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lsns/vip/progress/VipProgressViewModel;->e:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lsns/vip/progress/p;->b:Lsns/vip/progress/p;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "configRepository.liveCon\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2, v1}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lsns/vip/progress/VipProgressViewModel;->f:Lio/reactivex/internal/operators/observable/p2;

    new-instance p2, Lio/wondrous/sns/data/levels/a;

    const/4 p3, 0x0

    invoke-direct {p2, p5, p3}, Lio/wondrous/sns/data/levels/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "vipConfig\n        .map {\u2026              }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsns/vip/progress/VipProgressViewModel$showProgress$2;

    invoke-direct {p2, p0}, Lsns/vip/progress/VipProgressViewModel$showProgress$2;-><init>(Lsns/vip/progress/VipProgressViewModel;)V

    invoke-static {p1, p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->h(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "vipConfig\n        .map {\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2, v1}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lsns/vip/progress/VipProgressViewModel;->g:Lio/reactivex/internal/operators/observable/p2;

    new-instance p2, Landroidx/core/view/inputmethod/a;

    const/16 p5, 0x1c

    invoke-direct {p2, p0, p5}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p5, "showProgress\n        .sw\u2026else Observable.empty() }"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lio/reactivex/internal/operators/observable/p2;

    iput-object p5, p0, Lsns/vip/progress/VipProgressViewModel;->h:Lio/reactivex/internal/operators/observable/p2;

    sget-object p5, Lsns/vip/progress/d;->a:Lsns/vip/progress/d;

    invoke-virtual {p4, p2, p5}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    sget-object p4, Lsns/vip/progress/f;->a:Lsns/vip/progress/f;

    invoke-virtual {p2, p4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    sget-object p4, Lsns/vip/progress/m;->a:Lsns/vip/progress/m;

    invoke-virtual {p2, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p4, "onProgressClickedSubject\u2026R_NONE }\n        .map { }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsns/vip/progress/VipProgressViewModel;->i:Lio/reactivex/t;

    new-instance p2, Lio/wondrous/sns/broadcast/contest/a;

    invoke-direct {p2, p0, p3}, Lio/wondrous/sns/broadcast/contest/a;-><init>(Landroidx/lifecycle/ViewModel;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p4, "showProgress.switchMap {\u2026ptySet())\n        }\n    }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsns/vip/progress/VipProgressViewModel;->j:Lio/reactivex/t;

    new-instance p2, Lsns/payments/google/recharge/z;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, Lsns/payments/google/recharge/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p5, "showProgress.switchMap {\u2026.just(0f)\n        }\n    }"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsns/vip/progress/VipProgressViewModel;->k:Lio/reactivex/t;

    new-instance p2, Lcom/kik/util/s;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v0}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsns/vip/progress/VipProgressViewModel;->l:Lio/reactivex/t;

    sget-object p2, Lsns/vip/progress/k;->a:Lsns/vip/progress/k;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lsns/vip/progress/l;

    invoke-direct {p2, p0, p3}, Lsns/vip/progress/l;-><init>(Lsns/vip/progress/VipProgressViewModel;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "showProgress\n        .fi\u2026p { vipStatus.success() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lsns/vip/progress/VipProgressViewModel;->m:Lio/reactivex/internal/operators/observable/p2;

    sget-object p2, Lsns/vip/progress/i;->a:Lsns/vip/progress/i;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    new-instance p3, Lio/wondrous/sns/broadcast/i;

    const/16 p5, 0x15

    invoke-direct {p3, p0, p5}, Lio/wondrous/sns/broadcast/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lsns/vip/progress/j;->a:Lsns/vip/progress/j;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lsns/vip/progress/r;->a:Lsns/vip/progress/r;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p3

    new-instance p5, Lcom/google/firebase/inappmessaging/internal/w0;

    const/16 v0, 0x1b

    invoke-direct {p5, p0, v0}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    sget-object p5, Lsns/vip/progress/e;->a:Lsns/vip/progress/e;

    invoke-virtual {p3, p5}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "vipProgressDaysRemaining\u2026ergeWith(daysLeftInMonth)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsns/vip/progress/VipProgressViewModel;->n:Lio/reactivex/t;

    sget-object p2, Lsns/vip/progress/g;->a:Lsns/vip/progress/g;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    new-instance p3, Landroidx/activity/result/b;

    invoke-direct {p3, p0, p4}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lsns/vip/progress/h;->a:Lsns/vip/progress/h;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    new-instance p3, Lli/b;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p4}, Lli/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "vipStatusSuccess\n       \u2026cess.map { it.endDate } }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lsns/vip/progress/q;->a:Lsns/vip/progress/q;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    new-instance p3, Lte/b;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Lte/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    new-instance p3, Lcom/kik/util/q;

    invoke-direct {p3, p0, v0}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "vipStatusSuccess\n       \u2026illis(clock.calendar()) }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "vipCountdownTimestamp.me\u2026eWith(countdownTimeStamp)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/vip/progress/VipProgressViewModel;->o:Lio/reactivex/t;

    return-void
.end method

.method public static A1(Lsns/vip/progress/VipProgressViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsns/vip/progress/VipProgressViewModel;->e:Lio/reactivex/internal/operators/observable/p2;

    sget-object p1, Lsns/vip/progress/n;->a:Lsns/vip/progress/n;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static B1(Lsns/vip/progress/VipProgressViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsns/vip/progress/VipProgressViewModel;->e:Lio/reactivex/internal/operators/observable/p2;

    new-instance v0, Lsns/vip/progress/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsns/vip/progress/l;-><init>(Lsns/vip/progress/VipProgressViewModel;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static w1(Lsns/vip/progress/VipProgressViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsns/vip/progress/VipProgressViewModel;->d:Lio/reactivex/internal/operators/observable/p2;

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static x1(Lsns/vip/progress/VipProgressViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/vip/progress/VipProgressViewModel;->e:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Lsns/vip/progress/VipProgressViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsns/vip/progress/VipProgressViewModel;->e:Lio/reactivex/internal/operators/observable/p2;

    sget-object p1, Lsns/vip/progress/p;->c:Lsns/vip/progress/p;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static z1(Lsns/vip/progress/VipProgressViewModel;Ljava/lang/Integer;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/vip/progress/VipProgressViewModel;->m:Lio/reactivex/internal/operators/observable/p2;

    sget-object p1, Lsns/vip/progress/o;->a:Lsns/vip/progress/o;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final C1(Lio/wondrous/sns/data/model/inventory/VipStatus;)Lkotlin/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/inventory/VipStatus;",
            ")",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/SnsBadgeTier;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v8, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/inventory/VipStatus;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;-><init>(IIIIIILkotlin/jvm/internal/c;)V

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/inventory/VipStatus;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8}, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->d()I

    move-result v3

    invoke-virtual {v8}, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->a()I

    move-result v4

    invoke-virtual {v8}, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->e()I

    move-result v5

    invoke-virtual {v8}, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->c()I

    move-result v6

    if-lt v6, v1, :cond_0

    invoke-virtual {v8}, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->d()I

    move-result v3

    add-int/2addr v3, v2

    :cond_0
    move v11, v3

    if-nez v5, :cond_1

    invoke-virtual {v8}, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->c()I

    move-result v3

    if-ge v3, v1, :cond_1

    invoke-virtual {v8}, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->c()I

    move-result v3

    sub-int v4, v1, v3

    move v12, v1

    move v13, v4

    goto :goto_1

    :cond_1
    move v13, v4

    move v12, v5

    :goto_1
    invoke-virtual {v8}, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->b()I

    move-result v1

    add-int/lit8 v14, v1, 0x1

    new-instance v1, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;

    invoke-virtual {v8}, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->c()I

    move-result v10

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;-><init>(IIIII)V

    move-object v8, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->e()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/inventory/VipStatus;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8}, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/SnsBadgeTier;

    const-string v1, "tier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsns/vip/progress/VipProgressViewModel$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-ne v1, v2, :cond_5

    sget-object v0, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    :cond_5
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v8}, Lsns/vip/progress/VipProgressViewModel$computeNextTierAndAmountNeeded$NextTierAndAmountNeededAccumulator;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object v1
.end method

.method public D1()Lif/a;
    .locals 1

    iget-object v0, p0, Lsns/vip/progress/VipProgressViewModel;->b:Lif/a;

    return-object v0
.end method

.method public final E1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsBadgeTier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/progress/VipProgressViewModel;->h:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final F1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/progress/VipProgressViewModel;->i:Lio/reactivex/t;

    return-object v0
.end method

.method public final G1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/progress/VipProgressViewModel;->k:Lio/reactivex/t;

    return-object v0
.end method

.method public final H1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/progress/VipProgressViewModel;->l:Lio/reactivex/t;

    return-object v0
.end method

.method public final I1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/progress/VipProgressViewModel;->o:Lio/reactivex/t;

    return-object v0
.end method

.method public final J1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/progress/VipProgressViewModel;->n:Lio/reactivex/t;

    return-object v0
.end method

.method public final K1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/Set<",
            "Lio/wondrous/sns/data/model/SnsBadgeTier;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/progress/VipProgressViewModel;->j:Lio/reactivex/t;

    return-object v0
.end method

.method public final L1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/progress/VipProgressViewModel;->g:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method protected final M1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsBadgeTier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/progress/VipProgressViewModel;->d:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method protected final N1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/vip/data/configs/VipConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/progress/VipProgressViewModel;->f:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method protected final O1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/data/model/inventory/VipStatus;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/progress/VipProgressViewModel;->e:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method protected final P1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/inventory/VipStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/progress/VipProgressViewModel;->m:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final Q1()V
    .locals 2

    iget-object v0, p0, Lsns/vip/progress/VipProgressViewModel;->c:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
