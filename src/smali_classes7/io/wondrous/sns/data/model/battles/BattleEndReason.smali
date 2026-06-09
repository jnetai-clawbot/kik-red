.class public final enum Lio/wondrous/sns/data/model/battles/BattleEndReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/model/battles/BattleEndReason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/data/model/battles/BattleEndReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/battles/BattleEndReason;",
        "",
        "apiValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getApiValue",
        "()Ljava/lang/String;",
        "NORMAL",
        "MAINTENANCE",
        "UNKNOWN",
        "Companion",
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/data/model/battles/BattleEndReason;

.field public static final Companion:Lio/wondrous/sns/data/model/battles/BattleEndReason$Companion;

.field public static final enum MAINTENANCE:Lio/wondrous/sns/data/model/battles/BattleEndReason;

.field public static final enum NORMAL:Lio/wondrous/sns/data/model/battles/BattleEndReason;

.field public static final enum UNKNOWN:Lio/wondrous/sns/data/model/battles/BattleEndReason;


# instance fields
.field private final apiValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/data/model/battles/BattleEndReason;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/wondrous/sns/data/model/battles/BattleEndReason;

    sget-object v1, Lio/wondrous/sns/data/model/battles/BattleEndReason;->NORMAL:Lio/wondrous/sns/data/model/battles/BattleEndReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/battles/BattleEndReason;->MAINTENANCE:Lio/wondrous/sns/data/model/battles/BattleEndReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/battles/BattleEndReason;->UNKNOWN:Lio/wondrous/sns/data/model/battles/BattleEndReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/wondrous/sns/data/model/battles/BattleEndReason;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/battles/BattleEndReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/battles/BattleEndReason;->NORMAL:Lio/wondrous/sns/data/model/battles/BattleEndReason;

    new-instance v0, Lio/wondrous/sns/data/model/battles/BattleEndReason;

    const-string v1, "MAINTENANCE"

    const/4 v2, 0x1

    const-string v4, "maintenance"

    invoke-direct {v0, v1, v2, v4}, Lio/wondrous/sns/data/model/battles/BattleEndReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/battles/BattleEndReason;->MAINTENANCE:Lio/wondrous/sns/data/model/battles/BattleEndReason;

    new-instance v0, Lio/wondrous/sns/data/model/battles/BattleEndReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    const-string/jumbo v4, "unknown"

    invoke-direct {v0, v1, v2, v4}, Lio/wondrous/sns/data/model/battles/BattleEndReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/battles/BattleEndReason;->UNKNOWN:Lio/wondrous/sns/data/model/battles/BattleEndReason;

    invoke-static {}, Lio/wondrous/sns/data/model/battles/BattleEndReason;->$values()[Lio/wondrous/sns/data/model/battles/BattleEndReason;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/model/battles/BattleEndReason;->$VALUES:[Lio/wondrous/sns/data/model/battles/BattleEndReason;

    new-instance v0, Lio/wondrous/sns/data/model/battles/BattleEndReason$Companion;

    invoke-direct {v0, v3}, Lio/wondrous/sns/data/model/battles/BattleEndReason$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/data/model/battles/BattleEndReason;->Companion:Lio/wondrous/sns/data/model/battles/BattleEndReason$Companion;

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

    iput-object p3, p0, Lio/wondrous/sns/data/model/battles/BattleEndReason;->apiValue:Ljava/lang/String;

    return-void
.end method

.method public static final from(Ljava/lang/Object;)Lio/wondrous/sns/data/model/battles/BattleEndReason;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/model/battles/BattleEndReason;->Companion:Lio/wondrous/sns/data/model/battles/BattleEndReason$Companion;

    invoke-virtual {v0, p0}, Lio/wondrous/sns/data/model/battles/BattleEndReason$Companion;->a(Ljava/lang/Object;)Lio/wondrous/sns/data/model/battles/BattleEndReason;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/model/battles/BattleEndReason;
    .locals 1

    const-class v0, Lio/wondrous/sns/data/model/battles/BattleEndReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/battles/BattleEndReason;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/data/model/battles/BattleEndReason;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/battles/BattleEndReason;->$VALUES:[Lio/wondrous/sns/data/model/battles/BattleEndReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/model/battles/BattleEndReason;

    return-object v0
.end method


# virtual methods
.method public final getApiValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/battles/BattleEndReason;->apiValue:Ljava/lang/String;

    return-object v0
.end method
