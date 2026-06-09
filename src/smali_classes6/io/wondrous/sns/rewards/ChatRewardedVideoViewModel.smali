.class public final Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;
.super Lio/wondrous/sns/rewards/RewardsViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0010B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;",
        "Lio/wondrous/sns/rewards/RewardsViewModel;",
        "Landroid/app/Application;",
        "application",
        "Lio/wondrous/sns/data/RewardRepository;",
        "rewardRepository",
        "Lio/wondrous/sns/data/b;",
        "giftRepository",
        "Lio/wondrous/sns/data/PurchaseInfoRepository;",
        "purchaseInfoRepository",
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "appSpecifics",
        "Lif/a;",
        "clock",
        "<init>",
        "(Landroid/app/Application;Lio/wondrous/sns/data/RewardRepository;Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/PurchaseInfoRepository;Lio/wondrous/sns/SnsAppSpecifics;Lif/a;)V",
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
.field public static final synthetic n:I


# instance fields
.field private final h:Lif/a;

.field private final i:Lio/reactivex/internal/operators/single/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/config/RewardPlacementConfigV2;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/internal/operators/single/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Lkotlin/Pair<",
            "Lsns/rewards/RewardProvider;",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lsns/rewards/RewardProvider;",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/LiveData;
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

    new-instance v0, Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lio/wondrous/sns/data/RewardRepository;Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/PurchaseInfoRepository;Lio/wondrous/sns/SnsAppSpecifics;Lif/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseInfoRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSpecifics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p5}, Lio/wondrous/sns/rewards/RewardsViewModel;-><init>(Landroid/app/Application;Lio/wondrous/sns/data/RewardRepository;Lio/wondrous/sns/SnsAppSpecifics;)V

    iput-object p6, p0, Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;->h:Lif/a;

    invoke-virtual {p0}, Lio/wondrous/sns/rewards/RewardsViewModel;->A1()Lio/reactivex/c0;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/rewards/e;->a:Lio/wondrous/sns/rewards/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p6, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p6, p1, p2}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    iput-object p6, p0, Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;->i:Lio/reactivex/internal/operators/single/v;

    invoke-virtual {p3}, Lio/wondrous/sns/data/b;->b()Lio/reactivex/c0;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/rewards/a;->a:Lio/wondrous/sns/rewards/a;

    invoke-static {p1, p6, p2}, Lio/reactivex/c0;->O(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/functions/c;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/single/a;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/g0;)V

    iput-object p2, p0, Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;->j:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {p0}, Lio/wondrous/sns/rewards/RewardsViewModel;->B1()Lio/reactivex/c0;

    move-result-object p1

    sget-object p3, Lio/wondrous/sns/rewards/RewardMenuUtils;->a:Lio/wondrous/sns/rewards/RewardMenuUtils$Companion;

    invoke-virtual {p5}, Lio/wondrous/sns/SnsAppSpecifics;->H()Lio/wondrous/sns/s4;

    move-result-object p5

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p5, 0x0

    invoke-virtual {p3, p4}, Lio/wondrous/sns/rewards/RewardMenuUtils$Companion;->a(Lio/wondrous/sns/data/PurchaseInfoRepository;)Lio/reactivex/c0;

    move-result-object p3

    sget-object p4, Lio/wondrous/sns/rewards/d;->a:Lio/wondrous/sns/rewards/d;

    const-string v0, "source1 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Lio/reactivex/internal/functions/a;->x(Lio/reactivex/functions/h;)Lio/reactivex/functions/o;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/g0;

    aput-object p1, v0, p5

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {p4, v0}, Lio/reactivex/c0;->P(Lio/reactivex/functions/o;[Lio/reactivex/g0;)Lio/reactivex/c0;

    move-result-object p1

    sget-object p3, Lio/wondrous/sns/rewards/b;->b:Lio/wondrous/sns/rewards/b;

    invoke-static {p1, p2, p3}, Lio/reactivex/c0;->O(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/functions/c;)Lio/reactivex/c0;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;->k:Lio/reactivex/c0;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/applovin/exoplayer2/h/n0;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p2, p6, p1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    sget-object p1, Lio/wondrous/sns/rewards/f;->b:Lio/wondrous/sns/rewards/f;

    new-instance p3, Lio/reactivex/internal/operators/single/x;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->q(Lio/reactivex/c0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;->m:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static H1(Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static I1(Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;Lio/wondrous/sns/data/config/RewardPlacementConfigV2;)Lio/wondrous/sns/rewards/TooltipData;
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/RxAndroidViewModel;->v1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "chat_rv_tooltip_timestamp"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meetme/util/android/r;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lio/wondrous/sns/RxAndroidViewModel;->v1()Landroid/content/Context;

    move-result-object v4

    const-string v5, "chat_rv_video_seen"

    invoke-static {v4, v5}, Lcom/meetme/util/android/r;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-nez v7, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/config/RewardPlacementConfigV2;->a()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-eqz v9, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    iget-object p0, p0, Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;->h:Lif/a;

    invoke-virtual {p0}, Lif/a;->b()J

    move-result-wide v2

    invoke-interface {p1}, Lio/wondrous/sns/data/config/RewardPlacementConfigV2;->a()J

    move-result-wide v7

    add-long/2addr v7, v0

    cmp-long p0, v2, v7

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_3

    if-nez v4, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    new-instance p0, Lio/wondrous/sns/rewards/TooltipData;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/RewardPlacementConfigV2;->a()J

    move-result-wide v9

    invoke-interface {p1}, Lio/wondrous/sns/data/config/RewardPlacementConfigV2;->f()J

    move-result-wide v11

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lio/wondrous/sns/rewards/TooltipData;-><init>(ZJJ)V

    return-object p0
.end method


# virtual methods
.method public final J1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lsns/rewards/RewardProvider;",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final K1()V
    .locals 4

    invoke-virtual {p0}, Lio/wondrous/sns/RxAndroidViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;->k:Lio/reactivex/c0;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    new-instance v3, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/k;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/wondrous/sns/rewards/c;->a:Lio/wondrous/sns/rewards/c;

    invoke-virtual {v3, v1, v2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string v2, "freeGiftProvider\n       \u2026othing */ }\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final L1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/rewards/TooltipData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final M1()V
    .locals 6

    invoke-virtual {p0}, Lio/wondrous/sns/RxAndroidViewModel;->v1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "chat_rv_tooltip_timestamp"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meetme/util/android/r;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/RxAndroidViewModel;->v1()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;->h:Lif/a;

    invoke-virtual {v2}, Lif/a;->b()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "PreferenceHelper"

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
