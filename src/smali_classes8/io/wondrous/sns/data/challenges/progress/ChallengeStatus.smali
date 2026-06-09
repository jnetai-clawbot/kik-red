.class public final enum Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;",
        "",
        "weight",
        "",
        "(Ljava/lang/String;II)V",
        "getWeight",
        "()I",
        "ACTIVE",
        "COMPLETED",
        "CLAIMED",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

.field public static final enum ACTIVE:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

.field public static final enum CLAIMED:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

.field public static final enum COMPLETED:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

.field public static final enum UNKNOWN:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;


# instance fields
.field private final weight:I


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    sget-object v1, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;->ACTIVE:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;->COMPLETED:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;->CLAIMED:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;->UNKNOWN:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;->ACTIVE:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    new-instance v0, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    const-string v1, "COMPLETED"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4}, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;->COMPLETED:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    new-instance v0, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    const-string v1, "CLAIMED"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;->CLAIMED:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    new-instance v0, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v2}, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;->UNKNOWN:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    invoke-static {}, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;->$values()[Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;->$VALUES:[Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;->weight:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;
    .locals 1

    const-class v0, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;->$VALUES:[Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    return-object v0
.end method


# virtual methods
.method public final getWeight()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;->weight:I

    return v0
.end method
