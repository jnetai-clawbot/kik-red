.class public final Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0082\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u0012\u0011\u0010\u0019\u001a\r\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u00180\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/MetadataRepository;",
        "metadataRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "snsFeatures",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "snsProfileRepository",
        "Lio/wondrous/sns/data/InventoryRepository;",
        "inventoryRepository",
        "Lio/wondrous/sns/inventory/UserVipTierUseCase;",
        "userVipTierUseCase",
        "Lio/wondrous/sns/challenges/usecase/ChallengesGetUseCase;",
        "getChallengesUseCase",
        "Lio/wondrous/sns/data/PaymentsRepository;",
        "paymentsRepository",
        "",
        "menuTitle",
        "",
        "suppressTracking",
        "",
        "Lio/wondrous/sns/data/config/ToolsMenuItemType;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "menuItems",
        "Lif/a;",
        "clock",
        "Lak/d;",
        "tracker",
        "<init>",
        "(Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/data/ConfigRepository;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/inventory/UserVipTierUseCase;Lio/wondrous/sns/challenges/usecase/ChallengesGetUseCase;Lio/wondrous/sns/data/PaymentsRepository;Ljava/lang/String;ZLjava/util/List;Lif/a;Lak/d;)V",
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
.field private final a:Lio/wondrous/sns/data/MetadataRepository;

.field private final b:Lcom/themeetgroup/sns/features/SnsFeatures;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/config/ToolsMenuItemType;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lif/a;

.field private g:Lak/d;

