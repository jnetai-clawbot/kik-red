.class public final Lio/wondrous/sns/data/inventory/TmgInventoryRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/InventoryRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/wondrous/sns/data/inventory/TmgInventoryRepository;",
        "Lio/wondrous/sns/data/InventoryRepository;",
        "Lio/wondrous/sns/api/tmg/inventory/TmgInventoryApi;",
        "inventoryApi",
        "Lcom/google/gson/j;",
        "gson",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "tmgConverter",
        "Lio/wondrous/sns/data/economy/TmgGiftsManager;",
        "tmgGiftsManager",
        "Landroidx/lifecycle/LifecycleOwner;",
        "processLifecycle",
        "Lio/wondrous/sns/data/inventory/TmgInventoryCache;",
        "inventoryCache",
        "Lio/wondrous/sns/api/tmg/user/TmgUserApi;",
        "userApi",
        "Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;",
        "realtimeApi",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/inventory/TmgInventoryApi;Lcom/google/gson/j;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/economy/TmgGiftsManager;Landroidx/lifecycle/LifecycleOwner;Lio/wondrous/sns/data/inventory/TmgInventoryCache;Lio/wondrous/sns/api/tmg/user/TmgUserApi;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/api/tmg/inventory/TmgInventoryApi;

.field private final b:Lcom/google/gson/j;

.field private final c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

.field private final d:Lio/wondrous/sns/data/economy/TmgGiftsManager;

.field private final e:Landroidx/lifecycle/LifecycleOwner;

.field private final f:Lio/wondrous/sns/data/inventory/TmgInventoryCache;

