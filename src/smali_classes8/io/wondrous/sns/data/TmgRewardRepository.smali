.class public final Lio/wondrous/sns/data/TmgRewardRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/RewardRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/data/TmgRewardRepository;",
        "Lio/wondrous/sns/data/RewardRepository;",
        "Lio/wondrous/sns/api/tmg/rewards/TmgRewardApi;",
        "rewardsApi",
        "Lsj/d$a;",
        "cacheFactory",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/rewards/TmgRewardApi;Lsj/d$a;)V",
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
.field private final a:Lio/wondrous/sns/api/tmg/rewards/TmgRewardApi;

.field private final b:Lsj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/d<",
            "Lio/wondrous/sns/data/config/ConfigContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/config/ConfigContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/internal/operators/single/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/config/ConfigContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/rewards/TmgRewardApi;Lsj/d$a;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "rewardsApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgRewardRepository;->a:Lio/wondrous/sns/api/tmg/rewards/TmgRewardApi;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lsj/d$a;->a(J)Lsj/d;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/data/TmgRewardRepository;->b:Lsj/d;

    invoke-interface {p1}, Lio/wondrous/sns/api/tmg/rewards/TmgRewardApi;->configV2()Lio/reactivex/c0;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/data/e;->g:Lio/wondrous/sns/data/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/google/firebase/inappmessaging/internal/b2;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/inappmessaging/internal/b2;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/k;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    invoke-virtual {p2}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "rewardsApi.configV2()\n  \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p1

    const-string p2, "rewardsApi.configV2()\n  \u2026)\n        .firstOrError()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgRewardRepository;->c:Lio/reactivex/c0;

    new-instance p1, Lcom/themeetgroup/config/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/themeetgroup/config/c;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/c;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/single/c;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p2, p0, Lio/wondrous/sns/data/TmgRewardRepository;->d:Lio/reactivex/internal/operators/single/c;

    return-void
.end method

.method public static b(Lio/wondrous/sns/data/TmgRewardRepository;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgRewardRepository;->b:Lsj/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, La/b;->a(Lsj/e;)Lio/reactivex/n;

    move-result-object v0

    iget-object p0, p0, Lio/wondrous/sns/data/TmgRewardRepository;->c:Lio/reactivex/c0;

    invoke-virtual {v0, p0}, Lio/reactivex/n;->u(Lio/reactivex/g0;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/wondrous/sns/data/TmgRewardRepository;Lio/wondrous/sns/data/config/ConfigContainer;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgRewardRepository;->b:Lsj/d;

    invoke-virtual {p0, p1}, Lsj/d;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/config/RewardsConfigV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgRewardRepository;->d:Lio/reactivex/internal/operators/single/c;

    sget-object v1, Lio/wondrous/sns/data/d2;->c:Lio/wondrous/sns/data/d2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    sget-object v0, Lio/wondrous/sns/data/c0;->f:Lio/wondrous/sns/data/c0;

    new-instance v1, Lio/reactivex/internal/operators/single/x;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;Ljava/lang/Object;)V

    return-object v1
.end method