.field private final h:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/toolsmenu/ToolsMenuItem;",
            "Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/toolsmenu/ToolsMenuItem;",
            "Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/data/config/LiveConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/data/model/SnsBadgeTier;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/data/model/inventory/VipStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/data/config/LevelsConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/toolsmenu/SocialMedia;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/data/config/NextDateConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/toolsmenu/VipInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/toolsmenu/Challenges;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/StreamerProfileParams;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/toolsmenu/ToolsMenuItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final y:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/data/ConfigRepository;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/inventory/UserVipTierUseCase;Lio/wondrous/sns/challenges/usecase/ChallengesGetUseCase;Lio/wondrous/sns/data/PaymentsRepository;Ljava/lang/String;ZLjava/util/List;Lif/a;Lak/d;)V
    .locals 1
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "tools-menu-title"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "tools-menu-suppress-tracking"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/MetadataRepository;",
            "Lio/wondrous/sns/data/ConfigRepository;",
            "Lcom/themeetgroup/sns/features/SnsFeatures;",
            "Lio/wondrous/sns/data/SnsProfileRepository;",
            "Lio/wondrous/sns/data/InventoryRepository;",
            "Lio/wondrous/sns/inventory/UserVipTierUseCase;",
            "Lio/wondrous/sns/challenges/usecase/ChallengesGetUseCase;",
            "Lio/wondrous/sns/data/PaymentsRepository;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/config/ToolsMenuItemType;",
            ">;",
            "Lif/a;",
            "Lak/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "metadataRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsProfileRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userVipTierUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChallengesUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentsRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "menuItems"

    invoke-static {p11, p8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "clock"

    invoke-static {p12, p8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p8, "tracker"

    invoke-static {p13, p8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->a:Lio/wondrous/sns/data/MetadataRepository;

    iput-object p3, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->b:Lcom/themeetgroup/sns/features/SnsFeatures;

    iput-object p9, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->c:Ljava/lang/String;

    iput-boolean p10, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->d:Z

    iput-object p11, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->e:Ljava/util/List;

    iput-object p12, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->f:Lif/a;

    iput-object p13, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->g:Lak/d;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->h:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object p1

    const-string p3, "itemClickedSubject.hide()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->i:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    const-string p8, "configRepository.liveCon\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p8, p3}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p1

    move-object p8, p1

    check-cast p8, Lio/reactivex/internal/operators/observable/p2;

    iput-object p8, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->j:Lio/reactivex/internal/operators/observable/p2;

    invoke-virtual {p6}, Lio/wondrous/sns/inventory/UserVipTierUseCase;->a()Lio/reactivex/t;

    move-result-object p6

    invoke-static {p6}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p6

    const-string/jumbo p8, "userVipTierUseCase.userV\u2026scribeOn(Schedulers.io())"

    invoke-static {p6, p8, p3}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p6

    check-cast p6, Lio/reactivex/internal/operators/observable/p2;

    iput-object p6, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->k:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p5}, Lio/wondrous/sns/data/InventoryRepository;->a()Lio/reactivex/t;

    move-result-object p5

    invoke-static {p5}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p5

    const-string p6, "inventoryRepository.vipS\u2026scribeOn(Schedulers.io())"

    invoke-static {p5, p6, p3}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p5

    check-cast p5, Lio/reactivex/internal/operators/observable/p2;

    iput-object p5, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->l:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->m()Lio/reactivex/t;

    move-result-object p5

    invoke-static {p5}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p5

    const-string p6, "configRepository.levelsC\u2026scribeOn(Schedulers.io())"

    invoke-static {p5, p6, p3}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p5

    check-cast p5, Lio/reactivex/internal/operators/observable/p2;

    iput-object p5, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->m:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->w()Lio/reactivex/t;

    move-result-object p5

    invoke-static {p5}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p5

    sget-object p6, Lio/wondrous/sns/toolsmenu/k;->a:Lio/wondrous/sns/toolsmenu/k;

    invoke-virtual {p5, p6}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p6

    invoke-virtual {p5, p6}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p5

    iput-object p5, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->n:Lio/reactivex/t;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->o()Lio/reactivex/t;

    move-result-object p5

    invoke-static {p5}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p5

    const-string p6, "configRepository.nextDat\u2026scribeOn(Schedulers.io())"

    invoke-static {p5, p6, p3}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p5

    check-cast p5, Lio/reactivex/internal/operators/observable/p2;

    iput-object p5, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->o:Lio/reactivex/internal/operators/observable/p2;

    new-instance p5, Lse/k;

    const/4 p6, 0x2

    invoke-direct {p5, p0, p6}, Lse/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p5}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p5

    const-string p8, "defer {\n        if (snsF\u2026st(false)\n        }\n    }"

    invoke-static {p5, p8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->p:Lio/reactivex/t;

    new-instance p5, Lcom/meetme/broadcast/service/i0;

    const/16 p8, 0x19

    invoke-direct {p5, p0, p8}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p5}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->q:Lio/reactivex/t;

    invoke-interface {p4}, Lio/wondrous/sns/data/SnsProfileRepository;->a()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->r:Lio/reactivex/t;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->t()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/toolsmenu/h;->a:Lio/wondrous/sns/toolsmenu/h;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "configRepository.challen\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/a/c0;

    const/4 p4, 0x5

    invoke-direct {p2, p7, p0, p4}, Lcom/applovin/exoplayer2/a/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "isChallengesEnabled\n    \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2, p3}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->s:Lio/reactivex/internal/operators/observable/p2;

    const/4 p1, 0x3

    new-array p1, p1, [Lio/wondrous/sns/data/model/StreamerProfileParams;

    sget-object p2, Lio/wondrous/sns/data/model/StreamerProfileParams;->TOP_FANS:Lio/wondrous/sns/data/model/StreamerProfileParams;

    const/4 p4, 0x0

    aput-object p2, p1, p4

    sget-object p2, Lio/wondrous/sns/data/model/StreamerProfileParams;->BALANCE:Lio/wondrous/sns/data/model/StreamerProfileParams;

    aput-object p2, p1, p3

    sget-object p2, Lio/wondrous/sns/data/model/StreamerProfileParams;->COUNTERS:Lio/wondrous/sns/data/model/StreamerProfileParams;

    aput-object p2, p1, p6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->t:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/wondrous/sns/data/model/StreamerProfileParams;

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/StreamerProfileParams;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->u:Ljava/util/ArrayList;

    iget-object p1, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->m:Lio/reactivex/internal/operators/observable/p2;

    iget-object p2, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->j:Lio/reactivex/internal/operators/observable/p2;

    new-instance p3, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel$special$$inlined$combineWith$1;

    invoke-direct {p3, p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel$special$$inlined$combineWith$1;-><init>(Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;)V

    invoke-static {p1, p2, p3}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "crossinline combiner: (S\u2026combiner.invoke(t1, t2) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/j;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, Lio/wondrous/sns/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "levelsConfig.combineWith\u2026leIncludesApiValues\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->v:Lio/reactivex/t;

    iget-object p1, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->r:Lio/reactivex/t;

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/w0;

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p5

    const-string p1, "currentUserId.switchMap \u2026.toResult()\n    }.share()"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->c:Ljava/lang/String;

    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "just(menuTitle.toOption())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->w:Lio/reactivex/t;

    iget-object p2, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->j:Lio/reactivex/internal/operators/observable/p2;

    iget-object p3, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->m:Lio/reactivex/internal/operators/observable/p2;

    iget-object p4, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->s:Lio/reactivex/internal/operators/observable/p2;

    iget-object p6, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->n:Lio/reactivex/t;

    iget-object p7, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->q:Lio/reactivex/t;

    iget-object p8, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->o:Lio/reactivex/internal/operators/observable/p2;

    iget-object p9, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->p:Lio/reactivex/t;

    new-instance p10, Ls/d;

    const/16 p1, 0xd

    invoke-direct {p10, p0, p1}, Ls/d;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p10}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/m;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/toolsmenu/l;->a:Lio/wondrous/sns/toolsmenu/l;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "combineLatest(\n        l\u2026rorReturn { emptyList() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->x:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/toolsmenu/i;->a:Lio/wondrous/sns/toolsmenu/i;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "toolsMenuItems.map { false }.startWith(true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->y:Lio/reactivex/t;

    return-void
.end method

.method public static A1(Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;Ljava/lang/String;)Lio/reactivex/y;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->v:Lio/reactivex/t;

    invoke-virtual {v0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->z(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/v2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p0

    const-string/jumbo p1, "streamerProfileIncludes\n\u2026          .toObservable()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static B1(Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static C1(Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;Lio/wondrous/sns/data/rx/Result;Lio/wondrous/sns/data/rx/Result;Lorg/funktionale/option/Option;Lio/wondrous/sns/data/rx/Result;Lorg/funktionale/option/Option;Lorg/funktionale/option/Option;Lio/wondrous/sns/data/rx/Result;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    const-string/jumbo v5, "this$0"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "liveConfig"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "levelsConfig"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "challenges"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "profile"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "socialMediaItem"

    move-object/from16 v7, p5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "vipStatusItem"

    move-object/from16 v8, p6

    invoke-static {v8, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "nextDateConfig"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "showSubscription"

    move-object/from16 v9, p8

    invoke-static {v9, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->e:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/wondrous/sns/data/config/ToolsMenuItemType;

    sget-object v12, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel$WhenMappings;->b:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual/range {p6 .. p6}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/wondrous/sns/toolsmenu/ToolsMenuItem;

    goto/16 :goto_7

    :pswitch_1
    instance-of v11, v3, Lio/wondrous/sns/data/rx/Result$Failure;

    if-nez v11, :cond_c

    instance-of v11, v2, Lio/wondrous/sns/data/rx/Result$Failure;

    if-eqz v11, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v11, v3, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v11, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    iget-object v11, v11, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->e:Lio/wondrous/sns/data/model/levels/UserLevelProfile;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lio/wondrous/sns/data/model/levels/UserLevelProfile;->b()Lio/wondrous/sns/data/model/levels/UserLevel;

    move-result-object v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_c

    iget-object v12, v0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->b:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v13, Lcom/themeetgroup/sns/features/SnsFeature;->LEVELS:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v12, v13}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v2, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v12, Lio/wondrous/sns/data/config/LevelsConfig;

    invoke-interface {v12}, Lio/wondrous/sns/data/config/LevelsConfig;->k()Z

    move-result v12

    if-eqz v12, :cond_c

    new-instance v14, Lio/wondrous/sns/toolsmenu/ViewerLevel;

    invoke-direct {v14, v11}, Lio/wondrous/sns/toolsmenu/ViewerLevel;-><init>(Lio/wondrous/sns/data/model/levels/UserLevel;)V

    goto/16 :goto_6

    :pswitch_2
    instance-of v11, v3, Lio/wondrous/sns/data/rx/Result$Failure;

    if-eqz v11, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v11, v3, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v11, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    iget-object v11, v11, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->f:Ljava/util/List;

    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    const/4 v14, 0x3

    if-lt v15, v14, :cond_c

    new-instance v14, Lio/wondrous/sns/toolsmenu/TopGifters;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lio/wondrous/sns/data/model/u;

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lio/wondrous/sns/data/model/u;

    const/4 v12, 0x2

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Lio/wondrous/sns/data/model/u;

    iget-object v11, v3, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v11, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    invoke-virtual {v11}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->j()Ljava/lang/String;

    move-result-object v20

    iget-object v11, v3, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v11, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    invoke-virtual {v11}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->x()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v21}, Lio/wondrous/sns/toolsmenu/TopGifters;-><init>(Lio/wondrous/sns/data/model/u;Lio/wondrous/sns/data/model/u;Lio/wondrous/sns/data/model/u;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_3
    instance-of v11, v1, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v11, :cond_c

    iget-object v11, v1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v11, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {v11}, Lio/wondrous/sns/data/config/LiveConfig;->F()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    new-instance v14, Lio/wondrous/sns/toolsmenu/TermsOfService;

    iget-object v11, v1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v11, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {v11}, Lio/wondrous/sns/data/config/LiveConfig;->F()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v11}, Lio/wondrous/sns/toolsmenu/TermsOfService;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_c

    sget-object v14, Lio/wondrous/sns/toolsmenu/SubscriptionsItem;->e:Lio/wondrous/sns/toolsmenu/SubscriptionsItem;

    goto/16 :goto_6

    :pswitch_5
    instance-of v11, v3, Lio/wondrous/sns/data/rx/Result$Failure;

    if-eqz v11, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v11, v3, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v11, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    iget-object v11, v11, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->c:Lio/wondrous/sns/data/model/SnsCounters;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lio/wondrous/sns/data/model/SnsCounters;->c()I

    move-result v12

    :cond_5
    iget-object v11, v3, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v11, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    iget-object v11, v11, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->d:Lio/wondrous/sns/data/economy/CurrencyBalance;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lio/wondrous/sns/data/economy/CurrencyBalance;->a()J

    move-result-wide v13

    goto :goto_2

    :cond_6
    const-wide/16 v13, 0x0

    :goto_2
    new-instance v11, Lio/wondrous/sns/toolsmenu/StreamerStats;

    invoke-direct {v11, v12, v13, v14}, Lio/wondrous/sns/toolsmenu/StreamerStats;-><init>(IJ)V

    move-object v14, v11

    goto/16 :goto_6

    :pswitch_6
    instance-of v11, v3, Lio/wondrous/sns/data/rx/Result$Failure;

    if-nez v11, :cond_c

    instance-of v11, v2, Lio/wondrous/sns/data/rx/Result$Failure;

    if-eqz v11, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v11, v3, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v11, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    iget-object v11, v11, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->e:Lio/wondrous/sns/data/model/levels/UserLevelProfile;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lio/wondrous/sns/data/model/levels/UserLevelProfile;->a()Lio/wondrous/sns/data/model/levels/UserLevel;

    move-result-object v11

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_c

    iget-object v12, v0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->b:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v13, Lcom/themeetgroup/sns/features/SnsFeature;->LEVELS:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v12, v13}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v2, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v12, Lio/wondrous/sns/data/config/LevelsConfig;

    invoke-interface {v12}, Lio/wondrous/sns/data/config/LevelsConfig;->e()Z

    move-result v12

    if-eqz v12, :cond_c

    new-instance v14, Lio/wondrous/sns/toolsmenu/StreamerRank;

    invoke-direct {v14, v11}, Lio/wondrous/sns/toolsmenu/StreamerRank;-><init>(Lio/wondrous/sns/data/model/levels/UserLevel;)V

    goto/16 :goto_6

    :pswitch_7
    sget-object v11, Lio/wondrous/sns/toolsmenu/StreamerHistory;->e:Lio/wondrous/sns/toolsmenu/StreamerHistory;

    goto/16 :goto_7

    :pswitch_8
    invoke-virtual/range {p5 .. p5}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/wondrous/sns/toolsmenu/ToolsMenuItem;

    goto/16 :goto_7

    :pswitch_9
    instance-of v11, v3, Lio/wondrous/sns/data/rx/Result$Failure;

    if-nez v11, :cond_c

    instance-of v11, v1, Lio/wondrous/sns/data/rx/Result$Failure;

    if-eqz v11, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v14, Lio/wondrous/sns/toolsmenu/SendFeedback;

    iget-object v11, v3, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v11, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    invoke-virtual {v11}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->y()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v12, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {v12}, Lio/wondrous/sns/data/config/LiveConfig;->n0()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v11, v12}, Lio/wondrous/sns/toolsmenu/SendFeedback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_a
    instance-of v11, v1, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v11, :cond_c

    iget-object v11, v1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v11, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {v11}, Lio/wondrous/sns/data/config/LiveConfig;->f0()Lio/wondrous/sns/data/config/ScheduledShowsConfig;

    move-result-object v11

    invoke-virtual {v11}, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->f()Z

    move-result v11

    if-eqz v11, :cond_c

    sget-object v14, Lio/wondrous/sns/toolsmenu/ScheduleShow;->e:Lio/wondrous/sns/toolsmenu/ScheduleShow;

    goto/16 :goto_6

    :pswitch_b
    instance-of v11, v1, Lio/wondrous/sns/data/rx/Result$Failure;

    if-nez v11, :cond_c

    instance-of v11, v3, Lio/wondrous/sns/data/rx/Result$Failure;

    if-eqz v11, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v11, v1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v11, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {v11}, Lio/wondrous/sns/data/config/LiveConfig;->B0()Lio/wondrous/sns/data/config/RsvpBadgeConfig;

    move-result-object v11

    iget-object v12, v3, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v12, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    invoke-virtual {v12}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->n()Lio/wondrous/sns/data/model/SnsBadge;

    move-result-object v12

    invoke-virtual {v11}, Lio/wondrous/sns/data/config/RsvpBadgeConfig;->b()Z

    move-result v13

    if-eqz v13, :cond_c

    if-eqz v12, :cond_c

    new-instance v14, Lio/wondrous/sns/toolsmenu/RsvpBadge;

    invoke-virtual {v11}, Lio/wondrous/sns/data/config/RsvpBadgeConfig;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lio/wondrous/sns/data/config/RsvpBadgeConfig;->c()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v12, v11}, Lio/wondrous/sns/toolsmenu/RsvpBadge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_c
    instance-of v11, v1, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v11, :cond_c

    iget-object v11, v1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v11, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {v11}, Lio/wondrous/sns/data/config/LiveConfig;->V0()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    new-instance v14, Lio/wondrous/sns/toolsmenu/PartnerPolicy;

    iget-object v11, v1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v11, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {v11}, Lio/wondrous/sns/data/config/LiveConfig;->V0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v11}, Lio/wondrous/sns/toolsmenu/PartnerPolicy;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_d
    instance-of v11, v1, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v11, :cond_c

    iget-object v11, v1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v11, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {v11}, Lio/wondrous/sns/data/config/LiveConfig;->H0()Lio/wondrous/sns/data/config/ToolsMenuConfig;

    move-result-object v11

    invoke-interface {v11}, Lio/wondrous/sns/data/config/ToolsMenuConfig;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v13

    if-eqz v12, :cond_c

    new-instance v14, Lio/wondrous/sns/toolsmenu/Overflow;

    invoke-direct {v14, v11}, Lio/wondrous/sns/toolsmenu/Overflow;-><init>(Ljava/util/List;)V

    goto :goto_6

    :pswitch_e
    instance-of v11, v3, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v11, :cond_b

    move-object v11, v3

    check-cast v11, Lio/wondrous/sns/data/rx/Result$Success;

    invoke-virtual {v11}, Lio/wondrous/sns/data/rx/Result$Success;->d()Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    if-eqz v11, :cond_c

    new-instance v14, Lio/wondrous/sns/toolsmenu/MyUserId;

    invoke-virtual {v11}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->x()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v11}, Lio/wondrous/sns/toolsmenu/MyUserId;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_f
    sget-object v11, Lio/wondrous/sns/toolsmenu/MyDetails;->e:Lio/wondrous/sns/toolsmenu/MyDetails;

    goto :goto_7

    :pswitch_10
    instance-of v11, v4, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v11, :cond_c

    iget-object v11, v4, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v11, Lio/wondrous/sns/data/config/NextDateConfig;

    invoke-interface {v11}, Lio/wondrous/sns/data/config/NextDateConfig;->g()Z

    move-result v11

    if-eqz v11, :cond_c

    sget-object v14, Lio/wondrous/sns/toolsmenu/MyDates;->e:Lio/wondrous/sns/toolsmenu/MyDates;

    goto :goto_6

    :pswitch_11
    sget-object v11, Lio/wondrous/sns/toolsmenu/Items;->e:Lio/wondrous/sns/toolsmenu/Items;

    goto :goto_7

    :pswitch_12
    sget-object v11, Lio/wondrous/sns/toolsmenu/Favorites;->e:Lio/wondrous/sns/toolsmenu/Favorites;

    goto :goto_7

    :pswitch_13
    invoke-virtual/range {p3 .. p3}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/wondrous/sns/toolsmenu/ToolsMenuItem;

    goto :goto_7

    :pswitch_14
    sget-object v11, Lio/wondrous/sns/toolsmenu/Bouncers;->e:Lio/wondrous/sns/toolsmenu/Bouncers;

    goto :goto_7

    :pswitch_15
    instance-of v11, v1, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v11, :cond_c

    new-instance v14, Lio/wondrous/sns/toolsmenu/BlockList;

    iget-object v11, v1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v11, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {v11}, Lio/wondrous/sns/data/config/LiveConfig;->T()Z

    move-result v11

    invoke-direct {v14, v11}, Lio/wondrous/sns/toolsmenu/BlockList;-><init>(Z)V

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v14, 0x0

    :goto_6
    move-object v11, v14

    :goto_7
    if-eqz v11, :cond_0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    return-object v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final D1(Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;Lio/wondrous/sns/data/model/inventory/VipStatus;)J
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/inventory/VipStatus;->b()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lio/wondrous/sns/util/DateUtils;->a:Lio/wondrous/sns/util/DateUtils;

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->f:Lif/a;

    invoke-virtual {v0}, Lif/a;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/util/DateUtils;->b(Ljava/util/Calendar;)J

    move-result-wide v0

    iget-object p0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->f:Lif/a;

    invoke-virtual {p0}, Lif/a;->b()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->f:Lif/a;

    invoke-virtual {p0}, Lif/a;->b()J

    move-result-wide p0

    :goto_0
    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static final synthetic E1(Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->t:Ljava/util/List;

    return-object p0
.end method

.method public static final F1(Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;)J
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/wondrous/sns/util/DateUtils;->a:Lio/wondrous/sns/util/DateUtils;

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->f:Lif/a;

    invoke-virtual {v1}, Lif/a;->a()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/DateUtils;->b(Ljava/util/Calendar;)J

    move-result-wide v0

    iget-object p0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->f:Lif/a;

    invoke-virtual {p0}, Lif/a;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static v1(Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;Lio/wondrous/sns/data/rx/Result;)Lio/reactivex/y;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->e1()Lsns/vip/data/configs/VipConfig;

    move-result-object p1

    invoke-virtual {p1}, Lsns/vip/data/configs/VipConfig;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->l:Lio/reactivex/internal/operators/observable/p2;

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->k:Lio/reactivex/internal/operators/observable/p2;

    new-instance v1, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel$vipStatusItem$lambda-4$$inlined$combineWith$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel$vipStatusItem$lambda-4$$inlined$combineWith$1;-><init>(Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "crossinline combiner: (S\u2026combiner.invoke(t1, t2) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    const-string/jumbo p1, "{\n            Observable\u2026Option.empty())\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static w1(Lio/wondrous/sns/challenges/usecase/ChallengesGetUseCase;Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string v0, "$getChallengesUseCase"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/challenges/usecase/ChallengesGetUseCase;->a()Lio/reactivex/t;

    move-result-object p0

    iget-object p1, p1, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->i:Lio/reactivex/internal/operators/observable/p2;

    sget-object p2, Lio/wondrous/sns/toolsmenu/m;->a:Lio/wondrous/sns/toolsmenu/m;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/toolsmenu/f;->a:Lio/wondrous/sns/toolsmenu/f;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/toolsmenu/g;->a:Lio/wondrous/sns/toolsmenu/g;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static x1(Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;)Lio/reactivex/y;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->b:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->STREAMER_SUBSCRIPTIONS:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, v1}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->j:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p0

    sget-object v0, Lio/wondrous/sns/toolsmenu/j;->a:Lio/wondrous/sns/toolsmenu/j;

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static y1(Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->a:Lio/wondrous/sns/data/MetadataRepository;

    invoke-interface {p0, p1, p2}, Lio/wondrous/sns/data/MetadataRepository;->g(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static z1(Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->u:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final G1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/toolsmenu/ToolsMenuItem;",
            "Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->i:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final H1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->y:Lio/reactivex/t;

    return-object v0
.end method

.method public final I1()Lio/reactivex/t;
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

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->w:Lio/reactivex/t;

    return-object v0
.end method

.method public final J1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/toolsmenu/ToolsMenuItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->x:Lio/reactivex/t;

    return-object v0
.end method

.method public final K1(Lio/wondrous/sns/toolsmenu/ToolsMenuItem;Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute;I)V
    .locals 6

    const-string v0, "navigationRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute;->a()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    const/4 v3, 0x1

    add-int/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v4, Lkotlin/Pair;

    const-string v5, "position"

    invoke-direct {v4, v5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    new-instance p3, Lkotlin/Pair;

    const-string v2, "item_name"

    invoke-direct {p3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, v1, v3

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->g:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->TOOLS_MENU_ITEM_INTERACTION:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v0, v1, p3}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    :goto_0
    iget-object p3, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->h:Lio/reactivex/subjects/b;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
