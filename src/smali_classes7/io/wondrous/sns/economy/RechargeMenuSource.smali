.class public final enum Lio/wondrous/sns/economy/RechargeMenuSource;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/economy/IRechargeMenuSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/economy/RechargeMenuSource;",
        ">;",
        "Lio/wondrous/sns/economy/IRechargeMenuSource;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/wondrous/sns/economy/RechargeMenuSource;",
        "",
        "Lio/wondrous/sns/economy/IRechargeMenuSource;",
        "(Ljava/lang/String;I)V",
        "LIVE",
        "BATTLES",
        "CHAT",
        "VIDEO_CALL",
        "UNKNOWN",
        "POLLS",
        "DIAMONDS_MODAL",
        "NEXT_DATE_SKIP_LINE",
        "DEEP_LINK",
        "HOST_APP",
        "PAYMENT_OFFER_SIRM",
        "PAYMENT_OFFER_MODAL",
        "MATCH_BOOST",
        "VIDEO_AD",
        "GUEST",
        "MULTI_GUEST",
        "BATTLES_COOLDOWN",
        "NEXT_DATE",
        "NEXT_GUEST",
        "PROFILE",
        "GUEST_GIFTING",
        "MULTI_GUEST_GIFTING",
        "NEXT_DATE_GUEST_GIFTING",
        "NEXT_GUEST_GUEST_GIFTING",
        "VIP_UPSELL_MODAL",
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/economy/RechargeMenuSource;

.field public static final enum BATTLES:Lio/wondrous/sns/economy/RechargeMenuSource;

.field public static final enum BATTLES_COOLDOWN:Lio/wondrous/sns/economy/RechargeMenuSource;

.field public static final enum CHAT:Lio/wondrous/sns/economy/RechargeMenuSource;

.field public static final enum DEEP_LINK:Lio/wondrous/sns/economy/RechargeMenuSource;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum DIAMONDS_MODAL:Lio/wondrous/sns/economy/RechargeMenuSource;

.field public static final enum GUEST:Lio/wondrous/sns/economy/RechargeMenuSource;

.field public static final enum GUEST_GIFTING:Lio/wondrous/sns/economy/RechargeMenuSource;

.field public static final enum HOST_APP:Lio/wondrous/sns/economy/RechargeMenuSource;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum LIVE:Lio/wondrous/sns/economy/RechargeMenuSource;

.field public static final enum MATCH_BOOST:Lio/wondrous/sns/economy/RechargeMenuSource;

.field public static final enum MULTI_GUEST:Lio/wondrous/sns/economy/RechargeMenuSource;

.field public static final enum MULTI_GUEST_GIFTING:Lio/wondrous/sns/economy/RechargeMenuSource;

.field public static final enum NEXT_DATE:Lio/wondrous/sns/economy/RechargeMenuSource;

.field public static final enum NEXT_DATE_GUEST_GIFTING:Lio/wondrous/sns/economy/RechargeMenuSource;

.field public static final enum NEXT_DATE_SKIP_LINE:Lio/wondrous/sns/economy/RechargeMenuSource;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum NEXT_GUEST:Lio/wondrous/sns/economy/RechargeMenuSource;

.field public static final enum NEXT_GUEST_GUEST_GIFTING:Lio/wondrous/sns/economy/RechargeMenuSource;

.field public static final enum PAYMENT_OFFER_MODAL:Lio/wondrous/sns/economy/RechargeMenuSource;

.field public static final enum PAYMENT_OFFER_SIRM:Lio/wondrous/sns/economy/RechargeMenuSource;

.field public static final enum POLLS:Lio/wondrous/sns/economy/RechargeMenuSource;

.field public static final enum PROFILE:Lio/wondrous/sns/economy/RechargeMenuSource;

.field public static final enum UNKNOWN:Lio/wondrous/sns/economy/RechargeMenuSource;

.field public static final enum VIDEO_AD:Lio/wondrous/sns/economy/RechargeMenuSource;

