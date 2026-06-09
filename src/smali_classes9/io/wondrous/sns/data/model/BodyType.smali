.class public final enum Lio/wondrous/sns/data/model/BodyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/data/model/BodyType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/BodyType;",
        "",
        "(Ljava/lang/String;I)V",
        "ATHLETIC",
        "SLENDER",
        "AVERAGE",
        "STOCKY",
        "MORE_TO_LOVE",
        "NOT_SPECIFIED",
        "sns-data-user_release"
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/data/model/BodyType;

.field public static final enum ATHLETIC:Lio/wondrous/sns/data/model/BodyType;

.field public static final enum AVERAGE:Lio/wondrous/sns/data/model/BodyType;

.field public static final enum MORE_TO_LOVE:Lio/wondrous/sns/data/model/BodyType;

.field public static final enum NOT_SPECIFIED:Lio/wondrous/sns/data/model/BodyType;

.field public static final enum SLENDER:Lio/wondrous/sns/data/model/BodyType;

.field public static final enum STOCKY:Lio/wondrous/sns/data/model/BodyType;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/data/model/BodyType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lio/wondrous/sns/data/model/BodyType;

    sget-object v1, Lio/wondrous/sns/data/model/BodyType;->ATHLETIC:Lio/wondrous/sns/data/model/BodyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/BodyType;->SLENDER:Lio/wondrous/sns/data/model/BodyType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/BodyType;->AVERAGE:Lio/wondrous/sns/data/model/BodyType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/BodyType;->STOCKY:Lio/wondrous/sns/data/model/BodyType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/BodyType;->MORE_TO_LOVE:Lio/wondrous/sns/data/model/BodyType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/BodyType;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/BodyType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/model/BodyType;

    const-string v1, "ATHLETIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/BodyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/BodyType;->ATHLETIC:Lio/wondrous/sns/data/model/BodyType;

    new-instance v0, Lio/wondrous/sns/data/model/BodyType;

    const-string v1, "SLENDER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/BodyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/BodyType;->SLENDER:Lio/wondrous/sns/data/model/BodyType;

    new-instance v0, Lio/wondrous/sns/data/model/BodyType;

    const-string v1, "AVERAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/BodyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/BodyType;->AVERAGE:Lio/wondrous/sns/data/model/BodyType;

    new-instance v0, Lio/wondrous/sns/data/model/BodyType;

    const-string v1, "STOCKY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/BodyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/BodyType;->STOCKY:Lio/wondrous/sns/data/model/BodyType;

    new-instance v0, Lio/wondrous/sns/data/model/BodyType;

    const-string v1, "MORE_TO_LOVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/BodyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/BodyType;->MORE_TO_LOVE:Lio/wondrous/sns/data/model/BodyType;

    new-instance v0, Lio/wondrous/sns/data/model/BodyType;

    const-string v1, "NOT_SPECIFIED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/BodyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/BodyType;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/BodyType;

    invoke-static {}, Lio/wondrous/sns/data/model/BodyType;->$values()[Lio/wondrous/sns/data/model/BodyType;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/model/BodyType;->$VALUES:[Lio/wondrous/sns/data/model/BodyType;

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

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/model/BodyType;
    .locals 1

    const-class v0, Lio/wondrous/sns/data/model/BodyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/BodyType;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/data/model/BodyType;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/BodyType;->$VALUES:[Lio/wondrous/sns/data/model/BodyType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/model/BodyType;

    return-object v0
.end method
