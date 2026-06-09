.class public Lio/wondrous/sns/data/model/rewards/RewardedVideoConfig;
.super Lio/wondrous/sns/data/model/RewardProviderConfig;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/rewards/RewardedVideoConfig;",
        "Lio/wondrous/sns/data/model/RewardProviderConfig;",
        "Lio/wondrous/sns/data/config/RewardConfigContainer;",
        "config",
        "<init>",
        "(Lio/wondrous/sns/data/config/RewardConfigContainer;)V",
        "sns-rewards_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lio/wondrous/sns/data/config/RewardConfigContainer;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/config/RewardConfigContainer;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/model/RewardProviderConfig;-><init>(Lio/wondrous/sns/data/config/RewardConfigContainer;)V

    iput-object p1, p0, Lio/wondrous/sns/data/model/rewards/RewardedVideoConfig;->b:Lio/wondrous/sns/data/config/RewardConfigContainer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/rewards/RewardedVideoConfig;->b:Lio/wondrous/sns/data/config/RewardConfigContainer;

    invoke-interface {v0}, Lio/wondrous/sns/data/config/RewardConfigContainer;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
