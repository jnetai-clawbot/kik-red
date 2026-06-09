.class public final enum Lio/wondrous/sns/NextBroadcastReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/NextBroadcastReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/NextBroadcastReason;",
        "",
        "trackingValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTrackingValue",
        "()Ljava/lang/String;",
        "REASON_NEXT_BUTTON",
        "REASON_SWIPE",
        "REASON_NEW_INTENT",
        "REASON_TIMED_OUT",
        "REASON_BLOCKED",
        "REASON_UNEXPECTED_END",
        "REASON_LOAD_ERROR",
        "REASON_BANNED",
        "REASON_UNKNOWN",
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/NextBroadcastReason;

.field public static final enum REASON_BANNED:Lio/wondrous/sns/NextBroadcastReason;

.field public static final enum REASON_BLOCKED:Lio/wondrous/sns/NextBroadcastReason;

.field public static final enum REASON_LOAD_ERROR:Lio/wondrous/sns/NextBroadcastReason;

.field public static final enum REASON_NEW_INTENT:Lio/wondrous/sns/NextBroadcastReason;

.field public static final enum REASON_NEXT_BUTTON:Lio/wondrous/sns/NextBroadcastReason;

.field public static final enum REASON_SWIPE:Lio/wondrous/sns/NextBroadcastReason;

.field public static final enum REASON_TIMED_OUT:Lio/wondrous/sns/NextBroadcastReason;

.field public static final enum REASON_UNEXPECTED_END:Lio/wondrous/sns/NextBroadcastReason;

.field public static final enum REASON_UNKNOWN:Lio/wondrous/sns/NextBroadcastReason;


# instance fields
.field private final trackingValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/NextBroadcastReason;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lio/wondrous/sns/NextBroadcastReason;

    sget-object v1, Lio/wondrous/sns/NextBroadcastReason;->REASON_NEXT_BUTTON:Lio/wondrous/sns/NextBroadcastReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/NextBroadcastReason;->REASON_SWIPE:Lio/wondrous/sns/NextBroadcastReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/NextBroadcastReason;->REASON_NEW_INTENT:Lio/wondrous/sns/NextBroadcastReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/NextBroadcastReason;->REASON_TIMED_OUT:Lio/wondrous/sns/NextBroadcastReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/NextBroadcastReason;->REASON_BLOCKED:Lio/wondrous/sns/NextBroadcastReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/NextBroadcastReason;->REASON_UNEXPECTED_END:Lio/wondrous/sns/NextBroadcastReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/NextBroadcastReason;->REASON_LOAD_ERROR:Lio/wondrous/sns/NextBroadcastReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/NextBroadcastReason;->REASON_BANNED:Lio/wondrous/sns/NextBroadcastReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/NextBroadcastReason;->REASON_UNKNOWN:Lio/wondrous/sns/NextBroadcastReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/wondrous/sns/NextBroadcastReason;

    const-string v1, "REASON_NEXT_BUTTON"

    const/4 v2, 0x0

    const-string v3, "next button"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/NextBroadcastReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/NextBroadcastReason;->REASON_NEXT_BUTTON:Lio/wondrous/sns/NextBroadcastReason;

    new-instance v0, Lio/wondrous/sns/NextBroadcastReason;

    const-string v1, "REASON_SWIPE"

    const/4 v2, 0x1

    const-string v3, "swipe"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/NextBroadcastReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/NextBroadcastReason;->REASON_SWIPE:Lio/wondrous/sns/NextBroadcastReason;

    new-instance v0, Lio/wondrous/sns/NextBroadcastReason;

    const-string v1, "REASON_NEW_INTENT"

    const/4 v2, 0x2

    const-string v3, "new intent"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/NextBroadcastReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/NextBroadcastReason;->REASON_NEW_INTENT:Lio/wondrous/sns/NextBroadcastReason;

    new-instance v0, Lio/wondrous/sns/NextBroadcastReason;

    const-string v1, "REASON_TIMED_OUT"

    const/4 v2, 0x3

    const-string v3, "timed out"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/NextBroadcastReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/NextBroadcastReason;->REASON_TIMED_OUT:Lio/wondrous/sns/NextBroadcastReason;

    new-instance v0, Lio/wondrous/sns/NextBroadcastReason;

    const-string v1, "REASON_BLOCKED"

    const/4 v2, 0x4

    const-string v3, "blocked"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/NextBroadcastReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/NextBroadcastReason;->REASON_BLOCKED:Lio/wondrous/sns/NextBroadcastReason;

    new-instance v0, Lio/wondrous/sns/NextBroadcastReason;

    const-string v1, "REASON_UNEXPECTED_END"

    const/4 v2, 0x5

    const-string v4, "unexpected error"

    invoke-direct {v0, v1, v2, v4}, Lio/wondrous/sns/NextBroadcastReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/NextBroadcastReason;->REASON_UNEXPECTED_END:Lio/wondrous/sns/NextBroadcastReason;

    new-instance v0, Lio/wondrous/sns/NextBroadcastReason;

    const-string v1, "REASON_LOAD_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v4}, Lio/wondrous/sns/NextBroadcastReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/NextBroadcastReason;->REASON_LOAD_ERROR:Lio/wondrous/sns/NextBroadcastReason;

    new-instance v0, Lio/wondrous/sns/NextBroadcastReason;

    const-string v1, "REASON_BANNED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/NextBroadcastReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/NextBroadcastReason;->REASON_BANNED:Lio/wondrous/sns/NextBroadcastReason;

    new-instance v0, Lio/wondrous/sns/NextBroadcastReason;

    const-string v1, "REASON_UNKNOWN"

    const/16 v2, 0x8

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/NextBroadcastReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/NextBroadcastReason;->REASON_UNKNOWN:Lio/wondrous/sns/NextBroadcastReason;

    invoke-static {}, Lio/wondrous/sns/NextBroadcastReason;->$values()[Lio/wondrous/sns/NextBroadcastReason;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/NextBroadcastReason;->$VALUES:[Lio/wondrous/sns/NextBroadcastReason;

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

    iput-object p3, p0, Lio/wondrous/sns/NextBroadcastReason;->trackingValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/NextBroadcastReason;
    .locals 1

    const-class v0, Lio/wondrous/sns/NextBroadcastReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/NextBroadcastReason;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/NextBroadcastReason;
    .locals 1

    sget-object v0, Lio/wondrous/sns/NextBroadcastReason;->$VALUES:[Lio/wondrous/sns/NextBroadcastReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/NextBroadcastReason;

    return-object v0
.end method


# virtual methods
.method public final getTrackingValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/NextBroadcastReason;->trackingValue:Ljava/lang/String;

    return-object v0
.end method
