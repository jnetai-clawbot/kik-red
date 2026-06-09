.class public final enum Lio/wondrous/sns/nextdate/streamer/RoundTime;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/streamer/RoundTime$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/nextdate/streamer/RoundTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/streamer/RoundTime;",
        "",
        "timeInSec",
        "",
        "buttonResId",
        "(Ljava/lang/String;III)V",
        "getButtonResId",
        "()I",
        "getTimeInSec",
        "ONE_MIN",
        "ONE_AND_HALF_MIN",
        "TWO_MINS",
        "THREE_MINS",
        "FIVE_MINS",
        "Companion",
        "sns-core_release"
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/nextdate/streamer/RoundTime;

.field public static final Companion:Lio/wondrous/sns/nextdate/streamer/RoundTime$Companion;

.field public static final enum FIVE_MINS:Lio/wondrous/sns/nextdate/streamer/RoundTime;

.field public static final enum ONE_AND_HALF_MIN:Lio/wondrous/sns/nextdate/streamer/RoundTime;

.field public static final enum ONE_MIN:Lio/wondrous/sns/nextdate/streamer/RoundTime;

.field public static final enum THREE_MINS:Lio/wondrous/sns/nextdate/streamer/RoundTime;

.field public static final enum TWO_MINS:Lio/wondrous/sns/nextdate/streamer/RoundTime;


# instance fields
.field private final buttonResId:I

.field private final timeInSec:I


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/nextdate/streamer/RoundTime;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lio/wondrous/sns/nextdate/streamer/RoundTime;

    sget-object v1, Lio/wondrous/sns/nextdate/streamer/RoundTime;->ONE_MIN:Lio/wondrous/sns/nextdate/streamer/RoundTime;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/nextdate/streamer/RoundTime;->ONE_AND_HALF_MIN:Lio/wondrous/sns/nextdate/streamer/RoundTime;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/nextdate/streamer/RoundTime;->TWO_MINS:Lio/wondrous/sns/nextdate/streamer/RoundTime;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/nextdate/streamer/RoundTime;->THREE_MINS:Lio/wondrous/sns/nextdate/streamer/RoundTime;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/nextdate/streamer/RoundTime;->FIVE_MINS:Lio/wondrous/sns/nextdate/streamer/RoundTime;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/wondrous/sns/nextdate/streamer/RoundTime;

    sget v1, Luh/n;->sns_next_date_filter_round_time_1_min:I

    const-string v2, "ONE_MIN"

    const/4 v3, 0x0

    const/16 v4, 0x3c

    invoke-direct {v0, v2, v3, v4, v1}, Lio/wondrous/sns/nextdate/streamer/RoundTime;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/wondrous/sns/nextdate/streamer/RoundTime;->ONE_MIN:Lio/wondrous/sns/nextdate/streamer/RoundTime;

    new-instance v0, Lio/wondrous/sns/nextdate/streamer/RoundTime;

    sget v1, Luh/n;->sns_next_date_filter_round_time_1_min_and_half:I

    const-string v2, "ONE_AND_HALF_MIN"

    const/4 v3, 0x1

    const/16 v4, 0x5a

    invoke-direct {v0, v2, v3, v4, v1}, Lio/wondrous/sns/nextdate/streamer/RoundTime;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/wondrous/sns/nextdate/streamer/RoundTime;->ONE_AND_HALF_MIN:Lio/wondrous/sns/nextdate/streamer/RoundTime;

    new-instance v0, Lio/wondrous/sns/nextdate/streamer/RoundTime;

    sget v1, Luh/n;->sns_next_date_filter_round_time_2_min:I

    const-string v2, "TWO_MINS"

    const/4 v3, 0x2

    const/16 v4, 0x78

    invoke-direct {v0, v2, v3, v4, v1}, Lio/wondrous/sns/nextdate/streamer/RoundTime;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/wondrous/sns/nextdate/streamer/RoundTime;->TWO_MINS:Lio/wondrous/sns/nextdate/streamer/RoundTime;

    new-instance v0, Lio/wondrous/sns/nextdate/streamer/RoundTime;

    sget v1, Luh/n;->sns_next_date_filter_round_time_3_min:I

    const-string v2, "THREE_MINS"

    const/4 v3, 0x3

    const/16 v4, 0xb4

    invoke-direct {v0, v2, v3, v4, v1}, Lio/wondrous/sns/nextdate/streamer/RoundTime;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/wondrous/sns/nextdate/streamer/RoundTime;->THREE_MINS:Lio/wondrous/sns/nextdate/streamer/RoundTime;

    new-instance v0, Lio/wondrous/sns/nextdate/streamer/RoundTime;

    sget v1, Luh/n;->sns_next_date_filter_round_time_5_min:I

    const-string v2, "FIVE_MINS"

    const/4 v3, 0x4

    const/16 v4, 0x12c

    invoke-direct {v0, v2, v3, v4, v1}, Lio/wondrous/sns/nextdate/streamer/RoundTime;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/wondrous/sns/nextdate/streamer/RoundTime;->FIVE_MINS:Lio/wondrous/sns/nextdate/streamer/RoundTime;

    invoke-static {}, Lio/wondrous/sns/nextdate/streamer/RoundTime;->$values()[Lio/wondrous/sns/nextdate/streamer/RoundTime;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/nextdate/streamer/RoundTime;->$VALUES:[Lio/wondrous/sns/nextdate/streamer/RoundTime;

    new-instance v0, Lio/wondrous/sns/nextdate/streamer/RoundTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/streamer/RoundTime$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/nextdate/streamer/RoundTime;->Companion:Lio/wondrous/sns/nextdate/streamer/RoundTime$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/wondrous/sns/nextdate/streamer/RoundTime;->timeInSec:I

    iput p4, p0, Lio/wondrous/sns/nextdate/streamer/RoundTime;->buttonResId:I

    return-void
.end method

.method public static final fromTime(Ljava/lang/Integer;)Lio/wondrous/sns/nextdate/streamer/RoundTime;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/wondrous/sns/nextdate/streamer/RoundTime;->Companion:Lio/wondrous/sns/nextdate/streamer/RoundTime$Companion;

    invoke-virtual {v0, p0}, Lio/wondrous/sns/nextdate/streamer/RoundTime$Companion;->a(Ljava/lang/Integer;)Lio/wondrous/sns/nextdate/streamer/RoundTime;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/nextdate/streamer/RoundTime;
    .locals 1

    const-class v0, Lio/wondrous/sns/nextdate/streamer/RoundTime;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/nextdate/streamer/RoundTime;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/nextdate/streamer/RoundTime;
    .locals 1

    sget-object v0, Lio/wondrous/sns/nextdate/streamer/RoundTime;->$VALUES:[Lio/wondrous/sns/nextdate/streamer/RoundTime;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/nextdate/streamer/RoundTime;

    return-object v0
.end method


# virtual methods
.method public final getButtonResId()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/nextdate/streamer/RoundTime;->buttonResId:I

    return v0
.end method

.method public final getTimeInSec()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/nextdate/streamer/RoundTime;->timeInSec:I

    return v0
.end method
