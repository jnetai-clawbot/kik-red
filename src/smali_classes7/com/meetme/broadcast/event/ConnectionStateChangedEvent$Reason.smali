.class public final enum Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/broadcast/event/ConnectionStateChangedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;",
        "",
        "(Ljava/lang/String;I)V",
        "CONNECTING",
        "JOIN_SUCCESS",
        "INTERRUPTED",
        "BANNED_BY_SERVER",
        "JOIN_FAILED",
        "LEAVE_CHANNEL",
        "INVALID_APP_ID",
        "INVALID_CHANNEL_NAME",
        "INVALID_TOKEN",
        "TOKEN_EXPIRED",
        "REJECTED_BY_SERVER",
        "RENEW_TOKEN",
        "LOCAL_IP_CHANGED",
        "TIMEOUT",
        "OTHER",
        "broadcast-video_release"
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
.field private static final synthetic $VALUES:[Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

.field public static final enum BANNED_BY_SERVER:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

.field public static final enum CONNECTING:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

.field public static final enum INTERRUPTED:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

.field public static final enum INVALID_APP_ID:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

.field public static final enum INVALID_CHANNEL_NAME:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

.field public static final enum INVALID_TOKEN:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

.field public static final enum JOIN_FAILED:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

.field public static final enum JOIN_SUCCESS:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

.field public static final enum LEAVE_CHANNEL:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

.field public static final enum LOCAL_IP_CHANGED:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

.field public static final enum OTHER:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

.field public static final enum REJECTED_BY_SERVER:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

.field public static final enum RENEW_TOKEN:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

.field public static final enum TIMEOUT:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

.field public static final enum TOKEN_EXPIRED:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;


# direct methods
.method private static final synthetic $values()[Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    sget-object v1, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->CONNECTING:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->JOIN_SUCCESS:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->INTERRUPTED:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->BANNED_BY_SERVER:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->JOIN_FAILED:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->LEAVE_CHANNEL:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->INVALID_APP_ID:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->INVALID_CHANNEL_NAME:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->INVALID_TOKEN:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->TOKEN_EXPIRED:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->REJECTED_BY_SERVER:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->RENEW_TOKEN:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->LOCAL_IP_CHANGED:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->TIMEOUT:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->OTHER:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->CONNECTING:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    new-instance v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const-string v1, "JOIN_SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->JOIN_SUCCESS:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    new-instance v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const-string v1, "INTERRUPTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->INTERRUPTED:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    new-instance v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const-string v1, "BANNED_BY_SERVER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->BANNED_BY_SERVER:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    new-instance v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const-string v1, "JOIN_FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->JOIN_FAILED:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    new-instance v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const-string v1, "LEAVE_CHANNEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->LEAVE_CHANNEL:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    new-instance v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const-string v1, "INVALID_APP_ID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->INVALID_APP_ID:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    new-instance v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const-string v1, "INVALID_CHANNEL_NAME"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->INVALID_CHANNEL_NAME:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    new-instance v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const-string v1, "INVALID_TOKEN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->INVALID_TOKEN:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    new-instance v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const-string v1, "TOKEN_EXPIRED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->TOKEN_EXPIRED:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    new-instance v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const-string v1, "REJECTED_BY_SERVER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->REJECTED_BY_SERVER:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    new-instance v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const-string v1, "RENEW_TOKEN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->RENEW_TOKEN:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    new-instance v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const-string v1, "LOCAL_IP_CHANGED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->LOCAL_IP_CHANGED:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    new-instance v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const-string v1, "TIMEOUT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->TIMEOUT:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    new-instance v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    const-string v1, "OTHER"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->OTHER:Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    invoke-static {}, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->$values()[Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    move-result-object v0

    sput-object v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->$VALUES:[Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;
    .locals 1

    const-class v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    return-object p0
.end method

.method public static values()[Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;
    .locals 1

    sget-object v0, Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;->$VALUES:[Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meetme/broadcast/event/ConnectionStateChangedEvent$Reason;

    return-object v0
.end method
