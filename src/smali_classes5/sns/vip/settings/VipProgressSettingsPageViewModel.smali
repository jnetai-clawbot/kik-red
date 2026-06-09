.class public final Lsns/vip/settings/VipProgressSettingsPageViewModel;
.super Lsns/vip/progress/VipProgressViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;,
        Lsns/vip/settings/VipProgressSettingsPageViewModel$NonVipProgress;,
        Lsns/vip/settings/VipProgressSettingsPageViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsns/vip/settings/VipProgressSettingsPageViewModel;",
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
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/inventory/UserVipTierUseCase;Lif/a;Lsns/vip/data/VipViewType;)V",
        "NonVipProgress",
        "VipProgressData",
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
            "Lsns/vip/settings/VipProgressSettingsPageViewModel$NonVipProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lif/a;

.field private final q:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsBadgeTier;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsBadgeTier;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/SnsBadgeTier;",
            "Ljava/lang/Integer;",
            ">;>;"
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
            "Lio/wondrous/sns/data/model/inventory/VipStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/inventory/UserVipTierUseCase;Lif/a;Lsns/vip/data/VipViewType;)V
    .locals 3
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

    invoke-direct/range {p0 .. p5}, Lsns/vip/progress/VipProgressViewModel;-><init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/inventory/UserVipTierUseCase;Lif/a;Lsns/vip/data/VipViewType;)V

    iput-object p4, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->p:Lif/a;

    invoke-virtual {p0}, Lsns/vip/progress/VipProgressViewModel;->N1()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lsns/vip/settings/e;->b:Lsns/vip/settings/e;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lrj/a;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lrj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p4, "vipUiDisabled.switchMap \u2026erVipTier\n        }\n    }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->q:Lio/reactivex/t;

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/x0;

    const/16 p4, 0x18

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/inappmessaging/internal/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "vipUiDisabled.switchMap \u2026eReplay()\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->r:Lio/reactivex/t;

    new-instance p2, Lsns/vip/settings/l;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lsns/vip/settings/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p5, "vipUserTier.switchMap { progressTiers }"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lsns/vip/settings/k;

    invoke-direct {p5, p0, p4}, Lsns/vip/settings/k;-><init>(Lio/wondrous/sns/androidx/lifecycle/RxViewModel;I)V

    invoke-virtual {p1, p5}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    const-string v0, "vipUserTier.switchMap { progressCompletion }"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsns/vip/progress/VipProgressViewModel;->L1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/i;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/broadcast/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "showProgress.switchMap {\u2026e.empty()\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsns/vip/settings/j;->a:Lsns/vip/settings/j;

    invoke-static {p2, p5, v0, v1}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object p2

    const-string p5, "combineLatest(\n        v\u2026on, stringResource)\n    }"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->s:Lio/reactivex/t;

    new-instance p2, Lio/wondrous/sns/j;

    const/16 p5, 0x1c

    invoke-direct {p2, p0, p5}, Lio/wondrous/sns/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string v0, "vipUserTier.switchMap { progressDaysRemaining }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->t:Lio/reactivex/t;

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/w0;

    invoke-direct {p2, p0, p5}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p5, "vipUserTier.switchMap { \u2026gressCountDownTimestamp }"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->u:Lio/reactivex/t;

    invoke-virtual {p0}, Lsns/vip/progress/VipProgressViewModel;->N1()Lio/reactivex/t;

    move-result-object p2

    sget-object p5, Lsns/vip/settings/p;->a:Lsns/vip/settings/p;

    invoke-virtual {p2, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p5, "vipConfig.map { it.showExpirationInBanner }"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsns/vip/progress/VipProgressViewModel;->P1()Lio/reactivex/t;

    move-result-object p5

    sget-object v0, Lsns/vip/settings/h;->b:Lsns/vip/settings/h;

    invoke-virtual {p5, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p5

    sget-object v0, Lsns/vip/settings/d;->b:Lsns/vip/settings/d;

    invoke-virtual {p5, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    iput-object p5, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->v:Lio/reactivex/t;

    new-instance p5, Lio/wondrous/sns/data/levels/a;

    const/4 v0, 0x1

    invoke-direct {p5, p0, v0}, Lio/wondrous/sns/data/levels/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p5}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p5, "showUntilDateInBanner.sw\u2026e.empty()\n        }\n    }"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->w:Lio/reactivex/t;

    new-instance p2, Lsns/vip/settings/n;

    invoke-direct {p2, p0, p4}, Lsns/vip/settings/n;-><init>(Lsns/vip/settings/VipProgressSettingsPageViewModel;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "vipUserTier.switchMap {\n\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->x:Lio/reactivex/t;

    invoke-virtual {p0}, Lsns/vip/progress/VipProgressViewModel;->L1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/scheduledshows/create/w;

    invoke-direct {p2, p0, p3}, Lio/wondrous/sns/scheduledshows/create/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lsns/vip/settings/f;->a:Lsns/vip/settings/f;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "showProgress\n        .sw\u2026 SnsBadgeTier.TIER_NONE }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->y:Lio/reactivex/internal/operators/observable/p2;

    invoke-virtual {p0}, Lsns/vip/progress/VipProgressViewModel;->P1()Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lsns/vip/settings/g;->a:Lsns/vip/settings/g;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    iput-object p2, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->z:Lio/reactivex/t;

    new-instance p2, Lsns/vip/settings/m;

    invoke-direct {p2, p0, p4}, Lsns/vip/settings/m;-><init>(Lsns/vip/settings/VipProgressSettingsPageViewModel;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "showNonVipProgress.switc\u2026.nonVipProgress() }\n    }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lio/wondrous/sns/miniprofile/o0;

    const/16 p4, 0xa

    invoke-direct {p3, p0, p4}, Lio/wondrous/sns/miniprofile/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p5, "showNonVipProgress.switc\u2026BadgeTier.TIER_1] }\n    }"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Landroidx/activity/result/a;

    invoke-direct {p5, p0, p4}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p5}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    const-string p5, "showNonVipProgress.switc\u20261]!! - it.amount) }\n    }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lsns/vip/settings/i;->a:Lsns/vip/settings/i;

    invoke-static {p2, p3, p4, p5}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "combineLatest(\n        n\u2026ange, amountNeeded)\n    }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->A:Lio/reactivex/t;

    new-instance p2, Lsns/payments/google/recharge/z;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lsns/payments/google/recharge/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "showNonVipProgress.switc\u2026{ progressDaysRemaining }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->B:Lio/reactivex/t;

    new-instance p2, Lcom/kik/util/s;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "showNonVipProgress.switc\u2026gressCountDownTimestamp }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->C:Lio/reactivex/internal/operators/observable/p2;

    invoke-virtual {p0}, Lsns/vip/progress/VipProgressViewModel;->M1()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lsns/vip/settings/o;->a:Lsns/vip/settings/o;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "userVipTier.map { false }.startWith(true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->D:Lio/reactivex/t;

    return-void
.end method

.method public static R1(Lsns/vip/settings/VipProgressSettingsPageViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsns/vip/progress/VipProgressViewModel;->M1()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static S1(Lsns/vip/settings/VipProgressSettingsPageViewModel;Lio/wondrous/sns/data/model/SnsBadgeTier;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->z:Lio/reactivex/t;

    sget-object p1, Lsns/vip/settings/c;->b:Lsns/vip/settings/c;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static T1(Lsns/vip/settings/VipProgressSettingsPageViewModel;Lio/wondrous/sns/data/model/SnsBadgeTier;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->z:Lio/reactivex/t;

    sget-object p1, Lsns/vip/settings/d;->c:Lsns/vip/settings/d;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static U1(Lsns/vip/settings/VipProgressSettingsPageViewModel;Lio/wondrous/sns/data/rx/Result;)Lkotlin/Pair;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    const-string v0, "result.data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/model/inventory/VipStatus;

    invoke-virtual {p0, p1}, Lsns/vip/progress/VipProgressViewModel;->C1(Lio/wondrous/sns/data/model/inventory/VipStatus;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/Pair;

    sget-object p1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static V1(Lsns/vip/settings/VipProgressSettingsPageViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsns/vip/progress/VipProgressViewModel;->O1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/vip/settings/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsns/vip/settings/m;-><init>(Lsns/vip/settings/VipProgressSettingsPageViewModel;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static W1(Lsns/vip/settings/VipProgressSettingsPageViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->v:Lio/reactivex/t;

    sget-object p1, Lsns/vip/settings/e;->c:Lsns/vip/settings/e;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static X1(Lsns/vip/settings/VipProgressSettingsPageViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->r:Lio/reactivex/t;

    invoke-virtual {p0}, Lsns/vip/progress/VipProgressViewModel;->N1()Lio/reactivex/t;

    move-result-object p0

    sget-object v0, Lsns/vip/settings/q;->a:Lsns/vip/settings/q;

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    sget-object v0, Lsns/vip/settings/a;->a:Lsns/vip/settings/a;

    invoke-static {p1, p0, v0}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static Y1(Lsns/vip/settings/VipProgressSettingsPageViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsns/vip/progress/VipProgressViewModel;->M1()Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lsns/vip/settings/h;->c:Lsns/vip/settings/h;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "userVipTier.filter { tie\u2026 SnsBadgeTier.TIER_NONE }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static Z1(Lsns/vip/settings/VipProgressSettingsPageViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsns/vip/progress/VipProgressViewModel;->M1()Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a2(Lsns/vip/settings/VipProgressSettingsPageViewModel;Lio/wondrous/sns/data/model/SnsBadgeTier;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->z:Lio/reactivex/t;

    sget-object p1, Lsns/vip/settings/b;->b:Lsns/vip/settings/b;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D1()Lif/a;
    .locals 1

    iget-object v0, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->p:Lif/a;

    return-object v0
.end method

.method public final b2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->B:Lio/reactivex/t;

    return-object v0
.end method

.method public final c2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->C:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final d2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/vip/settings/VipProgressSettingsPageViewModel$NonVipProgress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->A:Lio/reactivex/t;

    return-object v0
.end method

.method public final e2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->w:Lio/reactivex/t;

    return-object v0
.end method

.method public final f2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsBadgeTier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->q:Lio/reactivex/t;

    return-object v0
.end method

.method public final g2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/SnsBadgeTier;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->x:Lio/reactivex/t;

    return-object v0
.end method

.method public final h2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->u:Lio/reactivex/t;

    return-object v0
.end method

.method public final i2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->s:Lio/reactivex/t;

    return-object v0
.end method

.method public final j2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->t:Lio/reactivex/t;

    return-object v0
.end method

.method public final k2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsBadgeTier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->r:Lio/reactivex/t;

    return-object v0
.end method

.method public final l2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel;->D:Lio/reactivex/t;

    return-object v0
.end method
