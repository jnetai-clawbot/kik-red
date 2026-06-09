.class public final Lsns/vip/upsell/VipUpsellDialogUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsns/vip/upsell/VipUpsellDialogUseCase;",
        "",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/InventoryRepository;",
        "inventoryRepository",
        "Lio/wondrous/sns/inventory/UserVipTierUseCase;",
        "userVipTierUseCase",
        "<init>",
        "(Landroid/content/SharedPreferences;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/inventory/UserVipTierUseCase;)V",
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
.field private final a:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/vip/data/configs/VipConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/inventory/UserVipTierUseCase;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVipTierUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lio/wondrous/sns/data/SnsProfileRepository;->a()Lio/reactivex/t;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p2

    const-string v2, "profileRepository.currentUserId().take(1)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lio/reactivex/internal/operators/observable/p2;

    iput-object v3, p0, Lsns/vip/upsell/VipUpsellDialogUseCase;->a:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p3

    sget-object v3, Lsns/vip/upsell/d;->a:Lsns/vip/upsell/d;

    invoke-virtual {p3, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string v3, "configRepository.liveConfig.map { it.vipConfig }"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lio/reactivex/internal/operators/observable/p2;

    iput-object v3, p0, Lsns/vip/upsell/VipUpsellDialogUseCase;->b:Lio/reactivex/internal/operators/observable/p2;

    sget-object v3, Lsns/vip/upsell/e;->a:Lsns/vip/upsell/e;

    invoke-virtual {p3, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    const-string v4, "vipConfig\n        .map { !it.uiDisabled }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsns/vip/upsell/VipUpsellDialogUseCase$vipUpsellEnabled$2;

    invoke-direct {v4, p0}, Lsns/vip/upsell/VipUpsellDialogUseCase$vipUpsellEnabled$2;-><init>(Lsns/vip/upsell/VipUpsellDialogUseCase;)V

    invoke-static {v3, v4}, Lcom/meetme/utils/rxjava/RxUtilsKt;->h(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/reactivex/internal/operators/observable/p2;

    iput-object v4, p0, Lsns/vip/upsell/VipUpsellDialogUseCase;->c:Lio/reactivex/internal/operators/observable/p2;

    sget-object v4, Lsns/vip/upsell/h;->b:Lsns/vip/upsell/h;

    invoke-virtual {p3, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    sget-object v4, Lsns/vip/upsell/f;->a:Lsns/vip/upsell/f;

    invoke-virtual {p3, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    new-instance v4, Lcom/applovin/exoplayer2/a/z;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3, v4}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p3

    const-string v4, "combineLatest(\n         \u2026= recheckPeriod\n        }"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Lio/wondrous/sns/data/InventoryRepository;->b()Lio/reactivex/t;

    move-result-object v4

    new-instance v5, Lcom/themeetgroup/safety/e;

    invoke-direct {v5, p1, v2}, Lcom/themeetgroup/safety/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p2, v5}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v2

    const-string v4, "inventoryRepository.vipU\u2026          event\n        }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lio/wondrous/sns/inventory/UserVipTierUseCase;->a()Lio/reactivex/t;

    move-result-object p5

    invoke-interface {p4}, Lio/wondrous/sns/data/InventoryRepository;->a()Lio/reactivex/t;

    move-result-object p4

    new-instance v4, Lcom/applovin/exoplayer2/a/z;

    const/16 v5, 0x19

    invoke-direct {v4, p1, v5}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p5, p4, v4}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object p4

    const-string p5, "combineLatest(\n         \u2026scribeOn(Schedulers.io())"

    invoke-static {p4, p5}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p4

    iput-object p4, p0, Lsns/vip/upsell/VipUpsellDialogUseCase;->d:Lio/reactivex/t;

    sget-object p4, Lsns/vip/upsell/i;->a:Lsns/vip/upsell/i;

    invoke-virtual {p3, p4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p3

    const-string p4, "timer.filter { it }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lsns/vip/upsell/VipUpsellDialogUseCase;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p3

    invoke-direct {p0, v2}, Lsns/vip/upsell/VipUpsellDialogUseCase;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p4

    invoke-static {p3, p4}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p3

    sget-object p4, Lsns/vip/upsell/b;->a:Lsns/vip/upsell/b;

    invoke-static {v3, p3, p4}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p3

    sget-object p4, Lsns/vip/upsell/j;->a:Lsns/vip/upsell/j;

    invoke-virtual {p3, p4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p3

    new-instance p4, Landroidx/compose/ui/graphics/colorspace/k;

    const/4 v0, 0x5

    invoke-direct {p4, p1, v0}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2, p4}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "combineLatest(\n         \u2026LISECONDS))\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lsns/vip/upsell/VipUpsellDialogUseCase$special$$inlined$toUnit$1;->a:Lsns/vip/upsell/VipUpsellDialogUseCase$special$$inlined$toUnit$1;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "map { Unit }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/vip/upsell/VipUpsellDialogUseCase;->e:Lio/reactivex/t;

    return-void
.end method

.method public static a(Lsns/vip/upsell/VipUpsellDialogUseCase;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/vip/upsell/VipUpsellDialogUseCase;->d:Lio/reactivex/t;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lsns/vip/upsell/VipUpsellDialogUseCase;)Lio/reactivex/t;
    .locals 0

    iget-object p0, p0, Lsns/vip/upsell/VipUpsellDialogUseCase;->b:Lio/reactivex/internal/operators/observable/p2;

    return-object p0
.end method

.method private final c(Lio/reactivex/t;)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "TT;>;)",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/upsell/VipUpsellDialogUseCase;->b:Lio/reactivex/internal/operators/observable/p2;

    sget-object v1, Lsns/vip/upsell/c;->a:Lsns/vip/upsell/c;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lsns/vip/upsell/a;->a:Lsns/vip/upsell/a;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lsns/vip/upsell/g;->a:Lsns/vip/upsell/g;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lrj/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lrj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "this.withLatestFrom(vipC\u2026eck.take(1)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final d()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/upsell/VipUpsellDialogUseCase;->e:Lio/reactivex/t;

    return-object v0
.end method
