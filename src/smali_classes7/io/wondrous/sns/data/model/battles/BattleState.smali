.class public final enum Lio/wondrous/sns/data/model/battles/BattleState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/model/battles/BattleState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/data/model/battles/BattleState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/battles/BattleState;",
        "",
        "apiValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getApiValue",
        "()Ljava/lang/String;",
        "CREATED",
        "PENDING",
        "ACTIVE",
        "COOLDOWN",
        "ENDED",
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/data/model/battles/BattleState;

.field public static final enum ACTIVE:Lio/wondrous/sns/data/model/battles/BattleState;

.field public static final enum COOLDOWN:Lio/wondrous/sns/data/model/battles/BattleState;

.field public static final enum CREATED:Lio/wondrous/sns/data/model/battles/BattleState;

.field public static final Companion:Lio/wondrous/sns/data/model/battles/BattleState$Companion;

.field public static final enum ENDED:Lio/wondrous/sns/data/model/battles/BattleState;

.field public static final enum PENDING:Lio/wondrous/sns/data/model/battles/BattleState;

.field public static final enum UNKNOWN:Lio/wondrous/sns/data/model/battles/BattleState;


# instance fields
.field private final apiValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/data/model/battles/BattleState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lio/wondrous/sns/data/model/battles/BattleState;

    sget-object v1, Lio/wondrous/sns/data/model/battles/BattleState;->CREATED:Lio/wondrous/sns/data/model/battles/BattleState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/battles/BattleState;->PENDING:Lio/wondrous/sns/data/model/battles/BattleState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/battles/BattleState;->ACTIVE:Lio/wondrous/sns/data/model/battles/BattleState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/battles/BattleState;->COOLDOWN:Lio/wondrous/sns/data/model/battles/BattleState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/battles/BattleState;->ENDED:Lio/wondrous/sns/data/model/battles/BattleState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/battles/BattleState;->UNKNOWN:Lio/wondrous/sns/data/model/battles/BattleState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/wondrous/sns/data/model/battles/BattleState;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    const-string v3, "created"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/battles/BattleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/battles/BattleState;->CREATED:Lio/wondrous/sns/data/model/battles/BattleState;

    new-instance v0, Lio/wondrous/sns/data/model/battles/BattleState;

    const-string v1, "PENDING"

    const/4 v2, 0x1

    const-string v3, "pending"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/battles/BattleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/battles/BattleState;->PENDING:Lio/wondrous/sns/data/model/battles/BattleState;

    new-instance v0, Lio/wondrous/sns/data/model/battles/BattleState;

    const-string v1, "ACTIVE"

    const/4 v2, 0x2

    const-string v3, "active"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/battles/BattleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/battles/BattleState;->ACTIVE:Lio/wondrous/sns/data/model/battles/BattleState;

    new-instance v0, Lio/wondrous/sns/data/model/battles/BattleState;

    const-string v1, "COOLDOWN"

    const/4 v2, 0x3

    const-string v3, "cooldown"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/battles/BattleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/battles/BattleState;->COOLDOWN:Lio/wondrous/sns/data/model/battles/BattleState;

    new-instance v0, Lio/wondrous/sns/data/model/battles/BattleState;

    const-string v1, "ENDED"

    const/4 v2, 0x4

    const-string v3, "ended"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/battles/BattleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/battles/BattleState;->ENDED:Lio/wondrous/sns/data/model/battles/BattleState;

    new-instance v0, Lio/wondrous/sns/data/model/battles/BattleState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    const-string/jumbo v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/battles/BattleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/battles/BattleState;->UNKNOWN:Lio/wondrous/sns/data/model/battles/BattleState;

    invoke-static {}, Lio/wondrous/sns/data/model/battles/BattleState;->$values()[Lio/wondrous/sns/data/model/battles/BattleState;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/model/battles/BattleState;->$VALUES:[Lio/wondrous/sns/data/model/battles/BattleState;

    new-instance v0, Lio/wondrous/sns/data/model/battles/BattleState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/battles/BattleState$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/data/model/battles/BattleState;->Companion:Lio/wondrous/sns/data/model/battles/BattleState$Companion;

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

    iput-object p3, p0, Lio/wondrous/sns/data/model/battles/BattleState;->apiValue:Ljava/lang/String;

    return-void
.end method

.method public static final from(Ljava/lang/Object;)Lio/wondrous/sns/data/model/battles/BattleState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/model/battles/BattleState;->Companion:Lio/wondrous/sns/data/model/battles/BattleState$Companion;

    invoke-virtual {v0, p0}, Lio/wondrous/sns/data/model/battles/BattleState$Companion;->a(Ljava/lang/Object;)Lio/wondrous/sns/data/model/battles/BattleState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/model/battles/BattleState;
    .locals 1

    const-class v0, Lio/wondrous/sns/data/model/battles/BattleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/battles/BattleState;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/data/model/battles/BattleState;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/battles/BattleState;->$VALUES:[Lio/wondrous/sns/data/model/battles/BattleState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/model/battles/BattleState;

    return-object v0
.end method


# virtual methods
.method public final getApiValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/battles/BattleState;->apiValue:Ljava/lang/String;

    return-object v0
.end method
