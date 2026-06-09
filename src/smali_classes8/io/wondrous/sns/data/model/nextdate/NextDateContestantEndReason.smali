.class public final enum Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;",
        "",
        "apiValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getApiValue",
        "()Ljava/lang/String;",
        "TIMER",
        "NEXT",
        "LEAVE",
        "BAN",
        "LOADING_TIMEOUT",
        "BLOCK",
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

.field public static final enum BAN:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

.field public static final enum BLOCK:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

.field public static final Companion:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason$Companion;

.field public static final enum LEAVE:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

.field public static final enum LOADING_TIMEOUT:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

.field public static final enum NEXT:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

.field public static final enum TIMER:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

.field public static final enum UNKNOWN:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;


# instance fields
.field private final apiValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    sget-object v1, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->TIMER:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->NEXT:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->LEAVE:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->BAN:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->LOADING_TIMEOUT:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->BLOCK:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->UNKNOWN:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    const-string v1, "TIMER"

    const/4 v2, 0x0

    const-string/jumbo v3, "timer"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->TIMER:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    new-instance v0, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    const-string v1, "NEXT"

    const/4 v2, 0x1

    const-string v3, "next"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->NEXT:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    new-instance v0, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    const-string v1, "LEAVE"

    const/4 v2, 0x2

    const-string v3, "leave"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->LEAVE:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    new-instance v0, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    const-string v1, "BAN"

    const/4 v2, 0x3

    const-string v3, "ban"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->BAN:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    new-instance v0, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    const-string v1, "LOADING_TIMEOUT"

    const/4 v2, 0x4

    const-string v3, "loading_timeout"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->LOADING_TIMEOUT:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    new-instance v0, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    const-string v1, "BLOCK"

    const/4 v2, 0x5

    const-string v3, "block"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->BLOCK:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    new-instance v0, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    const-string/jumbo v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->UNKNOWN:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    invoke-static {}, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->$values()[Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->$VALUES:[Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    new-instance v0, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->Companion:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason$Companion;

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

    iput-object p3, p0, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->apiValue:Ljava/lang/String;

    return-void
.end method

.method public static final from(Ljava/lang/String;)Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->Companion:Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason$Companion;

    invoke-virtual {v0, p0}, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;
    .locals 1

    const-class v0, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->$VALUES:[Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;

    return-object v0
.end method


# virtual methods
.method public final getApiValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;->apiValue:Ljava/lang/String;

    return-object v0
.end method
