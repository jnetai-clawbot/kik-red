.class public final enum Lio/wondrous/sns/data/model/InterestedIn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/data/model/InterestedIn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/InterestedIn;",
        "",
        "(Ljava/lang/String;I)V",
        "MEN",
        "WOMEN",
        "BOTH",
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/data/model/InterestedIn;

.field public static final enum BOTH:Lio/wondrous/sns/data/model/InterestedIn;

.field public static final enum MEN:Lio/wondrous/sns/data/model/InterestedIn;

.field public static final enum NOT_SPECIFIED:Lio/wondrous/sns/data/model/InterestedIn;

.field public static final enum WOMEN:Lio/wondrous/sns/data/model/InterestedIn;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/data/model/InterestedIn;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/wondrous/sns/data/model/InterestedIn;

    sget-object v1, Lio/wondrous/sns/data/model/InterestedIn;->MEN:Lio/wondrous/sns/data/model/InterestedIn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/InterestedIn;->WOMEN:Lio/wondrous/sns/data/model/InterestedIn;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/InterestedIn;->BOTH:Lio/wondrous/sns/data/model/InterestedIn;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/InterestedIn;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/InterestedIn;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/model/InterestedIn;

    const-string v1, "MEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/InterestedIn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/InterestedIn;->MEN:Lio/wondrous/sns/data/model/InterestedIn;

    new-instance v0, Lio/wondrous/sns/data/model/InterestedIn;

    const-string v1, "WOMEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/InterestedIn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/InterestedIn;->WOMEN:Lio/wondrous/sns/data/model/InterestedIn;

    new-instance v0, Lio/wondrous/sns/data/model/InterestedIn;

    const-string v1, "BOTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/InterestedIn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/InterestedIn;->BOTH:Lio/wondrous/sns/data/model/InterestedIn;

    new-instance v0, Lio/wondrous/sns/data/model/InterestedIn;

    const-string v1, "NOT_SPECIFIED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/InterestedIn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/InterestedIn;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/InterestedIn;

    invoke-static {}, Lio/wondrous/sns/data/model/InterestedIn;->$values()[Lio/wondrous/sns/data/model/InterestedIn;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/model/InterestedIn;->$VALUES:[Lio/wondrous/sns/data/model/InterestedIn;

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

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/model/InterestedIn;
    .locals 1

    const-class v0, Lio/wondrous/sns/data/model/InterestedIn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/InterestedIn;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/data/model/InterestedIn;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/InterestedIn;->$VALUES:[Lio/wondrous/sns/data/model/InterestedIn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/model/InterestedIn;

    return-object v0
.end method
