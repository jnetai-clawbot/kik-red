.class public final enum Lio/wondrous/sns/data/model/gifts/GiftCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/data/model/gifts/GiftCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/gifts/GiftCategory;",
        "",
        "(Ljava/lang/String;I)V",
        "BATTLES",
        "CHAT",
        "FREE",
        "LOVE_TESTER",
        "MYSTERY_WHEEL",
        "PREMIUM_SUBSCRIPTION",
        "STANDARD",
        "VIDEO",
        "VIDEO_CHAT",
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/data/model/gifts/GiftCategory;

.field public static final enum BATTLES:Lio/wondrous/sns/data/model/gifts/GiftCategory;

.field public static final enum CHAT:Lio/wondrous/sns/data/model/gifts/GiftCategory;

.field public static final enum FREE:Lio/wondrous/sns/data/model/gifts/GiftCategory;

.field public static final enum LOVE_TESTER:Lio/wondrous/sns/data/model/gifts/GiftCategory;

.field public static final enum MYSTERY_WHEEL:Lio/wondrous/sns/data/model/gifts/GiftCategory;

.field public static final enum PREMIUM_SUBSCRIPTION:Lio/wondrous/sns/data/model/gifts/GiftCategory;

.field public static final enum STANDARD:Lio/wondrous/sns/data/model/gifts/GiftCategory;

.field public static final enum VIDEO:Lio/wondrous/sns/data/model/gifts/GiftCategory;

.field public static final enum VIDEO_CHAT:Lio/wondrous/sns/data/model/gifts/GiftCategory;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/data/model/gifts/GiftCategory;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lio/wondrous/sns/data/model/gifts/GiftCategory;

    sget-object v1, Lio/wondrous/sns/data/model/gifts/GiftCategory;->BATTLES:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/gifts/GiftCategory;->CHAT:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/gifts/GiftCategory;->FREE:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/gifts/GiftCategory;->LOVE_TESTER:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/gifts/GiftCategory;->MYSTERY_WHEEL:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/gifts/GiftCategory;->PREMIUM_SUBSCRIPTION:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/gifts/GiftCategory;->STANDARD:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/gifts/GiftCategory;->VIDEO:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/gifts/GiftCategory;->VIDEO_CHAT:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/model/gifts/GiftCategory;

    const-string v1, "BATTLES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/gifts/GiftCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/gifts/GiftCategory;->BATTLES:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    new-instance v0, Lio/wondrous/sns/data/model/gifts/GiftCategory;

    const-string v1, "CHAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/gifts/GiftCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/gifts/GiftCategory;->CHAT:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    new-instance v0, Lio/wondrous/sns/data/model/gifts/GiftCategory;

    const-string v1, "FREE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/gifts/GiftCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/gifts/GiftCategory;->FREE:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    new-instance v0, Lio/wondrous/sns/data/model/gifts/GiftCategory;

    const-string v1, "LOVE_TESTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/gifts/GiftCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/gifts/GiftCategory;->LOVE_TESTER:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    new-instance v0, Lio/wondrous/sns/data/model/gifts/GiftCategory;

    const-string v1, "MYSTERY_WHEEL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/gifts/GiftCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/gifts/GiftCategory;->MYSTERY_WHEEL:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    new-instance v0, Lio/wondrous/sns/data/model/gifts/GiftCategory;

    const-string v1, "PREMIUM_SUBSCRIPTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/gifts/GiftCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/gifts/GiftCategory;->PREMIUM_SUBSCRIPTION:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    new-instance v0, Lio/wondrous/sns/data/model/gifts/GiftCategory;

    const-string v1, "STANDARD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/gifts/GiftCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/gifts/GiftCategory;->STANDARD:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    new-instance v0, Lio/wondrous/sns/data/model/gifts/GiftCategory;

    const-string v1, "VIDEO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/gifts/GiftCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/gifts/GiftCategory;->VIDEO:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    new-instance v0, Lio/wondrous/sns/data/model/gifts/GiftCategory;

    const-string v1, "VIDEO_CHAT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/gifts/GiftCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/gifts/GiftCategory;->VIDEO_CHAT:Lio/wondrous/sns/data/model/gifts/GiftCategory;

    invoke-static {}, Lio/wondrous/sns/data/model/gifts/GiftCategory;->$values()[Lio/wondrous/sns/data/model/gifts/GiftCategory;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/model/gifts/GiftCategory;->$VALUES:[Lio/wondrous/sns/data/model/gifts/GiftCategory;

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

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/model/gifts/GiftCategory;
    .locals 1

    const-class v0, Lio/wondrous/sns/data/model/gifts/GiftCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/gifts/GiftCategory;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/data/model/gifts/GiftCategory;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/gifts/GiftCategory;->$VALUES:[Lio/wondrous/sns/data/model/gifts/GiftCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/model/gifts/GiftCategory;

    return-object v0
.end method
