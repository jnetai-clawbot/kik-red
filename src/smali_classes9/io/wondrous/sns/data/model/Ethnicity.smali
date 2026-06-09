.class public final enum Lio/wondrous/sns/data/model/Ethnicity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/data/model/Ethnicity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/Ethnicity;",
        "",
        "(Ljava/lang/String;I)V",
        "ASIAN",
        "BLACK",
        "LATINO",
        "MIDDLE_EASTERN",
        "MULTIRACIAL",
        "NATIVE_AMERICAN",
        "OTHER",
        "PACIFIC_ISLANDER",
        "SOUTH_ASIAN",
        "WHITE",
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/data/model/Ethnicity;

.field public static final enum ASIAN:Lio/wondrous/sns/data/model/Ethnicity;

.field public static final enum BLACK:Lio/wondrous/sns/data/model/Ethnicity;

.field public static final enum LATINO:Lio/wondrous/sns/data/model/Ethnicity;

.field public static final enum MIDDLE_EASTERN:Lio/wondrous/sns/data/model/Ethnicity;

.field public static final enum MULTIRACIAL:Lio/wondrous/sns/data/model/Ethnicity;

.field public static final enum NATIVE_AMERICAN:Lio/wondrous/sns/data/model/Ethnicity;

.field public static final enum NOT_SPECIFIED:Lio/wondrous/sns/data/model/Ethnicity;

.field public static final enum OTHER:Lio/wondrous/sns/data/model/Ethnicity;

.field public static final enum PACIFIC_ISLANDER:Lio/wondrous/sns/data/model/Ethnicity;

.field public static final enum SOUTH_ASIAN:Lio/wondrous/sns/data/model/Ethnicity;

.field public static final enum WHITE:Lio/wondrous/sns/data/model/Ethnicity;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/data/model/Ethnicity;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lio/wondrous/sns/data/model/Ethnicity;

    sget-object v1, Lio/wondrous/sns/data/model/Ethnicity;->ASIAN:Lio/wondrous/sns/data/model/Ethnicity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/Ethnicity;->BLACK:Lio/wondrous/sns/data/model/Ethnicity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/Ethnicity;->LATINO:Lio/wondrous/sns/data/model/Ethnicity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/Ethnicity;->MIDDLE_EASTERN:Lio/wondrous/sns/data/model/Ethnicity;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/Ethnicity;->MULTIRACIAL:Lio/wondrous/sns/data/model/Ethnicity;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/Ethnicity;->NATIVE_AMERICAN:Lio/wondrous/sns/data/model/Ethnicity;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/Ethnicity;->OTHER:Lio/wondrous/sns/data/model/Ethnicity;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/Ethnicity;->PACIFIC_ISLANDER:Lio/wondrous/sns/data/model/Ethnicity;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/Ethnicity;->SOUTH_ASIAN:Lio/wondrous/sns/data/model/Ethnicity;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/Ethnicity;->WHITE:Lio/wondrous/sns/data/model/Ethnicity;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/Ethnicity;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/Ethnicity;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/model/Ethnicity;

    const-string v1, "ASIAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/Ethnicity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/Ethnicity;->ASIAN:Lio/wondrous/sns/data/model/Ethnicity;

    new-instance v0, Lio/wondrous/sns/data/model/Ethnicity;

    const-string v1, "BLACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/Ethnicity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/Ethnicity;->BLACK:Lio/wondrous/sns/data/model/Ethnicity;

    new-instance v0, Lio/wondrous/sns/data/model/Ethnicity;

    const-string v1, "LATINO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/Ethnicity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/Ethnicity;->LATINO:Lio/wondrous/sns/data/model/Ethnicity;

    new-instance v0, Lio/wondrous/sns/data/model/Ethnicity;

    const-string v1, "MIDDLE_EASTERN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/Ethnicity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/Ethnicity;->MIDDLE_EASTERN:Lio/wondrous/sns/data/model/Ethnicity;

    new-instance v0, Lio/wondrous/sns/data/model/Ethnicity;

    const-string v1, "MULTIRACIAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/Ethnicity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/Ethnicity;->MULTIRACIAL:Lio/wondrous/sns/data/model/Ethnicity;

    new-instance v0, Lio/wondrous/sns/data/model/Ethnicity;

    const-string v1, "NATIVE_AMERICAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/Ethnicity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/Ethnicity;->NATIVE_AMERICAN:Lio/wondrous/sns/data/model/Ethnicity;

    new-instance v0, Lio/wondrous/sns/data/model/Ethnicity;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/Ethnicity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/Ethnicity;->OTHER:Lio/wondrous/sns/data/model/Ethnicity;

    new-instance v0, Lio/wondrous/sns/data/model/Ethnicity;

    const-string v1, "PACIFIC_ISLANDER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/Ethnicity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/Ethnicity;->PACIFIC_ISLANDER:Lio/wondrous/sns/data/model/Ethnicity;

    new-instance v0, Lio/wondrous/sns/data/model/Ethnicity;

    const-string v1, "SOUTH_ASIAN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/Ethnicity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/Ethnicity;->SOUTH_ASIAN:Lio/wondrous/sns/data/model/Ethnicity;

    new-instance v0, Lio/wondrous/sns/data/model/Ethnicity;

    const-string v1, "WHITE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/Ethnicity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/Ethnicity;->WHITE:Lio/wondrous/sns/data/model/Ethnicity;

    new-instance v0, Lio/wondrous/sns/data/model/Ethnicity;

    const-string v1, "NOT_SPECIFIED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/Ethnicity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/Ethnicity;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/Ethnicity;

    invoke-static {}, Lio/wondrous/sns/data/model/Ethnicity;->$values()[Lio/wondrous/sns/data/model/Ethnicity;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/model/Ethnicity;->$VALUES:[Lio/wondrous/sns/data/model/Ethnicity;

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

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/model/Ethnicity;
    .locals 1

    const-class v0, Lio/wondrous/sns/data/model/Ethnicity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/Ethnicity;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/data/model/Ethnicity;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/Ethnicity;->$VALUES:[Lio/wondrous/sns/data/model/Ethnicity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/model/Ethnicity;

    return-object v0
.end method
