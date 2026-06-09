.class public final enum Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/chat/input/ChatInputViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SendGiftError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;",
        "",
        "(Ljava/lang/String;I)V",
        "GUIDELINE_VIOLATION",
        "INSUFFICIENT_BALANCE",
        "INVALID_GIFT",
        "MAINTENANCE",
        "RATE_LIMIT_EXCEEDED",
        "RECIPIENT_LOCKED",
        "SENDER_LOCKED",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

.field public static final enum GUIDELINE_VIOLATION:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

.field public static final enum INSUFFICIENT_BALANCE:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

.field public static final enum INVALID_GIFT:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

.field public static final enum MAINTENANCE:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

.field public static final enum RATE_LIMIT_EXCEEDED:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

.field public static final enum RECIPIENT_LOCKED:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

.field public static final enum SENDER_LOCKED:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

.field public static final enum UNKNOWN:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    sget-object v1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->GUIDELINE_VIOLATION:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->INSUFFICIENT_BALANCE:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->INVALID_GIFT:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->MAINTENANCE:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->RATE_LIMIT_EXCEEDED:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->RECIPIENT_LOCKED:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->SENDER_LOCKED:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->UNKNOWN:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    const-string v1, "GUIDELINE_VIOLATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->GUIDELINE_VIOLATION:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    new-instance v0, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    const-string v1, "INSUFFICIENT_BALANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->INSUFFICIENT_BALANCE:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    new-instance v0, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    const-string v1, "INVALID_GIFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->INVALID_GIFT:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    new-instance v0, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    const-string v1, "MAINTENANCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->MAINTENANCE:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    new-instance v0, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    const-string v1, "RATE_LIMIT_EXCEEDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->RATE_LIMIT_EXCEEDED:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    new-instance v0, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    const-string v1, "RECIPIENT_LOCKED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->RECIPIENT_LOCKED:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    new-instance v0, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    const-string v1, "SENDER_LOCKED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->SENDER_LOCKED:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    new-instance v0, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->UNKNOWN:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    invoke-static {}, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->$values()[Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->$VALUES:[Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

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

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;
    .locals 1

    const-class v0, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;
    .locals 1

    sget-object v0, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->$VALUES:[Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    return-object v0
.end method
