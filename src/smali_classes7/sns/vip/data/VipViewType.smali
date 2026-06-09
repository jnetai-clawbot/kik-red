.class public final enum Lsns/vip/data/VipViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsns/vip/data/VipViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/vip/data/VipViewType;",
        "",
        "(Ljava/lang/String;I)V",
        "RECHARGE",
        "SETTINGS",
        "UPSELL",
        "sns-vip-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lsns/experimental/SnsInternal;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsns/vip/data/VipViewType;

.field public static final enum RECHARGE:Lsns/vip/data/VipViewType;

.field public static final enum SETTINGS:Lsns/vip/data/VipViewType;

.field public static final enum UPSELL:Lsns/vip/data/VipViewType;


# direct methods
.method private static final synthetic $values()[Lsns/vip/data/VipViewType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsns/vip/data/VipViewType;

    sget-object v1, Lsns/vip/data/VipViewType;->RECHARGE:Lsns/vip/data/VipViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsns/vip/data/VipViewType;->SETTINGS:Lsns/vip/data/VipViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsns/vip/data/VipViewType;->UPSELL:Lsns/vip/data/VipViewType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsns/vip/data/VipViewType;

    const-string v1, "RECHARGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsns/vip/data/VipViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsns/vip/data/VipViewType;->RECHARGE:Lsns/vip/data/VipViewType;

    new-instance v0, Lsns/vip/data/VipViewType;

    const-string v1, "SETTINGS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsns/vip/data/VipViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsns/vip/data/VipViewType;->SETTINGS:Lsns/vip/data/VipViewType;

    new-instance v0, Lsns/vip/data/VipViewType;

    const-string v1, "UPSELL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsns/vip/data/VipViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsns/vip/data/VipViewType;->UPSELL:Lsns/vip/data/VipViewType;

    invoke-static {}, Lsns/vip/data/VipViewType;->$values()[Lsns/vip/data/VipViewType;

    move-result-object v0

    sput-object v0, Lsns/vip/data/VipViewType;->$VALUES:[Lsns/vip/data/VipViewType;

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

.method public static valueOf(Ljava/lang/String;)Lsns/vip/data/VipViewType;
    .locals 1

    const-class v0, Lsns/vip/data/VipViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsns/vip/data/VipViewType;

    return-object p0
.end method

.method public static values()[Lsns/vip/data/VipViewType;
    .locals 1

    sget-object v0, Lsns/vip/data/VipViewType;->$VALUES:[Lsns/vip/data/VipViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsns/vip/data/VipViewType;

    return-object v0
.end method
