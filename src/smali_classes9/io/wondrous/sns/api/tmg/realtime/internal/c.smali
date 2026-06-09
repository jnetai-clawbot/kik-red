.class public final synthetic Lio/wondrous/sns/api/tmg/realtime/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;

.field public final synthetic b:Lio/wondrous/sns/api/tmg/realtime/internal/SocketConnectingListener;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;Lio/wondrous/sns/api/tmg/realtime/internal/SocketConnectingListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/internal/c;->a:Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/realtime/internal/c;->b:Lio/wondrous/sns/api/tmg/realtime/internal/SocketConnectingListener;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/c;->a:Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/realtime/internal/c;->b:Lio/wondrous/sns/api/tmg/realtime/internal/SocketConnectingListener;

    invoke-static {v0, v1}, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;->d(Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;Lio/wondrous/sns/api/tmg/realtime/internal/SocketConnectingListener;)V

    return-void
.end method
