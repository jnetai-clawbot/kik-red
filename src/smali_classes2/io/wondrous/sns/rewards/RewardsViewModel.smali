.class public Lio/wondrous/sns/rewards/RewardsViewModel;
.super Lio/wondrous/sns/RxAndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/rewards/RewardsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/rewards/RewardsViewModel;",
        "Lio/wondrous/sns/RxAndroidViewModel;",
        "Landroid/app/Application;",
        "application",
        "Lio/wondrous/sns/data/RewardRepository;",
        "rewardRepository",
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "appSpecifics",
        "<init>",
        "(Landroid/app/Application;Lio/wondrous/sns/data/RewardRepository;Lio/wondrous/sns/SnsAppSpecifics;)V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lio/wondrous/sns/rewards/RewardsViewModel$Companion;


# instance fields
.field private final c:Lkotlin/collections/EmptyList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsns/rewards/RewardProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/internal/operators/single/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/config/RewardsConfigV2;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/internal/operators/single/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lsns/rewards/RewardProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/internal/operators/single/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Lsns/rewards/RewardProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/rewards/RewardsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/rewards/RewardsViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/rewards/RewardsViewModel;->g:Lio/wondrous/sns/rewards/RewardsViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lio/wondrous/sns/data/RewardRepository;Lio/wondrous/sns/SnsAppSpecifics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSpecifics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/RxAndroidViewModel;-><init>(Landroid/app/Application;)V

    invoke-virtual {p3}, Lio/wondrous/sns/SnsAppSpecifics;->N()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lio/wondrous/sns/rewards/RewardsViewModel;->c:Lkotlin/collections/EmptyList;

    invoke-interface {p2}, Lio/wondrous/sns/data/RewardRepository;->a()Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/single/a;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/g0;)V

    iput-object p2, p0, Lio/wondrous/sns/rewards/RewardsViewModel;->d:Lio/reactivex/internal/operators/single/a;

    new-instance p1, Lio/wondrous/sns/rewards/c0;

    invoke-direct {p1, p0}, Lio/wondrous/sns/rewards/c0;-><init>(Lio/wondrous/sns/rewards/RewardsViewModel;)V

    new-instance p3, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p3, p2, p1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance p1, Lio/reactivex/internal/operators/single/a;

    invoke-direct {p1, p3}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/g0;)V

    iput-object p1, p0, Lio/wondrous/sns/rewards/RewardsViewModel;->e:Lio/reactivex/internal/operators/single/a;

    sget-object p2, Lio/wondrous/sns/rewards/e0;->a:Lio/wondrous/sns/rewards/e0;

    new-instance p3, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    iput-object p3, p0, Lio/wondrous/sns/rewards/RewardsViewModel;->f:Lio/reactivex/internal/operators/single/v;

    return-void
.end method

.method public static x1(Lio/wondrous/sns/rewards/RewardsViewModel;Lio/wondrous/sns/data/config/RewardsConfigV2;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/rewards/RewardsViewModel;->c:Lkotlin/collections/EmptyList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/collections/EmptyIterator;->a:Lkotlin/collections/EmptyIterator;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method protected final A1()Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/config/RewardsConfigV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardsViewModel;->d:Lio/reactivex/internal/operators/single/a;

    return-object v0
.end method

.method protected final B1()Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lsns/rewards/RewardProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardsViewModel;->f:Lio/reactivex/internal/operators/single/v;

    return-object v0
.end method

.method public final C1(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/RewardProviderConfig;)Z
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lio/wondrous/sns/data/model/RewardProviderConfig;->b(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/config/RewardConfigContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lio/wondrous/sns/data/model/RewardProviderConfig;

    invoke-direct {p2, p1}, Lio/wondrous/sns/data/model/RewardProviderConfig;-><init>(Lio/wondrous/sns/data/config/RewardConfigContainer;)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/RewardProviderConfig;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public final D1()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lsns/rewards/RewardProvider;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardsViewModel;->e:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/rewards/d0;->a:Lio/wondrous/sns/rewards/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMapIterable(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/rewards/f0;

    invoke-direct {v1, p0}, Lio/wondrous/sns/rewards/f0;-><init>(Lio/wondrous/sns/rewards/RewardsViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/rewards/b0;->a:Lio/wondrous/sns/rewards/b0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/reactivex/internal/operators/single/i;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/i;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    invoke-static {v2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->m(Lio/reactivex/c0;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->t(Lio/reactivex/c0;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final E1()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lsns/rewards/RewardProvider;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/model/rewards/RewardType;->T:Ljava/lang/String;

    const-string v1, "live_outstream"

    invoke-virtual {p0, v1}, Lio/wondrous/sns/rewards/RewardsViewModel;->y1(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lwf/c;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lwf/c;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/p;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/single/p;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final F1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lsns/rewards/RewardProvider;",
            ">;>;"
        }
    .end annotation

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/rewards/RewardsViewModel;->y1(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lrj/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lrj/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/x;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->t(Lio/reactivex/c0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final G1()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lsns/rewards/RewardProvider;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/model/rewards/RewardType;->S:Ljava/lang/String;

    const-string v1, "live"

    invoke-virtual {p0, v1}, Lio/wondrous/sns/rewards/RewardsViewModel;->y1(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lwf/c;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lwf/c;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/p;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/single/p;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {v0}, Lio/reactivex/n;->v()Lio/reactivex/i;

    move-result-object v0

    const-string v1, "toFlowable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->r(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method protected final y1(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lsns/rewards/RewardProvider;",
            ">;>;"
        }
    .end annotation

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardsViewModel;->e:Lio/reactivex/internal/operators/single/a;

    new-instance v1, Lwf/d;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lwf/d;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    :goto_1
    new-instance v0, Lio/reactivex/internal/operators/single/a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/g0;)V

    return-object v0
.end method

.method protected final z1()Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lsns/rewards/RewardProvider;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardsViewModel;->e:Lio/reactivex/internal/operators/single/a;

    return-object v0
.end method
