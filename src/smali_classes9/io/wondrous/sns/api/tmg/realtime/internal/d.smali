.class public final synthetic Lio/wondrous/sns/api/tmg/realtime/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;

.field public final synthetic b:Lio/wondrous/sns/api/tmg/realtime/internal/SocketFailureListener;

.field public final synthetic c:Lokhttp3/WebSocket;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;Lio/wondrous/sns/api/tmg/realtime/internal/SocketFailureListener;Lokhttp3/WebSocket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/internal/d;->a:Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/realtime/internal/d;->b:Lio/wondrous/sns/api/tmg/realtime/internal/SocketFailureListener;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/realtime/internal/d;->c:Lokhttp3/WebSocket;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/d;->a:Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/realtime/internal/d;->b:Lio/wondrous/sns/api/tmg/realtime/internal/SocketFailureListener;

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/realtime/internal/d;->c:Lokhttp3/WebSocket;

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;->c(Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;Lio/wondrous/sns/api/tmg/realtime/internal/SocketFailureListener;Lokhttp3/WebSocket;)V

    return-void
.end method
