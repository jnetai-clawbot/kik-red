.class public final Lio/wondrous/sns/rewards/RewardsMenuViewModel;
.super Lio/wondrous/sns/rewards/RewardsViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/rewards/RewardsMenuViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000eB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/rewards/RewardsMenuViewModel;",
        "Lio/wondrous/sns/rewards/RewardsViewModel;",
        "Landroid/app/Application;",
        "application",
        "Lio/wondrous/sns/data/RewardRepository;",
        "rewardRepository",
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "appSpecifics",
        "Lio/wondrous/sns/rewards/rewarditem/RewardItem$Factory;",
        "factory",
        "Lif/a;",
        "clock",
        "<init>",
        "(Landroid/app/Application;Lio/wondrous/sns/data/RewardRepository;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/rewards/rewarditem/RewardItem$Factory;Lif/a;)V",
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
.field public static final synthetic r:I


# instance fields
.field private final h:Lio/wondrous/sns/data/RewardRepository;

.field private final i:Lio/wondrous/sns/rewards/rewarditem/RewardItem$Factory;

.field private final j:Lif/a;

.field private final k:Lkotlin/Lazy;

.field private final l:Lio/reactivex/internal/operators/single/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/config/RewardPlacementConfigV2;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/internal/operators/single/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lsns/rewards/RewardProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/internal/operators/single/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/rewards/TooltipData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/rewards/RewardsMenuViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/rewards/RewardsMenuViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lio/wondrous/sns/data/RewardRepository;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/rewards/rewarditem/RewardItem$Factory;Lif/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSpecifics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/rewards/RewardsViewModel;-><init>(Landroid/app/Application;Lio/wondrous/sns/data/RewardRepository;Lio/wondrous/sns/SnsAppSpecifics;)V

    iput-object p2, p0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->h:Lio/wondrous/sns/data/RewardRepository;

    iput-object p4, p0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->i:Lio/wondrous/sns/rewards/rewarditem/RewardItem$Factory;

    iput-object p5, p0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->j:Lif/a;

    new-instance p1, Lio/wondrous/sns/rewards/RewardsMenuViewModel$deviceDpi$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/rewards/RewardsMenuViewModel$deviceDpi$2;-><init>(Lio/wondrous/sns/rewards/RewardsMenuViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->k:Lkotlin/Lazy;

    invoke-virtual {p0}, Lio/wondrous/sns/rewards/RewardsViewModel;->A1()Lio/reactivex/c0;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/rewards/x;->a:Lio/wondrous/sns/rewards/x;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p4, p1, p2}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    iput-object p4, p0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->l:Lio/reactivex/internal/operators/single/v;

    invoke-virtual {p0}, Lio/wondrous/sns/rewards/RewardsViewModel;->z1()Lio/reactivex/c0;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/rewards/s;->a:Lio/wondrous/sns/rewards/s;

    invoke-static {p4, p1, p2}, Lio/reactivex/c0;->O(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/functions/c;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/single/a;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/g0;)V

    iput-object p2, p0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->m:Lio/reactivex/internal/operators/single/a;

    sget-object p1, Lio/wondrous/sns/rewards/p;->a:Lio/wondrous/sns/rewards/p;

    invoke-static {p4, p2, p1}, Lio/reactivex/c0;->O(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/functions/c;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/single/a;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/g0;)V

    iput-object p2, p0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->n:Lio/reactivex/internal/operators/single/a;

    sget-object p1, Lio/wondrous/sns/rewards/r;->a:Lio/wondrous/sns/rewards/r;

    new-instance p5, Lio/reactivex/internal/operators/maybe/l;

    invoke-direct {p5, p2, p1}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/q;)V

    new-instance p1, Lcom/meetme/broadcast/service/i0;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/p;

    invoke-direct {v0, p5, p1}, Lio/reactivex/internal/operators/maybe/p;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lio/reactivex/functions/q;

    move-result-object p1

    new-instance p5, Lio/reactivex/internal/operators/maybe/b0;

    invoke-direct {p5, v0, p1}, Lio/reactivex/internal/operators/maybe/b0;-><init>(Lio/reactivex/r;Lio/reactivex/functions/q;)V

    new-instance p1, Lio/reactivex/internal/operators/maybe/b;

    invoke-direct {p1, p5}, Lio/reactivex/internal/operators/maybe/b;-><init>(Lio/reactivex/r;)V

    invoke-virtual {p1}, Lio/reactivex/n;->v()Lio/reactivex/i;

    move-result-object p1

    const-string p5, "this.toFlowable()"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->m(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->o:Landroidx/lifecycle/LiveData;

    sget-object p1, Lio/wondrous/sns/rewards/q;->a:Lio/wondrous/sns/rewards/q;

    new-instance v0, Lio/reactivex/internal/operators/maybe/l;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/q;)V

    new-instance p1, Lcom/meetme/broadcast/service/k;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/maybe/p;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/maybe/p;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lio/reactivex/functions/q;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/maybe/b0;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/maybe/b0;-><init>(Lio/reactivex/r;Lio/reactivex/functions/q;)V

    new-instance p1, Lio/reactivex/internal/operators/maybe/b;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/maybe/b;-><init>(Lio/reactivex/r;)V

    invoke-virtual {p1}, Lio/reactivex/n;->v()Lio/reactivex/i;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->m(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->p:Landroidx/lifecycle/LiveData;

    invoke-virtual {p3}, Lio/wondrous/sns/SnsAppSpecifics;->P()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/j;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3}, Lio/wondrous/sns/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "observableSource is null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p2, Lio/reactivex/internal/operators/observable/g3;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/observable/g3;-><init>(Lio/reactivex/y;Ljava/lang/Object;)V

    sget-object p1, Lio/wondrous/sns/rewards/b;->c:Lio/wondrous/sns/rewards/b;

    invoke-static {p2, p4, p1}, Lio/reactivex/c0;->O(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/functions/c;)Lio/reactivex/c0;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/rewards/z;->a:Lio/wondrous/sns/rewards/z;

    new-instance p4, Lio/reactivex/internal/operators/single/x;

    invoke-direct {p4, p1, p2, p3}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->q(Lio/reactivex/c0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->q:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static H1(Lio/wondrous/sns/rewards/RewardsMenuViewModel;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->l:Lio/reactivex/internal/operators/single/v;

    new-instance v0, Lcom/applovin/exoplayer2/a/z;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {p0}, Lio/reactivex/c0;->L()Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static I1(Lio/wondrous/sns/rewards/RewardsMenuViewModel;Lio/wondrous/sns/data/config/RewardPlacementConfigV2;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/RewardPlacementConfigV2;->e()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[dpi]"

    invoke-static {p1, v0, p0}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J1(Lio/wondrous/sns/rewards/RewardsMenuViewModel;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->l:Lio/reactivex/internal/operators/single/v;

    sget-object p1, Lio/wondrous/sns/rewards/f;->c:Lio/wondrous/sns/rewards/f;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {v0}, Lio/reactivex/c0;->L()Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static K1(Lio/wondrous/sns/rewards/RewardsMenuViewModel;Ljava/util/Date;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    iget-object p0, p0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->j:Lif/a;

    invoke-virtual {p0}, Lif/a;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, p1}, Lio/wondrous/sns/util/DateUtils;->a(Ljava/util/Date;Ljava/util/Date;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 p1, 0x1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static L1(Lio/wondrous/sns/rewards/RewardsMenuViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/rewards/RewardProvider;

    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->i:Lio/wondrous/sns/rewards/rewarditem/RewardItem$Factory;

    invoke-interface {v3, v1}, Lio/wondrous/sns/rewards/rewarditem/RewardItem$Factory;->a(Lsns/rewards/RewardProvider;)Lio/wondrous/sns/rewards/rewarditem/RewardItem;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lio/wondrous/sns/rewards/rewarditem/UnknownRewardItem;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final M1()V
    .locals 4

    invoke-virtual {p0}, Lio/wondrous/sns/RxAndroidViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->m:Lio/reactivex/internal/operators/single/a;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/rewards/v;->a:Lio/wondrous/sns/rewards/v;

    sget-object v3, Lio/wondrous/sns/rewards/u;->a:Lio/wondrous/sns/rewards/u;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string v2, "menuLiveProviders\n      \u2026othing */ }\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    invoke-virtual {p0}, Lio/wondrous/sns/RxAndroidViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v1}, Lio/wondrous/sns/rewards/RewardsViewModel;->y1(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/rewards/w;->a:Lio/wondrous/sns/rewards/w;

    sget-object v3, Lio/wondrous/sns/rewards/u;->a:Lio/wondrous/sns/rewards/u;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string v2, "availableProvidersPerPla\u2026othing */ }\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final N1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->p:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final O1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final P1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/rewards/TooltipData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Q1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lsns/rewards/RewardProvider;",
            "Lio/wondrous/sns/rewards/rewarditem/RewardItem;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/rewards/RewardsViewModel;->A1()Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lli/b;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lli/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/rewards/RewardsViewModel;->y1(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v1, Lio/wondrous/sns/rewards/t;->a:Lio/wondrous/sns/rewards/t;

    invoke-static {v0, p1, v1}, Lio/reactivex/c0;->O(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/functions/c;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/rewards/a;->b:Lio/wondrous/sns/rewards/a;

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->z(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/kik/util/t;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/rewards/y;->a:Lio/wondrous/sns/rewards/y;

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->z(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->t(Lio/reactivex/c0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