.field public static final enum VIDEO_CALL:Lio/wondrous/sns/economy/RechargeMenuSource;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum VIP_UPSELL_MODAL:Lio/wondrous/sns/economy/RechargeMenuSource;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/economy/RechargeMenuSource;
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [Lio/wondrous/sns/economy/RechargeMenuSource;

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->LIVE:Lio/wondrous/sns/economy/RechargeMenuSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->BATTLES:Lio/wondrous/sns/economy/RechargeMenuSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->CHAT:Lio/wondrous/sns/economy/RechargeMenuSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->VIDEO_CALL:Lio/wondrous/sns/economy/RechargeMenuSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->UNKNOWN:Lio/wondrous/sns/economy/RechargeMenuSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->POLLS:Lio/wondrous/sns/economy/RechargeMenuSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->DIAMONDS_MODAL:Lio/wondrous/sns/economy/RechargeMenuSource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->NEXT_DATE_SKIP_LINE:Lio/wondrous/sns/economy/RechargeMenuSource;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->DEEP_LINK:Lio/wondrous/sns/economy/RechargeMenuSource;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->HOST_APP:Lio/wondrous/sns/economy/RechargeMenuSource;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->PAYMENT_OFFER_SIRM:Lio/wondrous/sns/economy/RechargeMenuSource;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->PAYMENT_OFFER_MODAL:Lio/wondrous/sns/economy/RechargeMenuSource;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->MATCH_BOOST:Lio/wondrous/sns/economy/RechargeMenuSource;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->VIDEO_AD:Lio/wondrous/sns/economy/RechargeMenuSource;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->GUEST:Lio/wondrous/sns/economy/RechargeMenuSource;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->MULTI_GUEST:Lio/wondrous/sns/economy/RechargeMenuSource;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->BATTLES_COOLDOWN:Lio/wondrous/sns/economy/RechargeMenuSource;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->NEXT_DATE:Lio/wondrous/sns/economy/RechargeMenuSource;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->NEXT_GUEST:Lio/wondrous/sns/economy/RechargeMenuSource;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->PROFILE:Lio/wondrous/sns/economy/RechargeMenuSource;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->GUEST_GIFTING:Lio/wondrous/sns/economy/RechargeMenuSource;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->MULTI_GUEST_GIFTING:Lio/wondrous/sns/economy/RechargeMenuSource;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->NEXT_DATE_GUEST_GIFTING:Lio/wondrous/sns/economy/RechargeMenuSource;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->NEXT_GUEST_GUEST_GIFTING:Lio/wondrous/sns/economy/RechargeMenuSource;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->VIP_UPSELL_MODAL:Lio/wondrous/sns/economy/RechargeMenuSource;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/RechargeMenuSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->LIVE:Lio/wondrous/sns/economy/RechargeMenuSource;

    new-instance v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    const-string v1, "BATTLES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/RechargeMenuSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->BATTLES:Lio/wondrous/sns/economy/RechargeMenuSource;

    new-instance v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    const-string v1, "CHAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/RechargeMenuSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->CHAT:Lio/wondrous/sns/economy/RechargeMenuSource;

    new-instance v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    const-string v1, "VIDEO_CALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/RechargeMenuSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->VIDEO_CALL:Lio/wondrous/sns/economy/RechargeMenuSource;

    new-instance v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/RechargeMenuSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->UNKNOWN:Lio/wondrous/sns/economy/RechargeMenuSource;

    new-instance v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    const-string v1, "POLLS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/RechargeMenuSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->POLLS:Lio/wondrous/sns/economy/RechargeMenuSource;

    new-instance v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    const-string v1, "DIAMONDS_MODAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/RechargeMenuSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->DIAMONDS_MODAL:Lio/wondrous/sns/economy/RechargeMenuSource;

    new-instance v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    const-string v1, "NEXT_DATE_SKIP_LINE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/RechargeMenuSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->NEXT_DATE_SKIP_LINE:Lio/wondrous/sns/economy/RechargeMenuSource;

    new-instance v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    const-string v1, "DEEP_LINK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/RechargeMenuSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->DEEP_LINK:Lio/wondrous/sns/economy/RechargeMenuSource;

    new-instance v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    const-string v1, "HOST_APP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/RechargeMenuSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->HOST_APP:Lio/wondrous/sns/economy/RechargeMenuSource;

    new-instance v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    const-string v1, "PAYMENT_OFFER_SIRM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/RechargeMenuSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->PAYMENT_OFFER_SIRM:Lio/wondrous/sns/economy/RechargeMenuSource;

    new-instance v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    const-string v1, "PAYMENT_OFFER_MODAL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/RechargeMenuSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->PAYMENT_OFFER_MODAL:Lio/wondrous/sns/economy/RechargeMenuSource;

    new-instance v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    const-string v1, "MATCH_BOOST"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/RechargeMenuSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->MATCH_BOOST:Lio/wondrous/sns/economy/RechargeMenuSource;

    new-instance v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    const-string v1, "VIDEO_AD"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/RechargeMenuSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->VIDEO_AD:Lio/wondrous/sns/economy/RechargeMenuSource;

    new-instance v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    const-string v1, "GUEST"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/RechargeMenuSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->GUEST:Lio/wondrous/sns/economy/RechargeMenuSource;

    new-instance v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    const-string v1, "MULTI_GUEST"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/RechargeMenuSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->MULTI_GUEST:Lio/wondrous/sns/economy/RechargeMenuSource;

    new-instance v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    const-string v1, "BATTLES_COOLDOWN"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/RechargeMenuSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->BATTLES_COOLDOWN:Lio/wondrous/sns/economy/RechargeMenuSource;

    new-instance v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    const-string v1, "NEXT_DATE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/RechargeMenuSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->NEXT_DATE:Lio/wondrous/sns/economy/RechargeMenuSource;

    new-instance v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    const-string v1, "NEXT_GUEST"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/RechargeMenuSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->NEXT_GUEST:Lio/wondrous/sns/economy/RechargeMenuSource;

    new-instance v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    const-string v1, "PROFILE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/RechargeMenuSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->PROFILE:Lio/wondrous/sns/economy/RechargeMenuSource;

    new-instance v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    const-string v1, "GUEST_GIFTING"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/RechargeMenuSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->GUEST_GIFTING:Lio/wondrous/sns/economy/RechargeMenuSource;

    new-instance v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    const-string v1, "MULTI_GUEST_GIFTING"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/RechargeMenuSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->MULTI_GUEST_GIFTING:Lio/wondrous/sns/economy/RechargeMenuSource;

    new-instance v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    const-string v1, "NEXT_DATE_GUEST_GIFTING"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/RechargeMenuSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->NEXT_DATE_GUEST_GIFTING:Lio/wondrous/sns/economy/RechargeMenuSource;

    new-instance v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    const-string v1, "NEXT_GUEST_GUEST_GIFTING"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/RechargeMenuSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->NEXT_GUEST_GUEST_GIFTING:Lio/wondrous/sns/economy/RechargeMenuSource;

    new-instance v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    const-string v1, "VIP_UPSELL_MODAL"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/RechargeMenuSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->VIP_UPSELL_MODAL:Lio/wondrous/sns/economy/RechargeMenuSource;

    invoke-static {}, Lio/wondrous/sns/economy/RechargeMenuSource;->$values()[Lio/wondrous/sns/economy/RechargeMenuSource;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->$VALUES:[Lio/wondrous/sns/economy/RechargeMenuSource;

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

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/economy/RechargeMenuSource;
    .locals 1

    const-class v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/economy/RechargeMenuSource;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/economy/RechargeMenuSource;
    .locals 1

    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->$VALUES:[Lio/wondrous/sns/economy/RechargeMenuSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/economy/RechargeMenuSource;

    return-object v0
.end method
