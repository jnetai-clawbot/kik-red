.class public final enum Lio/wondrous/sns/data/model/ChatHighlightType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/data/model/ChatHighlightType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/ChatHighlightType;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "BATTLER_1",
        "BATTLER_2",
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/data/model/ChatHighlightType;

.field public static final enum BATTLER_1:Lio/wondrous/sns/data/model/ChatHighlightType;

.field public static final enum BATTLER_2:Lio/wondrous/sns/data/model/ChatHighlightType;

.field public static final enum NONE:Lio/wondrous/sns/data/model/ChatHighlightType;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/data/model/ChatHighlightType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/wondrous/sns/data/model/ChatHighlightType;

    sget-object v1, Lio/wondrous/sns/data/model/ChatHighlightType;->NONE:Lio/wondrous/sns/data/model/ChatHighlightType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/ChatHighlightType;->BATTLER_1:Lio/wondrous/sns/data/model/ChatHighlightType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/ChatHighlightType;->BATTLER_2:Lio/wondrous/sns/data/model/ChatHighlightType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/model/ChatHighlightType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/ChatHighlightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/ChatHighlightType;->NONE:Lio/wondrous/sns/data/model/ChatHighlightType;

    new-instance v0, Lio/wondrous/sns/data/model/ChatHighlightType;

    const-string v1, "BATTLER_1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/ChatHighlightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/ChatHighlightType;->BATTLER_1:Lio/wondrous/sns/data/model/ChatHighlightType;

    new-instance v0, Lio/wondrous/sns/data/model/ChatHighlightType;

    const-string v1, "BATTLER_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/ChatHighlightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/ChatHighlightType;->BATTLER_2:Lio/wondrous/sns/data/model/ChatHighlightType;

    invoke-static {}, Lio/wondrous/sns/data/model/ChatHighlightType;->$values()[Lio/wondrous/sns/data/model/ChatHighlightType;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/model/ChatHighlightType;->$VALUES:[Lio/wondrous/sns/data/model/ChatHighlightType;

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

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/model/ChatHighlightType;
    .locals 1

    const-class v0, Lio/wondrous/sns/data/model/ChatHighlightType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/ChatHighlightType;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/data/model/ChatHighlightType;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/ChatHighlightType;->$VALUES:[Lio/wondrous/sns/data/model/ChatHighlightType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/model/ChatHighlightType;

    return-object v0
.end method
