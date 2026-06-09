.class public Lio/wondrous/sns/data/model/rewards/OffersConfig;
.super Lio/wondrous/sns/data/model/RewardProviderConfig;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/rewards/OffersConfig;",
        "Lio/wondrous/sns/data/model/RewardProviderConfig;",
        "config",
        "Lio/wondrous/sns/data/config/RewardConfigContainer;",
        "(Lio/wondrous/sns/data/config/RewardConfigContainer;)V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/config/RewardConfigContainer;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/model/RewardProviderConfig;-><init>(Lio/wondrous/sns/data/config/RewardConfigContainer;)V

    return-void
.end method
