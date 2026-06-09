.class public final Lio/wondrous/sns/data/messages/TmgPromotionsLiveBonusMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/wondrous/sns/data/messages/TmgPromotionsLiveBonusMessage;",
        "Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;",
        "",
        "status",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "Lio/wondrous/sns/api/tmg/promotion/model/LiveBonusReward;",
        "reward",
        "Lio/wondrous/sns/api/tmg/promotion/model/LiveBonusReward;",
        "e",
        "()Lio/wondrous/sns/api/tmg/promotion/model/LiveBonusReward;",
        "",
        "Lio/wondrous/sns/api/tmg/economy/model/TmgCurrencyBalance;",
        "balances",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;Lio/wondrous/sns/api/tmg/promotion/model/LiveBonusReward;Ljava/util/List;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Lio/wondrous/sns/data/realtime/MessageType;

.field private final balances:Ljava/util/List;
    .annotation runtime La9/b;
        value = "balances"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/economy/model/TmgCurrencyBalance;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

.field private final reward:Lio/wondrous/sns/api/tmg/promotion/model/LiveBonusReward;
    .annotation runtime La9/b;
        value = "reward"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/wondrous/sns/api/tmg/promotion/model/LiveBonusReward;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/api/tmg/promotion/model/LiveBonusReward;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/economy/model/TmgCurrencyBalance;",
            ">;)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reward"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgPromotionsLiveBonusMessage;->status:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/messages/TmgPromotionsLiveBonusMessage;->reward:Lio/wondrous/sns/api/tmg/promotion/model/LiveBonusReward;

    iput-object p3, p0, Lio/wondrous/sns/data/messages/TmgPromotionsLiveBonusMessage;->balances:Ljava/util/List;

    const-string p1, "promotions"

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgPromotionsLiveBonusMessage;->a:Ljava/lang/String;

    sget-object p1, Lio/wondrous/sns/data/realtime/MessageType;->PROMOTIONS_LIVE_BONUS:Lio/wondrous/sns/data/realtime/MessageType;

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgPromotionsLiveBonusMessage;->b:Lio/wondrous/sns/data/realtime/MessageType;

    sget-object p1, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->IGNORE:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    iput-object p1, p0, Lio/wondrous/sns/data/messages/TmgPromotionsLiveBonusMessage;->c:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/economy/model/TmgCurrencyBalance;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgPromotionsLiveBonusMessage;->balances:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgPromotionsLiveBonusMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgPromotionsLiveBonusMessage;->c:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/api/tmg/promotion/model/LiveBonusReward;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgPromotionsLiveBonusMessage;->reward:Lio/wondrous/sns/api/tmg/promotion/model/LiveBonusReward;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgPromotionsLiveBonusMessage;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lio/wondrous/sns/data/realtime/MessageType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/messages/TmgPromotionsLiveBonusMessage;->b:Lio/wondrous/sns/data/realtime/MessageType;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/messages/TmgPromotionsLiveBonusMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object p1

    return-object p1
.end method
