.class public final enum Lsns/vip/data/configs/VipUnlockable;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/vip/data/configs/VipUnlockable$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsns/vip/data/configs/VipUnlockable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsns/vip/data/configs/VipUnlockable;",
        "",
        "configName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getConfigName",
        "()Ljava/lang/String;",
        "VIP_BADGE",
        "ENTRANCE",
        "VIP_GIFTS",
        "CURRENCY_OFFERS",
        "Companion",
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
.field private static final synthetic $VALUES:[Lsns/vip/data/configs/VipUnlockable;

.field public static final enum CURRENCY_OFFERS:Lsns/vip/data/configs/VipUnlockable;

.field public static final Companion:Lsns/vip/data/configs/VipUnlockable$Companion;

.field public static final enum ENTRANCE:Lsns/vip/data/configs/VipUnlockable;

.field public static final enum VIP_BADGE:Lsns/vip/data/configs/VipUnlockable;

.field public static final enum VIP_GIFTS:Lsns/vip/data/configs/VipUnlockable;


# instance fields
.field private final configName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsns/vip/data/configs/VipUnlockable;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsns/vip/data/configs/VipUnlockable;

    sget-object v1, Lsns/vip/data/configs/VipUnlockable;->VIP_BADGE:Lsns/vip/data/configs/VipUnlockable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsns/vip/data/configs/VipUnlockable;->ENTRANCE:Lsns/vip/data/configs/VipUnlockable;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsns/vip/data/configs/VipUnlockable;->VIP_GIFTS:Lsns/vip/data/configs/VipUnlockable;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsns/vip/data/configs/VipUnlockable;->CURRENCY_OFFERS:Lsns/vip/data/configs/VipUnlockable;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsns/vip/data/configs/VipUnlockable;

    const-string v1, "VIP_BADGE"

    const/4 v2, 0x0

    const-string v3, "vipBadge"

    invoke-direct {v0, v1, v2, v3}, Lsns/vip/data/configs/VipUnlockable;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsns/vip/data/configs/VipUnlockable;->VIP_BADGE:Lsns/vip/data/configs/VipUnlockable;

    new-instance v0, Lsns/vip/data/configs/VipUnlockable;

    const-string v1, "ENTRANCE"

    const/4 v2, 0x1

    const-string v3, "entrance"

    invoke-direct {v0, v1, v2, v3}, Lsns/vip/data/configs/VipUnlockable;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsns/vip/data/configs/VipUnlockable;->ENTRANCE:Lsns/vip/data/configs/VipUnlockable;

    new-instance v0, Lsns/vip/data/configs/VipUnlockable;

    const-string v1, "VIP_GIFTS"

    const/4 v2, 0x2

    const-string v3, "vipGifts"

    invoke-direct {v0, v1, v2, v3}, Lsns/vip/data/configs/VipUnlockable;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsns/vip/data/configs/VipUnlockable;->VIP_GIFTS:Lsns/vip/data/configs/VipUnlockable;

    new-instance v0, Lsns/vip/data/configs/VipUnlockable;

    const-string v1, "CURRENCY_OFFERS"

    const/4 v2, 0x3

    const-string v3, "currencyOffers"

    invoke-direct {v0, v1, v2, v3}, Lsns/vip/data/configs/VipUnlockable;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsns/vip/data/configs/VipUnlockable;->CURRENCY_OFFERS:Lsns/vip/data/configs/VipUnlockable;

    invoke-static {}, Lsns/vip/data/configs/VipUnlockable;->$values()[Lsns/vip/data/configs/VipUnlockable;

    move-result-object v0

    sput-object v0, Lsns/vip/data/configs/VipUnlockable;->$VALUES:[Lsns/vip/data/configs/VipUnlockable;

    new-instance v0, Lsns/vip/data/configs/VipUnlockable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/vip/data/configs/VipUnlockable$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/vip/data/configs/VipUnlockable;->Companion:Lsns/vip/data/configs/VipUnlockable$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsns/vip/data/configs/VipUnlockable;->configName:Ljava/lang/String;

    return-void
.end method

.method public static final from(Ljava/lang/String;)Lsns/vip/data/configs/VipUnlockable;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsns/vip/data/configs/VipUnlockable;->Companion:Lsns/vip/data/configs/VipUnlockable$Companion;

    invoke-virtual {v0, p0}, Lsns/vip/data/configs/VipUnlockable$Companion;->a(Ljava/lang/String;)Lsns/vip/data/configs/VipUnlockable;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsns/vip/data/configs/VipUnlockable;
    .locals 1

    const-class v0, Lsns/vip/data/configs/VipUnlockable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsns/vip/data/configs/VipUnlockable;

    return-object p0
.end method

.method public static values()[Lsns/vip/data/configs/VipUnlockable;
    .locals 1

    sget-object v0, Lsns/vip/data/configs/VipUnlockable;->$VALUES:[Lsns/vip/data/configs/VipUnlockable;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsns/vip/data/configs/VipUnlockable;

    return-object v0
.end method


# virtual methods
.method public final getConfigName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsns/vip/data/configs/VipUnlockable;->configName:Ljava/lang/String;

    return-object v0
.end method
