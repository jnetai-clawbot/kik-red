.class public final enum Lio/wondrous/sns/data/model/MeetPreference;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/data/model/MeetPreference;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/MeetPreference;",
        "",
        "(Ljava/lang/String;I)V",
        "VIRTUAL_DATE",
        "SOCIAL_DISTANCING",
        "MEET_IN_PERSON",
        "OPEN_TO_DISCUSSION",
        "NOT_CONCERNED",
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/data/model/MeetPreference;

.field public static final enum MEET_IN_PERSON:Lio/wondrous/sns/data/model/MeetPreference;

.field public static final enum NOT_CONCERNED:Lio/wondrous/sns/data/model/MeetPreference;

.field public static final enum OPEN_TO_DISCUSSION:Lio/wondrous/sns/data/model/MeetPreference;

.field public static final enum SOCIAL_DISTANCING:Lio/wondrous/sns/data/model/MeetPreference;

.field public static final enum VIRTUAL_DATE:Lio/wondrous/sns/data/model/MeetPreference;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/data/model/MeetPreference;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lio/wondrous/sns/data/model/MeetPreference;

    sget-object v1, Lio/wondrous/sns/data/model/MeetPreference;->VIRTUAL_DATE:Lio/wondrous/sns/data/model/MeetPreference;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/MeetPreference;->SOCIAL_DISTANCING:Lio/wondrous/sns/data/model/MeetPreference;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/MeetPreference;->MEET_IN_PERSON:Lio/wondrous/sns/data/model/MeetPreference;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/MeetPreference;->OPEN_TO_DISCUSSION:Lio/wondrous/sns/data/model/MeetPreference;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/model/MeetPreference;->NOT_CONCERNED:Lio/wondrous/sns/data/model/MeetPreference;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/model/MeetPreference;

    const-string v1, "VIRTUAL_DATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/MeetPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/MeetPreference;->VIRTUAL_DATE:Lio/wondrous/sns/data/model/MeetPreference;

    new-instance v0, Lio/wondrous/sns/data/model/MeetPreference;

    const-string v1, "SOCIAL_DISTANCING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/MeetPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/MeetPreference;->SOCIAL_DISTANCING:Lio/wondrous/sns/data/model/MeetPreference;

    new-instance v0, Lio/wondrous/sns/data/model/MeetPreference;

    const-string v1, "MEET_IN_PERSON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/MeetPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/MeetPreference;->MEET_IN_PERSON:Lio/wondrous/sns/data/model/MeetPreference;

    new-instance v0, Lio/wondrous/sns/data/model/MeetPreference;

    const-string v1, "OPEN_TO_DISCUSSION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/MeetPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/MeetPreference;->OPEN_TO_DISCUSSION:Lio/wondrous/sns/data/model/MeetPreference;

    new-instance v0, Lio/wondrous/sns/data/model/MeetPreference;

    const-string v1, "NOT_CONCERNED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/MeetPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/MeetPreference;->NOT_CONCERNED:Lio/wondrous/sns/data/model/MeetPreference;

    invoke-static {}, Lio/wondrous/sns/data/model/MeetPreference;->$values()[Lio/wondrous/sns/data/model/MeetPreference;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/model/MeetPreference;->$VALUES:[Lio/wondrous/sns/data/model/MeetPreference;

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

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/model/MeetPreference;
    .locals 1

    const-class v0, Lio/wondrous/sns/data/model/MeetPreference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/MeetPreference;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/data/model/MeetPreference;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/MeetPreference;->$VALUES:[Lio/wondrous/sns/data/model/MeetPreference;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/model/MeetPreference;

    return-object v0
.end method
