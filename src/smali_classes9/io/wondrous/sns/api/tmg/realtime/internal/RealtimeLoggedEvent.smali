.class public final enum Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;",
        ">;",
        "Lyi/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;",
        "",
        "Lyi/a;",
        "",
        "getEventName",
        "getSymbol",
        "eventName",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "RETRY",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;

.field public static final enum RETRY:Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;


# instance fields
.field private final eventName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;

    sget-object v1, Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;->RETRY:Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;

    const-string v1, "RETRY"

    const/4 v2, 0x0

    const-string v3, "Realtime connection retry"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;->RETRY:Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;

    invoke-static {}, Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;->$values()[Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;->$VALUES:[Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;

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

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;
    .locals 1

    const-class v0, Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;
    .locals 1

    sget-object v0, Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;->$VALUES:[Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;

    return-object v0
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
