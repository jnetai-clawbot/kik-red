.class public final Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000eB5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;",
        "Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lio/wondrous/sns/api/tmg/user/TmgUserApi;",
        "userApi",
        "Lcom/google/gson/j;",
        "gson",
        "Lio/wondrous/sns/api/tmg/TmgApiConfig;",
        "apiConfig",
        "Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeConfig;",
        "streamConfig",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lio/wondrous/sns/api/tmg/user/TmgUserApi;Lcom/google/gson/j;Lio/wondrous/sns/api/tmg/TmgApiConfig;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeConfig;)V",
        "Companion",
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
.field public static final synthetic g:I


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Lio/wondrous/sns/api/tmg/user/TmgUserApi;

.field private final c:Lcom/google/gson/j;

.field private final d:Lio/wondrous/sns/api/tmg/TmgApiConfig;

.field private final e:Lio/wondrous/sns/api/tmg/realtime/internal/CompositeWebsocketListener;

.field private final f:Lio/reactivex/internal/operators/observable/p2;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lio/wondrous/sns/api/tmg/user/TmgUserApi;Lcom/google/gson/j;Lio/wondrous/sns/api/tmg/TmgApiConfig;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeConfig;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Lio/wondrous/sns/api/tmg/realtime/TmgRealtime;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lio/wondrous/sns/api/tmg/realtime/TmgRealtime;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;->a:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;->b:Lio/wondrous/sns/api/tmg/user/TmgUserApi;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;->c:Lcom/google/gson/j;

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;->d:Lio/wondrous/sns/api/tmg/TmgApiConfig;

    new-instance p1, Lio/wondrous/sns/api/tmg/realtime/internal/CompositeWebsocketListener;

    invoke-direct {p1}, Lio/wondrous/sns/api/tmg/realtime/internal/CompositeWebsocketListener;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;->e:Lio/wondrous/sns/api/tmg/realtime/internal/CompositeWebsocketListener;

    invoke-interface {p2}, Lio/wondrous/sns/api/tmg/user/TmgUserApi;->d()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/kik/util/t;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p5}, Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeConfig;->b()I

    move-result p2

    int-to-long p2, p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p5

    invoke-virtual {p1, p2, p3, p4, p5}, Lio/reactivex/observables/a;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;->f:Lio/reactivex/internal/operators/observable/p2;

    return-void
.end method

