.class public final Lio/wondrous/sns/economy/LevelsGiftsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/economy/LevelsGiftsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/b;",
        "giftsRepository",
        "Lio/wondrous/sns/data/LevelRepository;",
        "levelRepository",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/LevelRepository;)V",
        "LevelProgressType",
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
.field private final A:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Lio/wondrous/sns/data/LevelRepository;

.field private final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;",
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

.field private final d:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/data/model/levels/Boost;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/data/model/levels/Boost;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ConsumablesConfig;",
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

.field private final j:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/realtime/RealtimeMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/levels/UserLevelProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/levels/UserLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/levels/UserLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/levels/UserLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/data/model/levels/Boost;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/data/model/levels/Boost;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/data/model/levels/Boost;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/data/model/levels/Boost;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/consumables/useboost/data/ActiveBoostsSkus;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/data/model/levels/Boost;",
            ">;>;"
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

.field private final y:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/LevelRepository;)V
    .locals 11
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-class v0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;

    const-string v1, "configRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "giftsRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "levelRepository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p3, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->a:Lio/wondrous/sns/data/LevelRepository;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->b:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v2

    iput-object v2, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->c:Lio/reactivex/subjects/b;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v3

    iput-object v3, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->d:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v4

    iput-object v4, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->e:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v5

    iput-object v5, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->f:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v6

    iput-object v6, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->g:Lio/reactivex/subjects/b;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->n()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v6

    invoke-virtual {p1, v6}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string v6, "configRepository.consuma\u2026  .distinctUntilChanged()"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lio/reactivex/internal/operators/observable/p2;

    iput-object v7, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->h:Lio/reactivex/internal/operators/observable/p2;

    sget-object v7, Lio/wondrous/sns/economy/u1;->b:Lio/wondrous/sns/economy/u1;

    invoke-virtual {p1, v7}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v7

    const-string v8, "consumablesConfig.map { \u2026erFeedbackLightingCount }"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->i:Lio/reactivex/t;

    invoke-interface {p3}, Lio/wondrous/sns/data/LevelRepository;->b()Lio/reactivex/i;

    move-result-object p3

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v7

    invoke-virtual {p3, v7}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p3

    new-instance v7, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {v7, p3}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    invoke-virtual {v7, v6}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lio/reactivex/internal/operators/observable/p2;

    iput-object v7, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->j:Lio/reactivex/internal/operators/observable/p2;

    sget-object v7, Lio/wondrous/sns/economy/l;->h:Lio/wondrous/sns/economy/l;

    invoke-virtual {p3, v7}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v7

    new-instance v8, Lcom/kik/util/t;

    const/16 v9, 0x12

    invoke-direct {v8, p0, v9}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v7

    const-string v8, "levelEvents\n        .fil\u2026chMap { loadUserLevel() }"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v8

    sget-object v9, Lio/wondrous/sns/economy/y1;->a:Lio/wondrous/sns/economy/y1;

    invoke-virtual {v8, v9}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v8

    new-instance v9, Landroidx/core/view/inputmethod/a;

    const/4 v10, 0x6

    invoke-direct {v9, p0, v10}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v8

    new-instance v9, Lcom/meetme/broadcast/service/l;

    const/16 v10, 0x11

    invoke-direct {v9, p0, v10}, Lcom/meetme/broadcast/service/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v8

    const-string v9, "levelEvents\n        .ofT\u2026chMap { loadUserLevel() }"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object p3

    new-instance v0, Lio/wondrous/sns/economy/d0;

    invoke-direct {v0, p2, v6}, Lio/wondrous/sns/economy/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    sget-object v0, Lio/wondrous/sns/economy/s;->b:Lio/wondrous/sns/economy/s;

    invoke-virtual {p3, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p3

    const-string v0, "levelEvents\n        .ofT\u2026nsumablesBoostType.FLAT }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->k:Lio/reactivex/t;

    invoke-direct {p0}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->N1()Lio/reactivex/t;

    move-result-object p3

    invoke-static {p3, v7, v8}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p3

    const-string v0, "merge(loadUserLevel(), l\u2026 timeBoostActivatedEvent)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p3

    sget-object v0, Lio/wondrous/sns/economy/v1;->a:Lio/wondrous/sns/economy/v1;

    invoke-virtual {p3, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p3

    sget-object v0, Lio/wondrous/sns/economy/c1;->d:Lio/wondrous/sns/economy/c1;

    invoke-virtual {p3, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p3

    const-string v0, "merge(loadUserLevel(), l\u2026  .distinctUntilChanged()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lio/reactivex/internal/operators/observable/p2;

    iput-object v0, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->l:Lio/reactivex/internal/operators/observable/p2;

    sget-object v0, Lio/wondrous/sns/economy/z1;->a:Lio/wondrous/sns/economy/z1;

    invoke-virtual {p3, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    sget-object v7, Lio/wondrous/sns/economy/r;->e:Lio/wondrous/sns/economy/r;

    invoke-virtual {v0, v7}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v0

    const-string v7, "levelProfile\n        .fi\u2026  .distinctUntilChanged()"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/reactivex/internal/operators/observable/p2;

    iput-object v8, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->m:Lio/reactivex/internal/operators/observable/p2;

    sget-object v8, Lio/wondrous/sns/economy/x1;->a:Lio/wondrous/sns/economy/x1;

    invoke-virtual {p3, v8}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p3

    sget-object v8, Lio/wondrous/sns/economy/w0;->c:Lio/wondrous/sns/economy/w0;

    invoke-virtual {p3, v8}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p3

    invoke-static {p3, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lio/reactivex/internal/operators/observable/p2;

    iput-object v7, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->n:Lio/reactivex/internal/operators/observable/p2;

    sget-object v7, Lio/wondrous/sns/economy/a2;->b:Lio/wondrous/sns/economy/a2;

    invoke-virtual {v1, v7}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v7

    sget-object v8, Lio/wondrous/sns/economy/n1;->c:Lio/wondrous/sns/economy/n1;

    invoke-virtual {v7, v8}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v7

    const-string v8, "onLevelProgressTypeSubje\u2026elProgressType.STREAMER }"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->o:Lio/reactivex/t;

    sget-object v7, Lio/wondrous/sns/economy/w1;->a:Lio/wondrous/sns/economy/w1;

    invoke-virtual {v1, v7}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v7

    new-instance v8, Lwe/d;

    const/16 v9, 0x14

    invoke-direct {v8, p0, v9}, Lwe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v7

    const-string v8, "onLevelProgressTypeSubje\u2026e streamerLevel\n        }"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->p:Lio/reactivex/t;

    sget-object v7, Lio/wondrous/sns/economy/p;->e:Lio/wondrous/sns/economy/p;

    invoke-virtual {v0, v7}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v7, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v8, 0x9

    invoke-direct {v7, p0, v8}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v0

    const-string/jumbo v7, "viewerLevel\n        .map\u2026ationSubject.onNext(it) }"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/internal/operators/observable/p2;

    iput-object v7, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->q:Lio/reactivex/internal/operators/observable/p2;

    sget-object v7, Lio/wondrous/sns/economy/b1;->c:Lio/wondrous/sns/economy/b1;

    invoke-virtual {p3, v7}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    new-instance v7, Landroidx/compose/ui/graphics/colorspace/n;

    invoke-direct {v7, p0, v8}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v7}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p3

    const-string/jumbo v7, "streamerLevel\n        .m\u2026ationSubject.onNext(it) }"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lio/reactivex/internal/operators/observable/p2;

    iput-object v7, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->r:Lio/reactivex/internal/operators/observable/p2;

    sget-object v7, Lio/wondrous/sns/economy/c1;->c:Lio/wondrous/sns/economy/c1;

    invoke-virtual {v4, v7}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    invoke-virtual {v4, v0}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v0

    const-string/jumbo v4, "viewerTimeBoostExpiratio\u2026(activeViewerBoostOption)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/internal/operators/observable/p2;

    iput-object v4, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->s:Lio/reactivex/internal/operators/observable/p2;

    sget-object v4, Lio/wondrous/sns/economy/d1;->e:Lio/wondrous/sns/economy/d1;

    invoke-virtual {v5, v4}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    invoke-virtual {v4, p3}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p3

    const-string/jumbo v4, "streamerTimeBoostExpirat\u2026ctiveStreamerBoostOption)"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lio/reactivex/internal/operators/observable/p2;

    iput-object v4, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->t:Lio/reactivex/internal/operators/observable/p2;

    sget-object v4, Lio/wondrous/sns/economy/o;->g:Lio/wondrous/sns/economy/o;

    invoke-static {v0, p3, v4}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p3

    const-string v4, "combineLatest(\n        a\u2026ductSku }.orNull())\n    }"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->u:Lio/reactivex/t;

    sget-object p3, Lio/wondrous/sns/economy/x;->e:Lio/wondrous/sns/economy/x;

    invoke-virtual {v0, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    sget-object v0, Lio/wondrous/sns/economy/t1;->a:Lio/wondrous/sns/economy/t1;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v4, Lio/wondrous/sns/economy/s1;->a:Lio/wondrous/sns/economy/s1;

    invoke-static {p3, v0, v3, v4}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object p3

    const-string v0, "combineLatest(\n        a\u2026edbackShouldBeShown\n    }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->v:Lio/reactivex/t;

    new-instance p3, Lcom/applovin/exoplayer2/h/n0;

    invoke-direct {p3, p0, v10}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    sget-object v0, Lio/wondrous/sns/economy/z;->e:Lio/wondrous/sns/economy/z;

    invoke-virtual {p3, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p3

    const-string v0, "onShowViewerActiveFeedba\u2026filter { it.isDefined() }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lio/reactivex/internal/operators/observable/p2;

    iput-object v0, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->w:Lio/reactivex/internal/operators/observable/p2;

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v3, 0x10

    invoke-direct {v0, p2, v3}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/economy/k;->f:Lio/wondrous/sns/economy/k;

    invoke-virtual {p2, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/economy/l;->d:Lio/wondrous/sns/economy/l;

    invoke-virtual {p2, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string/jumbo v0, "viewerActiveItemFeedback\u2026        .map { it.get() }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->x:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/economy/r;->f:Lio/wondrous/sns/economy/r;

    invoke-virtual {p3, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string/jumbo p3, "viewerActiveItemFeedback\u2026t.get().serverTimestamp }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->y:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/economy/q;->d:Lio/wondrous/sns/economy/q;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/economy/x;->c:Lio/wondrous/sns/economy/x;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Landroidx/core/view/inputmethod/a;

    invoke-direct {p2, p0, v9}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "consumablesConfig.map { \u2026AnimationSubject.hide() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->z:Lio/reactivex/t;

    sget-object p1, Lio/wondrous/sns/economy/l;->f:Lio/wondrous/sns/economy/l;

    invoke-virtual {v2, v1, p1}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/economy/a1;->d:Lio/wondrous/sns/economy/a1;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "onLevelProgressClickSubj\u2026map { LiveDataEvent(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    check-cast p1, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p1, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->A:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-void
.end method

.method public static A1(Lio/wondrous/sns/economy/LevelsGiftsViewModel;Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;->VIEWER:Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->m:Lio/reactivex/internal/operators/observable/p2;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->n:Lio/reactivex/internal/operators/observable/p2;

    :goto_0
    return-object p0
.end method

.method public static B1(Lio/wondrous/sns/economy/LevelsGiftsViewModel;Lio/wondrous/sns/data/realtime/RealtimeMessage;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->N1()Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static C1(Lio/wondrous/sns/economy/LevelsGiftsViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->g:Lio/reactivex/subjects/b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final N1()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/levels/UserLevelProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->a:Lio/wondrous/sns/data/LevelRepository;

    const-string v1, "me"

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/LevelRepository;->getUserLevel(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "levelRepository.getUserL\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public static v1(Lio/wondrous/sns/economy/LevelsGiftsViewModel;Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->N1()Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Lio/wondrous/sns/economy/LevelsGiftsViewModel;Lorg/funktionale/option/Option;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static x1(Lio/wondrous/sns/economy/LevelsGiftsViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->q:Lio/reactivex/internal/operators/observable/p2;

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static y1(Lio/wondrous/sns/economy/LevelsGiftsViewModel;Lorg/funktionale/option/Option;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->f:Lio/reactivex/subjects/b;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static z1(Lio/wondrous/sns/economy/LevelsGiftsViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->g:Lio/reactivex/subjects/b;

    invoke-virtual {p0}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/consumables/useboost/data/ActiveBoostsSkus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->u:Lio/reactivex/t;

    return-object v0
.end method

.method public final E1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->k:Lio/reactivex/t;

    return-object v0
.end method

.method public final F1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/levels/UserLevel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->p:Lio/reactivex/t;

    return-object v0
.end method

.method public final G1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->A:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

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

    iget-object v0, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->o:Lio/reactivex/t;

    return-object v0
.end method

.method public final I1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->z:Lio/reactivex/t;

    return-object v0
.end method

.method public final J1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->v:Lio/reactivex/t;

    return-object v0
.end method

.method public final K1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->y:Lio/reactivex/t;

    return-object v0
.end method

.method public final L1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->x:Lio/reactivex/t;

    return-object v0
.end method

.method public final M1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->i:Lio/reactivex/t;

    return-object v0
.end method

.method public final O1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->c:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final P1(Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q1(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->d:Lio/reactivex/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
