.class public final Lio/wondrous/sns/api/tmg/realtime/internal/LoggingWebsocketProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/realtime/internal/LoggingWebsocketProducer;",
        "Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;",
        "delegate",
        "",
        "tag",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;Ljava/lang/String;)V",
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
.field private final a:Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;

.field private final b:Ljava/lang/String;

.field private final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lokhttp3/WebSocket;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/internal/LoggingWebsocketProducer;->a:Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/realtime/internal/LoggingWebsocketProducer;->b:Ljava/lang/String;

    invoke-interface {p1}, Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;->getSocket()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/t3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "delegate.socket\n        \u2026gingWebsocket(s, tag) } }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/internal/LoggingWebsocketProducer;->c:Lio/reactivex/t;

    return-void
.end method

.method public static c(Lio/wondrous/sns/api/tmg/realtime/internal/LoggingWebsocketProducer;Lorg/funktionale/option/Option;)Lorg/funktionale/option/Option;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/WebSocket;

    new-instance v0, Lio/wondrous/sns/api/tmg/realtime/internal/LoggingWebsocket;

    iget-object p0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/LoggingWebsocketProducer;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lio/wondrous/sns/api/tmg/realtime/internal/LoggingWebsocket;-><init>(Lokhttp3/WebSocket;Ljava/lang/String;)V

    new-instance p0, Lorg/funktionale/option/Option$Some;

    invoke-direct {p0, v0}, Lorg/funktionale/option/Option$Some;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/WebSocketListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/LoggingWebsocketProducer;->a:Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;->a(Lokhttp3/WebSocketListener;)V

    return-void
.end method

.method public final b(Lokhttp3/WebSocketListener;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/LoggingWebsocketProducer;->a:Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;->b(Lokhttp3/WebSocketListener;)V

    return-void
.end method

.method public final getSocket()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lokhttp3/WebSocket;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/LoggingWebsocketProducer;->c:Lio/reactivex/t;

    return-object v0
.end method
