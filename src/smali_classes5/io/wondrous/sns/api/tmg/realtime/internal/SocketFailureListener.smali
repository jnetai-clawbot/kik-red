.class public final Lio/wondrous/sns/api/tmg/realtime/internal/SocketFailureListener;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/realtime/internal/SocketFailureListener;",
        "Lokhttp3/WebSocketListener;",
        "Lio/reactivex/h;",
        "Lokhttp3/WebSocket;",
        "emitter",
        "<init>",
        "(Lio/reactivex/h;)V",
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
.field private final a:Lio/reactivex/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h<",
            "Lokhttp3/WebSocket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h<",
            "Lokhttp3/WebSocket;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SocketFailureListener;->a:Lio/reactivex/h;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    const-string p3, "webSocket"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "t"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SocketFailureListener;->a:Lio/reactivex/h;

    invoke-interface {p3, p2}, Lio/reactivex/h;->onError(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lokhttp3/WebSocket;->cancel()V

    return-void
.end method
