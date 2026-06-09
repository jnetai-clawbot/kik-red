.class public interface abstract Lio/wondrous/sns/data/model/rewards/RewardType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/model/rewards/RewardType$Companion;,
        Lio/wondrous/sns/data/model/rewards/RewardType$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/rewards/RewardType;",
        "",
        "Companion",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final S:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final T:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final a0:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b0:Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/rewards/RewardType$Companion;->a:Lio/wondrous/sns/data/model/rewards/RewardType$Companion;

    const-string v0, "rewardedVideo"

    sput-object v0, Lio/wondrous/sns/data/model/rewards/RewardType;->S:Ljava/lang/String;

    const-string v0, "outstream"

    sput-object v0, Lio/wondrous/sns/data/model/rewards/RewardType;->T:Ljava/lang/String;

    const-string v0, "offerwall"

    sput-object v0, Lio/wondrous/sns/data/model/rewards/RewardType;->a0:Ljava/lang/String;

    sget-object v0, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;->ADJOE:Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    sget-object v0, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;->REWARDEDVIDEO:Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    sput-object v0, Lio/wondrous/sns/data/model/rewards/RewardType;->b0:Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    sget-object v0, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;->FYBER:Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    sget-object v0, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;->IRONSOURCE:Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    sget-object v0, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;->THEOREMREACH:Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    return-void
.end method


# virtual methods
.method public abstract getApiName()Ljava/lang/String;
.end method

.method public abstract getCategory()Ljava/lang/String;
.end method
