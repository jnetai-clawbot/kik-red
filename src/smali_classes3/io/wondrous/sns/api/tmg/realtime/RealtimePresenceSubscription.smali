.class public final Lio/wondrous/sns/api/tmg/realtime/RealtimePresenceSubscription;
.super Lio/wondrous/sns/api/tmg/realtime/RealtimeSubscription;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/realtime/RealtimePresenceSubscription;",
        "Lio/wondrous/sns/api/tmg/realtime/RealtimeSubscription;",
        "Lokhttp3/WebSocket;",
        "socket",
        "Lcom/google/gson/j;",
        "gson",
        "",
        "",
        "features",
        "<init>",
        "(Lokhttp3/WebSocket;Lcom/google/gson/j;[Ljava/lang/String;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final d:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lokhttp3/WebSocket;Lcom/google/gson/j;[Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/api/tmg/realtime/RealtimeSubscription;-><init>(Lokhttp3/WebSocket;Lcom/google/gson/j;)V

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/realtime/RealtimePresenceSubscription;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeRpcMethod;
    .locals 3

    new-instance v0, Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeRpcMethod;

    new-instance v1, Lio/wondrous/sns/api/tmg/realtime/internal/PresenceArgs;

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/realtime/RealtimePresenceSubscription;->d:[Ljava/lang/String;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/wondrous/sns/api/tmg/realtime/internal/PresenceArgs;-><init>(Ljava/util/List;)V

    const-string/jumbo v2, "setActive"

    invoke-direct {v0, v2, v1}, Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeRpcMethod;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeRpcMethod;
    .locals 3

    new-instance v0, Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeRpcMethod;

    new-instance v1, Lio/wondrous/sns/api/tmg/realtime/internal/PresenceArgs;

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/realtime/RealtimePresenceSubscription;->d:[Ljava/lang/String;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/wondrous/sns/api/tmg/realtime/internal/PresenceArgs;-><init>(Ljava/util/List;)V

    const-string/jumbo v2, "setInactive"

    invoke-direct {v0, v2, v1}, Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeRpcMethod;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
