.class public final enum Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;",
        "",
        "timeInSec",
        "",
        "(Ljava/lang/String;II)V",
        "getTimeInSec",
        "()I",
        "ONE_MIN",
        "ONE_AND_HALF_MIN",
        "TWO_MINS",
        "THREE_MINS",
        "FIVE_MINS",
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

.field public static final enum FIVE_MINS:Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

.field public static final enum ONE_AND_HALF_MIN:Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

.field public static final enum ONE_MIN:Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

.field public static final enum THREE_MINS:Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

.field public static final enum TWO_MINS:Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;


# instance fields
.field private final timeInSec:I


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

    sget-object v1, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;->ONE_MIN:Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;->ONE_AND_HALF_MIN:Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;->TWO_MINS:Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;->THREE_MINS:Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;->FIVE_MINS:Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

    const-string v1, "ONE_MIN"

    const/4 v2, 0x0

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;->ONE_MIN:Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

    new-instance v0, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

    const-string v1, "ONE_AND_HALF_MIN"

    const/4 v2, 0x1

    const/16 v3, 0x5a

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;->ONE_AND_HALF_MIN:Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

    new-instance v0, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

    const-string v1, "TWO_MINS"

    const/4 v2, 0x2

    const/16 v3, 0x78

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;->TWO_MINS:Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

    new-instance v0, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

    const-string v1, "THREE_MINS"

    const/4 v2, 0x3

    const/16 v3, 0xb4

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;->THREE_MINS:Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

    new-instance v0, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

    const-string v1, "FIVE_MINS"

    const/4 v2, 0x4

    const/16 v3, 0x12c

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;->FIVE_MINS:Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

    invoke-static {}, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;->$values()[Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;->$VALUES:[Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

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

    iput p3, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;->timeInSec:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;
    .locals 1

    const-class v0, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;->$VALUES:[Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;

    return-object v0
.end method


# virtual methods
.method public final getTimeInSec()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/nextguest/NextGuestRoundTime;->timeInSec:I

    return v0
.end method
