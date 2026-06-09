.class public final enum Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/rewards/RewardType;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;",
        ">;",
        "Lio/wondrous/sns/data/model/rewards/RewardType;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0081\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0017\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;",
        "",
        "Lio/wondrous/sns/data/model/rewards/RewardType;",
        "apiName",
        "",
        "category",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getApiName",
        "()Ljava/lang/String;",
        "getCategory",
        "REWARDEDVIDEO",
        "FYBER",
        "IRONSOURCE",
        "THEOREMREACH",
        "ADJOE",
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


# static fields
.field private static final synthetic $VALUES:[Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

.field public static final enum ADJOE:Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

.field public static final enum FYBER:Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

.field public static final enum IRONSOURCE:Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

.field public static final enum REWARDEDVIDEO:Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

.field public static final enum THEOREMREACH:Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;


# instance fields
.field private final apiName:Ljava/lang/String;

.field private final category:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    sget-object v1, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;->REWARDEDVIDEO:Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;->FYBER:Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;->IRONSOURCE:Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;->THEOREMREACH:Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;->ADJOE:Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    const-string v1, "REWARDEDVIDEO"

    const/4 v2, 0x0

    const-string v3, "mopub"

    const-string v4, "rewardedVideo"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;->REWARDEDVIDEO:Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    new-instance v0, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    const-string v1, "FYBER"

    const/4 v2, 0x1

    const-string v3, "fyber"

    const-string v4, "offerwall"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;->FYBER:Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    new-instance v0, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    const-string v1, "IRONSOURCE"

    const/4 v2, 0x2

    const-string v3, "ironsource"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;->IRONSOURCE:Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    new-instance v0, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    const-string v1, "THEOREMREACH"

    const/4 v2, 0x3

    const-string v3, "theoremreach"

    const-string v4, "survey"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;->THEOREMREACH:Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    new-instance v0, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    const-string v1, "ADJOE"

    const/4 v2, 0x4

    const-string v3, "adjoe"

    const-string v4, "game"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;->ADJOE:Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    invoke-static {}, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;->$values()[Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;->$VALUES:[Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;->apiName:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;->category:Ljava/lang/String;

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;->getCategory()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Category must not be null for "

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;->getApiName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;
    .locals 1

    const-class v0, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;->$VALUES:[Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;

    return-object v0
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/rewards/TmgRewardTypes;->category:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
