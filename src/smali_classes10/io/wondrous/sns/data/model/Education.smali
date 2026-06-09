.class public final enum Lio/wondrous/sns/data/model/Education;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/data/model/Education;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/Education;",
        "",
        "(Ljava/lang/String;I)V",
        "HIGH_SCHOOL",
        "TRADE_SCHOOL",
        "SOME_COLLEGE",
        "ASSOCIATE_DEGREE",
        "BACHELOR_DEGREE",
        "MASTER_DEGREE",
        "DOCTORATE_DEGREE",
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/data/model/Education;

.field public static final enum ASSOCIATE_DEGREE:Lio/wondrous/sns/data/model/Education;

.field public static final enum BACHELOR_DEGREE:Lio/wondrous/sns/data/model/Education;

.field public static final enum DOCTORATE_DEGREE:Lio/wondrous/sns/data/model/Education;

.field public static final enum HIGH_SCHOOL:Lio/wondrous/sns/data/model/Education;

.field public static final enum MASTER_DEGREE:Lio/wondrous/sns/data/model/Education;

.field public static final enum NOT_SPECIFIED:Lio/wondrous/sns/data/model/Education;

.field public static final enum SOME_COLLEGE:Lio/wondrous/sns/data/model/Education;

.field public static final enum TRADE_SCHOOL:Lio/wondrous/sns/data/model/Education;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/data/model/Education;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lio/wondrous/sns/data/model/Education;

    sget-object v1, Lio/wondrous/sns/data/model/Education;->HIGH_SCHOOL:Lio/wondrous/sns/data/model/Education;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/Education;->TRADE_SCHOOL:Lio/wondrous/sns/data/model/Education;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/Education;->SOME_COLLEGE:Lio/wondrous/sns/data/model/Education;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/Education;->ASSOCIATE_DEGREE:Lio/wondrous/sns/data/model/Education;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/Education;->BACHELOR_DEGREE:Lio/wondrous/sns/data/model/Education;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/Education;->MASTER_DEGREE:Lio/wondrous/sns/data/model/Education;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/Education;->DOCTORATE_DEGREE:Lio/wondrous/sns/data/model/Education;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/Education;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/Education;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/model/Education;

    const-string v1, "HIGH_SCHOOL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/Education;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/Education;->HIGH_SCHOOL:Lio/wondrous/sns/data/model/Education;

    new-instance v0, Lio/wondrous/sns/data/model/Education;

    const-string v1, "TRADE_SCHOOL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/Education;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/Education;->TRADE_SCHOOL:Lio/wondrous/sns/data/model/Education;

    new-instance v0, Lio/wondrous/sns/data/model/Education;

    const-string v1, "SOME_COLLEGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/Education;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/Education;->SOME_COLLEGE:Lio/wondrous/sns/data/model/Education;

    new-instance v0, Lio/wondrous/sns/data/model/Education;

    const-string v1, "ASSOCIATE_DEGREE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/Education;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/Education;->ASSOCIATE_DEGREE:Lio/wondrous/sns/data/model/Education;

    new-instance v0, Lio/wondrous/sns/data/model/Education;

    const-string v1, "BACHELOR_DEGREE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/Education;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/Education;->BACHELOR_DEGREE:Lio/wondrous/sns/data/model/Education;

    new-instance v0, Lio/wondrous/sns/data/model/Education;

    const-string v1, "MASTER_DEGREE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/Education;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/Education;->MASTER_DEGREE:Lio/wondrous/sns/data/model/Education;

    new-instance v0, Lio/wondrous/sns/data/model/Education;

    const-string v1, "DOCTORATE_DEGREE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/Education;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/Education;->DOCTORATE_DEGREE:Lio/wondrous/sns/data/model/Education;

    new-instance v0, Lio/wondrous/sns/data/model/Education;

    const-string v1, "NOT_SPECIFIED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/Education;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/Education;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/Education;

    invoke-static {}, Lio/wondrous/sns/data/model/Education;->$values()[Lio/wondrous/sns/data/model/Education;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/model/Education;->$VALUES:[Lio/wondrous/sns/data/model/Education;

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

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/model/Education;
    .locals 1

    const-class v0, Lio/wondrous/sns/data/model/Education;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/Education;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/data/model/Education;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/Education;->$VALUES:[Lio/wondrous/sns/data/model/Education;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/model/Education;

    return-object v0
.end method
