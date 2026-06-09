.class public final enum Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;",
        "",
        "(Ljava/lang/String;I)V",
        "REFILL",
        "RECHARGE",
        "RELOAD",
        "PURCHASE",
        "BUY",
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

.field public static final enum BUY:Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

.field public static final enum PURCHASE:Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

.field public static final enum RECHARGE:Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

.field public static final enum REFILL:Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

.field public static final enum RELOAD:Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    sget-object v1, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;->REFILL:Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;->RECHARGE:Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;->RELOAD:Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;->PURCHASE:Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;->BUY:Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    const-string v1, "REFILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;->REFILL:Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    new-instance v0, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    const-string v1, "RECHARGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;->RECHARGE:Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    new-instance v0, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    const-string v1, "RELOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;->RELOAD:Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    new-instance v0, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    const-string v1, "PURCHASE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;->PURCHASE:Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    new-instance v0, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    const-string v1, "BUY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;->BUY:Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    invoke-static {}, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;->$values()[Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;->$VALUES:[Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;
    .locals 1

    const-class v0, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;->$VALUES:[Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    return-object v0
.end method
