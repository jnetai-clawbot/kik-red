.class public final enum Lio/wondrous/sns/data/model/LookingFor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/data/model/LookingFor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/LookingFor;",
        "",
        "(Ljava/lang/String;I)V",
        "CHAT",
        "DATING",
        "FRIENDSHIP",
        "HUSBAND",
        "NETWORKING",
        "NO_STRINGS_ATTACHED",
        "SIGNIFICANT_OTHER",
        "CASUAL",
        "SERIOUS",
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/data/model/LookingFor;

.field public static final enum CASUAL:Lio/wondrous/sns/data/model/LookingFor;

.field public static final enum CHAT:Lio/wondrous/sns/data/model/LookingFor;

.field public static final enum DATING:Lio/wondrous/sns/data/model/LookingFor;

.field public static final enum FRIENDSHIP:Lio/wondrous/sns/data/model/LookingFor;

.field public static final enum HUSBAND:Lio/wondrous/sns/data/model/LookingFor;

.field public static final enum NETWORKING:Lio/wondrous/sns/data/model/LookingFor;

.field public static final enum NOT_SPECIFIED:Lio/wondrous/sns/data/model/LookingFor;

.field public static final enum NO_STRINGS_ATTACHED:Lio/wondrous/sns/data/model/LookingFor;

.field public static final enum SERIOUS:Lio/wondrous/sns/data/model/LookingFor;

.field public static final enum SIGNIFICANT_OTHER:Lio/wondrous/sns/data/model/LookingFor;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/data/model/LookingFor;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lio/wondrous/sns/data/model/LookingFor;

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->CHAT:Lio/wondrous/sns/data/model/LookingFor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->DATING:Lio/wondrous/sns/data/model/LookingFor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->FRIENDSHIP:Lio/wondrous/sns/data/model/LookingFor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->HUSBAND:Lio/wondrous/sns/data/model/LookingFor;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->NETWORKING:Lio/wondrous/sns/data/model/LookingFor;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->NO_STRINGS_ATTACHED:Lio/wondrous/sns/data/model/LookingFor;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->SIGNIFICANT_OTHER:Lio/wondrous/sns/data/model/LookingFor;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->CASUAL:Lio/wondrous/sns/data/model/LookingFor;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->SERIOUS:Lio/wondrous/sns/data/model/LookingFor;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/LookingFor;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/model/LookingFor;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/LookingFor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/LookingFor;->CHAT:Lio/wondrous/sns/data/model/LookingFor;

    new-instance v0, Lio/wondrous/sns/data/model/LookingFor;

    const-string v1, "DATING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/LookingFor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/LookingFor;->DATING:Lio/wondrous/sns/data/model/LookingFor;

    new-instance v0, Lio/wondrous/sns/data/model/LookingFor;

    const-string v1, "FRIENDSHIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/LookingFor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/LookingFor;->FRIENDSHIP:Lio/wondrous/sns/data/model/LookingFor;

    new-instance v0, Lio/wondrous/sns/data/model/LookingFor;

    const-string v1, "HUSBAND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/LookingFor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/LookingFor;->HUSBAND:Lio/wondrous/sns/data/model/LookingFor;

    new-instance v0, Lio/wondrous/sns/data/model/LookingFor;

    const-string v1, "NETWORKING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/LookingFor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/LookingFor;->NETWORKING:Lio/wondrous/sns/data/model/LookingFor;

    new-instance v0, Lio/wondrous/sns/data/model/LookingFor;

    const-string v1, "NO_STRINGS_ATTACHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/LookingFor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/LookingFor;->NO_STRINGS_ATTACHED:Lio/wondrous/sns/data/model/LookingFor;

    new-instance v0, Lio/wondrous/sns/data/model/LookingFor;

    const-string v1, "SIGNIFICANT_OTHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/LookingFor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/LookingFor;->SIGNIFICANT_OTHER:Lio/wondrous/sns/data/model/LookingFor;

    new-instance v0, Lio/wondrous/sns/data/model/LookingFor;

    const-string v1, "CASUAL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/LookingFor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/LookingFor;->CASUAL:Lio/wondrous/sns/data/model/LookingFor;

    new-instance v0, Lio/wondrous/sns/data/model/LookingFor;

    const-string v1, "SERIOUS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/LookingFor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/LookingFor;->SERIOUS:Lio/wondrous/sns/data/model/LookingFor;

    new-instance v0, Lio/wondrous/sns/data/model/LookingFor;

    const-string v1, "NOT_SPECIFIED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/LookingFor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/LookingFor;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/LookingFor;

    invoke-static {}, Lio/wondrous/sns/data/model/LookingFor;->$values()[Lio/wondrous/sns/data/model/LookingFor;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/model/LookingFor;->$VALUES:[Lio/wondrous/sns/data/model/LookingFor;

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

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/model/LookingFor;
    .locals 1

    const-class v0, Lio/wondrous/sns/data/model/LookingFor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/LookingFor;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/data/model/LookingFor;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/LookingFor;->$VALUES:[Lio/wondrous/sns/data/model/LookingFor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/model/LookingFor;

    return-object v0
.end method