.field private final g:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/messages/TmgRealtimeMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Resource<",
            "Lio/wondrous/sns/data/model/UserInventory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/messages/TmgRealtimeMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/UserInventory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/inventory/TmgInventoryApi;Lcom/google/gson/j;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/economy/TmgGiftsManager;Landroidx/lifecycle/LifecycleOwner;Lio/wondrous/sns/data/inventory/TmgInventoryCache;Lio/wondrous/sns/api/tmg/user/TmgUserApi;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;)V
    .locals 4
    .param p5    # Landroidx/lifecycle/LifecycleOwner;
        .annotation runtime Ljavax/inject/Named;
            value = "application"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "inventoryApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tmgConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tmgGiftsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLifecycle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryCache"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userApi"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realtimeApi"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->a:Lio/wondrous/sns/api/tmg/inventory/TmgInventoryApi;

    iput-object p2, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->b:Lcom/google/gson/j;

    iput-object p3, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iput-object p4, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->d:Lio/wondrous/sns/data/economy/TmgGiftsManager;

    iput-object p5, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->e:Landroidx/lifecycle/LifecycleOwner;

    iput-object p6, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->f:Lio/wondrous/sns/data/inventory/TmgInventoryCache;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->g:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->h:Lio/reactivex/subjects/a;

    invoke-interface {p7}, Lio/wondrous/sns/api/tmg/user/TmgUserApi;->a()Lio/reactivex/t;

    move-result-object p3

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p3

    const-string p4, "userApi.currentUserId()\n\u2026  .distinctUntilChanged()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p3

    move-object p6, p3

    check-cast p6, Lio/reactivex/internal/operators/observable/p2;

    iput-object p6, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->i:Lio/reactivex/internal/operators/observable/p2;

    sget-object p6, Lio/wondrous/sns/data/inventory/g;->a:Lio/wondrous/sns/data/inventory/g;

    invoke-virtual {p2, p6}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p6, "inventoryExpirationRemai\u2026)\n            }\n        }"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p7}, Lio/wondrous/sns/api/tmg/user/TmgUserApi;->d()Lio/reactivex/t;

    move-result-object p6

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p7

    invoke-virtual {p6, p7}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p6

    const-class p7, Lio/wondrous/sns/api/tmg/user/UserStatus$LoggedIn;

    invoke-virtual {p6, p7}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object p6

    const-string p7, "onLogin"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p7, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p6, p7}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/inventory/TmgInventoryRepository$special$$inlined$switchMapFlowable$default$1;

    invoke-direct {v1, p8}, Lio/wondrous/sns/data/inventory/TmgInventoryRepository$special$$inlined$switchMapFlowable$default$1;-><init>(Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/t3;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {v0, v3}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    invoke-virtual {v0, p4}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/reactivex/internal/operators/observable/p2;

    iput-object v1, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->j:Lio/reactivex/internal/operators/observable/p2;

    const-class v1, Lio/wondrous/sns/data/messages/TmgInventoryChangedMessage;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/inventory/f;->a:Lio/wondrous/sns/data/inventory/f;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/data/inventory/TmgInventoryRepository$onRefresh$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/data/inventory/TmgInventoryRepository$onRefresh$1;-><init>(Lio/wondrous/sns/data/inventory/TmgInventoryRepository;)V

    new-instance v0, Lcom/kik/live/streamers/g;

    invoke-direct {v0, p2, p4}, Lcom/kik/live/streamers/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "merge(forceReload, inven\u2026)).toRemoteResource() } }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->k:Lio/reactivex/internal/operators/observable/p2;

    invoke-virtual {p6, p7}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p2

    new-instance p6, Lio/wondrous/sns/data/inventory/TmgInventoryRepository$special$$inlined$switchMapFlowable$default$2;

    invoke-direct {p6, p8}, Lio/wondrous/sns/data/inventory/TmgInventoryRepository$special$$inlined$switchMapFlowable$default$2;-><init>(Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;)V

    invoke-virtual {p2, p6}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p6

    invoke-virtual {p2, p6}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p2

    new-instance p6, Lcom/applovin/exoplayer2/a/z;

    invoke-direct {p6, p0, v2}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    new-instance p7, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p7, p2, p6}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    new-instance p2, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {p2, p7}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    invoke-virtual {p2, p4}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lio/reactivex/internal/operators/observable/p2;

    iput-object p4, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->l:Lio/reactivex/internal/operators/observable/p2;

    const-class p4, Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;

    invoke-virtual {p2, p4}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->m:Lio/reactivex/t;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p2, Lkotlin/jvm/internal/v;

    invoke-direct {p2}, Lkotlin/jvm/internal/v;-><init>()V

    invoke-static {p1}, Lio/wondrous/sns/data/rx/ResourceKt;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    new-instance p4, Lio/wondrous/sns/data/inventory/d;

    invoke-direct {p4, p2}, Lio/wondrous/sns/data/inventory/d;-><init>(Lkotlin/jvm/internal/v;)V

    invoke-virtual {p1, p4}, Lio/reactivex/t;->retryWhen(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "onRefresh\n            .d\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/data/inventory/TmgInventoryRepository$special$$inlined$onErrorComplete$default$1;

    invoke-direct {p2}, Lio/wondrous/sns/data/inventory/TmgInventoryRepository$special$$inlined$onErrorComplete$default$1;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "crossinline onError: (Th\u2026servable.empty<T>()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/wondrous/sns/data/inventory/TmgInventoryRepository$2;->a:Lio/wondrous/sns/data/inventory/TmgInventoryRepository$2;

    invoke-static {p1, p5, p2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lwe/c;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "currentUserId.switchMap \u2026ventory(it, emptySet()) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->n:Lio/reactivex/t;

    return-void
.end method

.method public static f(Lio/wondrous/sns/data/inventory/TmgInventoryRepository;Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponse;)Lio/wondrous/sns/data/model/UserInventory;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponse;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->v(Ljava/util/List;)Lio/wondrous/sns/data/model/UserInventory;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lio/wondrous/sns/data/inventory/TmgInventoryRepository;Lio/wondrous/sns/api/tmg/realtime/TopicEvent;)Lio/wondrous/sns/data/messages/TmgRealtimeMessage;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->b:Lcom/google/gson/j;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;->b()Lcom/google/gson/p;

    move-result-object p1

    const-class v0, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/j;->b(Lcom/google/gson/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    return-object p0
.end method

.method public static h(Lio/reactivex/subjects/c;Ljava/lang/String;Lio/wondrous/sns/data/inventory/TmgInventoryRepository;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/y;
    .locals 1

    const-string v0, "$cache"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sku"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/reactivex/subjects/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/UserInventory;

    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p2, p1, p3}, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->q(Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    iget-object p1, p2, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->k:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {p1}, Lio/wondrous/sns/data/rx/ResourceKt;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/wondrous/sns/data/model/UserInventory;->b()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-direct {p2, p1, p3}, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->p(Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/t;

    move-result-object p1

    new-instance p4, Lio/wondrous/sns/broadcast/t1;

    const/4 v0, 0x5

    invoke-direct {p4, p2, p3, v0}, Lio/wondrous/sns/broadcast/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/kik/util/s;

    invoke-direct {p2, p0, v0}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static i(Lio/wondrous/sns/data/inventory/TmgInventoryRepository;Lio/wondrous/sns/api/tmg/inventory/model/TmgVipStatus;)Lio/wondrous/sns/data/model/inventory/VipStatus;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/inventory/model/TmgVipStatus;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/wondrous/sns/api/tmg/inventory/model/TmgVipKeyResponseItem;

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/inventory/model/TmgVipKeyResponseItem;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->f(Ljava/lang/String;)Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/wondrous/sns/api/tmg/inventory/model/TmgVipKeyResponseItem;

    invoke-virtual {v5}, Lio/wondrous/sns/api/tmg/inventory/model/TmgVipKeyResponseItem;->a()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/api/tmg/inventory/model/TmgVipKeyResponseItem;

    new-instance v4, Lio/wondrous/sns/data/model/inventory/VipBadgeExpiration;

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/inventory/model/TmgVipKeyResponseItem;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->f(Ljava/lang/String;)Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/inventory/model/TmgVipKeyResponseItem;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lio/wondrous/sns/data/model/inventory/VipBadgeExpiration;-><init>(Lio/wondrous/sns/data/model/SnsBadgeTier;J)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter$convertInventoryStatus$$inlined$compareByDescending$1;

    invoke-direct {v0}, Lio/wondrous/sns/data/tmg/converter/TmgConverter$convertInventoryStatus$$inlined$compareByDescending$1;-><init>()V

    new-instance v3, Lio/wondrous/sns/data/tmg/converter/TmgConverter$convertInventoryStatus$$inlined$thenByDescending$1;

    invoke-direct {v3, v0}, Lio/wondrous/sns/data/tmg/converter/TmgConverter$convertInventoryStatus$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/wondrous/sns/data/model/inventory/VipBadgeExpiration;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/inventory/model/TmgVipStatus;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->g(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_7

    const/16 v1, 0x10

    :cond_7
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->n0(Ljava/lang/String;)Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/inventory/model/TmgVipStatus;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->g(I)I

    move-result v1

    if-ge v1, v3, :cond_9

    goto :goto_6

    :cond_9
    move v3, v1

    :goto_6
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->n0(Ljava/lang/String;)Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    new-instance p0, Lio/wondrous/sns/data/model/inventory/VipStatus;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/inventory/model/TmgVipStatus;->a()I

    move-result v4

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/inventory/model/TmgVipStatus;->b()Ljava/lang/Long;

    move-result-object v7

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lio/wondrous/sns/data/model/inventory/VipStatus;-><init>(ILjava/util/Map;Ljava/util/Map;Ljava/lang/Long;Lio/wondrous/sns/data/model/inventory/VipBadgeExpiration;)V

    return-object p0
.end method

.method public static j(Lio/wondrous/sns/data/inventory/TmgInventoryRepository;Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;)Lio/wondrous/sns/data/model/vip/VipUpsellMessage;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/data/model/vip/VipUpsellMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;->a()Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponseItem;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponseItem;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->f(Ljava/lang/String;)Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    :cond_0
    invoke-direct {v0, p0}, Lio/wondrous/sns/data/model/vip/VipUpsellMessage;-><init>(Lio/wondrous/sns/data/model/SnsBadgeTier;)V

    return-object v0
.end method

.method public static k(Lio/wondrous/sns/data/inventory/TmgInventoryRepository;Lio/wondrous/sns/api/tmg/realtime/TopicEvent;)Lio/wondrous/sns/data/messages/TmgRealtimeMessage;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->b:Lcom/google/gson/j;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;->b()Lcom/google/gson/p;

    move-result-object p1

    const-class v0, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/j;->b(Lcom/google/gson/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    return-object p0
.end method

.method public static l(Lio/wondrous/sns/data/inventory/TmgInventoryRepository;Ljava/lang/String;Ljava/util/Set;Lio/reactivex/subjects/c;)Lio/reactivex/y;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->i:Lio/reactivex/internal/operators/observable/p2;

    new-instance v1, Lio/wondrous/sns/data/inventory/c;

    invoke-direct {v1, p3, p1, p0, p2}, Lio/wondrous/sns/data/inventory/c;-><init>(Lio/reactivex/subjects/c;Ljava/lang/String;Lio/wondrous/sns/data/inventory/TmgInventoryRepository;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lio/wondrous/sns/data/inventory/TmgInventoryRepository;Lio/wondrous/sns/data/model/UserInventory;Lio/reactivex/subjects/c;)Lio/wondrous/sns/data/model/UserInventory;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/UserInventory;->c()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/InventoryEntry;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/InventoryEntry;->c()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    move-object v2, v0

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    iget-object p2, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->h:Lio/reactivex/subjects/a;

    sget-object v0, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->h:Lio/reactivex/subjects/a;

    invoke-static {v2}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :goto_3
    iget-object p0, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->d:Lio/wondrous/sns/data/economy/TmgGiftsManager;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/UserInventory;->b()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/wondrous/sns/data/economy/TmgGiftsManager;->f(Ljava/util/Set;)V

    return-object p1
.end method

.method public static final synthetic n(Lio/wondrous/sns/data/inventory/TmgInventoryRepository;)Lio/reactivex/t;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->i:Lio/reactivex/internal/operators/observable/p2;

    return-object p0
.end method

.method public static final synthetic o(Lio/wondrous/sns/data/inventory/TmgInventoryRepository;Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/t;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->q(Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method private final p(Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/t;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/UserInventory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->a:Lio/wondrous/sns/api/tmg/inventory/TmgInventoryApi;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/inventory/TmgInventoryApi;->getUserInventory(Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/kik/util/v;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "inventoryApi.getUserInve\u2026          .toObservable()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final q(Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/t;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/UserInventory;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->p(Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/t;

    move-result-object p2

    iget-object v0, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->f:Lio/wondrous/sns/data/inventory/TmgInventoryCache;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/inventory/TmgInventoryCache;->d(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/kik/util/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Lio/reactivex/t;->zipWith(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "loadInventory(userId, sk\u2026      inventory\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/inventory/VipStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->a:Lio/wondrous/sns/api/tmg/inventory/TmgInventoryApi;

    invoke-interface {v0}, Lio/wondrous/sns/api/tmg/inventory/TmgInventoryApi;->getVipStatus()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "inventoryApi.getVipStatu\u2026vertInventoryStatus(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/vip/VipUpsellMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->m:Lio/reactivex/t;

    new-instance v1, Lcom/themeetgroup/safety/e;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lcom/themeetgroup/safety/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "vipUpsellEvent.map { tmg\u2026ertVipUpsellMessage(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->g:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Resource<",
            "Lio/wondrous/sns/data/model/UserInventory;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->i:Lio/reactivex/internal/operators/observable/p2;

    new-instance v1, Lwe/b;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lwe/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "currentUserId.switchMap \u2026t()).toRemoteResource() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/UserInventory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->n:Lio/reactivex/t;

    return-object v0
.end method

.method public final getUserInventory(Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/t;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/UserInventory;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->f:Lio/wondrous/sns/data/inventory/TmgInventoryCache;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/inventory/TmgInventoryCache;->d(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/j1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lio/wondrous/sns/data/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "inventoryCache.get(userI\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