.method public static c(Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;Lio/wondrous/sns/api/tmg/realtime/internal/SocketFailureListener;Lokhttp3/WebSocket;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$failureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;->e:Lio/wondrous/sns/api/tmg/realtime/internal/CompositeWebsocketListener;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/api/tmg/realtime/internal/CompositeWebsocketListener;->b(Lokhttp3/WebSocketListener;)Lio/wondrous/sns/api/tmg/realtime/internal/CompositeWebsocketListener;

    const/16 p0, 0x3e8

    const-string p1, "Client disconnected"

    invoke-interface {p2, p0, p1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method public static d(Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;Lio/wondrous/sns/api/tmg/realtime/internal/SocketConnectingListener;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$connectingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;->e:Lio/wondrous/sns/api/tmg/realtime/internal/CompositeWebsocketListener;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/api/tmg/realtime/internal/CompositeWebsocketListener;->b(Lokhttp3/WebSocketListener;)Lio/wondrous/sns/api/tmg/realtime/internal/CompositeWebsocketListener;

    return-void
.end method

.method public static e(Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;Lio/wondrous/sns/api/tmg/user/UserStatus;)Lio/reactivex/y;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lio/wondrous/sns/api/tmg/user/UserStatus$LoggedIn;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;->d:Lio/wondrous/sns/api/tmg/TmgApiConfig;

    new-instance v0, Lio/wondrous/sns/api/tmg/realtime/internal/b;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/api/tmg/realtime/internal/b;-><init>(Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;Lio/wondrous/sns/api/tmg/TmgApiConfig;)V

    invoke-static {v0}, Lio/reactivex/t;->create(Lio/reactivex/w;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "create { emitter: Observ\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/api/tmg/realtime/internal/e;->a:Lio/wondrous/sns/api/tmg/realtime/internal/e;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lio/wondrous/sns/api/tmg/exception/ConnectionRefusedException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;->b:Lio/wondrous/sns/api/tmg/user/TmgUserApi;

    invoke-interface {p0}, Lio/wondrous/sns/api/tmg/user/TmgUserApi;->b()V

    :cond_0
    return-void
.end method

.method public static g(Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;Lio/wondrous/sns/api/tmg/TmgApiConfig;Lio/reactivex/v;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$apiConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/api/tmg/realtime/internal/SocketFailureListener;

    invoke-direct {v0, p2}, Lio/wondrous/sns/api/tmg/realtime/internal/SocketFailureListener;-><init>(Lio/reactivex/h;)V

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;->e:Lio/wondrous/sns/api/tmg/realtime/internal/CompositeWebsocketListener;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/api/tmg/realtime/internal/CompositeWebsocketListener;->a(Lokhttp3/WebSocketListener;)Lio/wondrous/sns/api/tmg/realtime/internal/CompositeWebsocketListener;

    new-instance v1, Lio/wondrous/sns/api/tmg/realtime/internal/SocketConnectingListener;

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;->c:Lcom/google/gson/j;

    invoke-direct {v1, p2, v2}, Lio/wondrous/sns/api/tmg/realtime/internal/SocketConnectingListener;-><init>(Lio/reactivex/h;Lcom/google/gson/j;)V

    new-instance v2, Lio/wondrous/sns/api/tmg/realtime/internal/c;

    invoke-direct {v2, p0, v1}, Lio/wondrous/sns/api/tmg/realtime/internal/c;-><init>(Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;Lio/wondrous/sns/api/tmg/realtime/internal/SocketConnectingListener;)V

    invoke-virtual {v1, v2}, Lio/wondrous/sns/api/tmg/realtime/internal/SocketConnectingListener;->a(Lio/reactivex/functions/f;)V

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;->e:Lio/wondrous/sns/api/tmg/realtime/internal/CompositeWebsocketListener;

    invoke-virtual {v2, v1}, Lio/wondrous/sns/api/tmg/realtime/internal/CompositeWebsocketListener;->a(Lokhttp3/WebSocketListener;)Lio/wondrous/sns/api/tmg/realtime/internal/CompositeWebsocketListener;

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-interface {p1}, Lio/wondrous/sns/api/tmg/TmgApiConfig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;->a:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;->e:Lio/wondrous/sns/api/tmg/realtime/internal/CompositeWebsocketListener;

    invoke-virtual {v1, p1, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    const-string v1, "client.newWebSocket(request, websocketListeners)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/api/tmg/realtime/internal/d;

    invoke-direct {v1, p0, v0, p1}, Lio/wondrous/sns/api/tmg/realtime/internal/d;-><init>(Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;Lio/wondrous/sns/api/tmg/realtime/internal/SocketFailureListener;Lokhttp3/WebSocket;)V

    invoke-interface {p2, v1}, Lio/reactivex/v;->b(Lio/reactivex/functions/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/WebSocketListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;->e:Lio/wondrous/sns/api/tmg/realtime/internal/CompositeWebsocketListener;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/api/tmg/realtime/internal/CompositeWebsocketListener;->b(Lokhttp3/WebSocketListener;)Lio/wondrous/sns/api/tmg/realtime/internal/CompositeWebsocketListener;

    return-void
.end method

.method public final b(Lokhttp3/WebSocketListener;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;->e:Lio/wondrous/sns/api/tmg/realtime/internal/CompositeWebsocketListener;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/api/tmg/realtime/internal/CompositeWebsocketListener;->a(Lokhttp3/WebSocketListener;)Lio/wondrous/sns/api/tmg/realtime/internal/CompositeWebsocketListener;

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

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;->f:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method
