.class public final enum Lcom/meetme/broadcast/event/AudioStateEvent$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/broadcast/event/AudioStateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meetme/broadcast/event/AudioStateEvent$Reason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/meetme/broadcast/event/AudioStateEvent$Reason;",
        "",
        "(Ljava/lang/String;I)V",
        "INTERNAL",
        "NETWORK_CONGESTION",
        "NETWORK_RECOVERY",
        "LOCAL_MUTED",
        "LOCAL_UNMUTED",
        "REMOTE_MUTED",
        "REMOTE_UNMUTED",
        "REMOTE_OFFLINE",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

.field public static final enum INTERNAL:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

.field public static final enum LOCAL_MUTED:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

.field public static final enum LOCAL_UNMUTED:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

.field public static final enum NETWORK_CONGESTION:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

.field public static final enum NETWORK_RECOVERY:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

.field public static final enum REMOTE_MUTED:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

.field public static final enum REMOTE_OFFLINE:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

.field public static final enum REMOTE_UNMUTED:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

.field public static final enum UNKNOWN:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;


# direct methods
.method private static final synthetic $values()[Lcom/meetme/broadcast/event/AudioStateEvent$Reason;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    sget-object v1, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->INTERNAL:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->NETWORK_CONGESTION:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->NETWORK_RECOVERY:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->LOCAL_MUTED:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->LOCAL_UNMUTED:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->REMOTE_MUTED:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->REMOTE_UNMUTED:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->REMOTE_OFFLINE:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->UNKNOWN:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->INTERNAL:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    new-instance v0, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    const-string v1, "NETWORK_CONGESTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->NETWORK_CONGESTION:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    new-instance v0, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    const-string v1, "NETWORK_RECOVERY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->NETWORK_RECOVERY:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    new-instance v0, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    const-string v1, "LOCAL_MUTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->LOCAL_MUTED:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    new-instance v0, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    const-string v1, "LOCAL_UNMUTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->LOCAL_UNMUTED:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    new-instance v0, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    const-string v1, "REMOTE_MUTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->REMOTE_MUTED:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    new-instance v0, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    const-string v1, "REMOTE_UNMUTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->REMOTE_UNMUTED:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    new-instance v0, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    const-string v1, "REMOTE_OFFLINE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->REMOTE_OFFLINE:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    new-instance v0, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->UNKNOWN:Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    invoke-static {}, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->$values()[Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    move-result-object v0

    sput-object v0, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->$VALUES:[Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meetme/broadcast/event/AudioStateEvent$Reason;
    .locals 1

    const-class v0, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    return-object p0
.end method

.method public static values()[Lcom/meetme/broadcast/event/AudioStateEvent$Reason;
    .locals 1

    sget-object v0, Lcom/meetme/broadcast/event/AudioStateEvent$Reason;->$VALUES:[Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meetme/broadcast/event/AudioStateEvent$Reason;

    return-object v0
.end method
