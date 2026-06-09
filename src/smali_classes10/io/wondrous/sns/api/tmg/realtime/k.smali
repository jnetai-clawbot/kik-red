.class public final Lio/wondrous/sns/api/tmg/realtime/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lyi/c;

.field private final b:Lcom/google/gson/j;

.field private final c:Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;

.field private final d:Lio/reactivex/internal/operators/flowable/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/api/tmg/realtime/internal/SocketEnvelopeMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/wondrous/sns/api/tmg/user/TmgUserApi;

.field final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/api/tmg/realtime/TopicEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/internal/operators/flowable/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/api/tmg/realtime/TopicEvent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyi/c;Lio/wondrous/sns/api/tmg/user/TmgUserApi;Lcom/google/gson/j;Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;Lio/reactivex/t;)V
    .locals 1
    .param p2    # Lio/wondrous/sns/api/tmg/user/TmgUserApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/j;
        .annotation runtime Lio/wondrous/sns/api/tmg/realtime/TmgRealtime;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/t;
        .annotation runtime Lio/wondrous/sns/api/tmg/realtime/TmgRealtime;
        .end annotation

        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/c;",
            "Lio/wondrous/sns/api/tmg/user/TmgUserApi;",
            "Lcom/google/gson/j;",
            "Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/api/tmg/realtime/TopicEvent;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/k;->a:Lyi/c;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/realtime/k;->e:Lio/wondrous/sns/api/tmg/user/TmgUserApi;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/realtime/k;->b:Lcom/google/gson/j;

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/realtime/k;->c:Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;

    sget-object p1, Lio/reactivex/a;->DROP:Lio/reactivex/a;

    invoke-virtual {p5, p1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/flowable/q0;

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/k;->g:Lio/reactivex/internal/operators/flowable/q0;

    new-instance p1, Lcom/google/android/material/search/a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lio/reactivex/a;->BUFFER:Lio/reactivex/a;

    invoke-static {p1, p2}, Lio/reactivex/i;->l(Lio/reactivex/k;Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lcom/kik/util/t;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/i;->j(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/i;->a0()Lio/reactivex/i;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/flowable/b1;

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/k;->d:Lio/reactivex/internal/operators/flowable/b1;

    return-void
.end method

.method public static synthetic d(Lio/wondrous/sns/api/tmg/realtime/k;Lio/wondrous/sns/api/tmg/realtime/s;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/api/tmg/realtime/k;->c:Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;

    invoke-interface {p0, p1}, Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;->a(Lokhttp3/WebSocketListener;)V

    return-void
.end method

.method public static e(Lio/wondrous/sns/api/tmg/realtime/k;Ldh/d$c;)V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/k;->a:Lyi/c;

    sget-object v1, Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;->RETRY:Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeLoggedEvent;

    new-instance v2, Lcom/meetme/util/android/c$a;

    invoke-direct {v2}, Lcom/meetme/util/android/c$a;-><init>()V

    invoke-virtual {p1}, Ldh/d$c;->b()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    invoke-virtual {v2, v4, v3}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {p1}, Ldh/d$c;->a()J

    move-result-wide v3

    const-string v5, "delayMs"

    invoke-virtual {v2, v5, v3, v4}, Lcom/meetme/util/android/c$a;->d(Ljava/lang/String;J)Lcom/meetme/util/android/c$a;

    invoke-virtual {v2}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lyi/c;->b(Lyi/a;Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in Stream socket. Reconnecting in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldh/d$c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio/wondrous/sns/api/tmg/realtime/k;->a:Lyi/c;

    new-instance v1, Lio/wondrous/sns/api/tmg/exception/RetryException;

    invoke-virtual {p1}, Ldh/d$c;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/api/tmg/exception/RetryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v1}, Lyi/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lio/wondrous/sns/api/tmg/realtime/k;Lio/reactivex/j;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/api/tmg/realtime/s;

    invoke-direct {v0, p1}, Lio/wondrous/sns/api/tmg/realtime/s;-><init>(Lio/reactivex/j;)V

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/realtime/k;->c:Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;

    invoke-interface {v1, v0}, Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;->b(Lokhttp3/WebSocketListener;)V

    new-instance v1, Lio/wondrous/sns/api/tmg/realtime/e;

    invoke-direct {v1, p0, v0}, Lio/wondrous/sns/api/tmg/realtime/e;-><init>(Lio/wondrous/sns/api/tmg/realtime/k;Lio/wondrous/sns/api/tmg/realtime/s;)V

    invoke-interface {p1, v1}, Lio/reactivex/j;->b(Lio/reactivex/functions/f;)V

    return-void
.end method

.method public static synthetic g(Lio/wondrous/sns/api/tmg/realtime/k;Lokhttp3/WebSocket;Ljava/lang/String;Lio/reactivex/v;)V
    .locals 1

    new-instance v0, Lio/wondrous/sns/api/tmg/realtime/RealtimeTopicSubscription;

    iget-object p0, p0, Lio/wondrous/sns/api/tmg/realtime/k;->b:Lcom/google/gson/j;

    invoke-direct {v0, p1, p0, p2}, Lio/wondrous/sns/api/tmg/realtime/RealtimeTopicSubscription;-><init>(Lokhttp3/WebSocket;Lcom/google/gson/j;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/realtime/RealtimeSubscription;->c()Z

    invoke-interface {p3, v0}, Lio/reactivex/v;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {p3, v0}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Lio/wondrous/sns/api/tmg/realtime/k;)Lxp/a;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/api/tmg/realtime/k;->d:Lio/reactivex/internal/operators/flowable/b1;

    return-object p0
.end method

.method public static synthetic i(Lio/wondrous/sns/api/tmg/realtime/k;Ljava/lang/String;)Lio/wondrous/sns/api/tmg/realtime/internal/SocketEnvelopeMessage;
    .locals 1

    iget-object p0, p0, Lio/wondrous/sns/api/tmg/realtime/k;->b:Lcom/google/gson/j;

    const-class v0, Lio/wondrous/sns/api/tmg/realtime/internal/SocketEnvelopeMessage;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/api/tmg/realtime/internal/SocketEnvelopeMessage;

    return-object p0
.end method

.method public static synthetic j(Lio/wondrous/sns/api/tmg/realtime/k;Lokhttp3/WebSocket;[Ljava/lang/String;Lio/reactivex/v;)V
    .locals 1

    new-instance v0, Lio/wondrous/sns/api/tmg/realtime/RealtimePresenceSubscription;

    iget-object p0, p0, Lio/wondrous/sns/api/tmg/realtime/k;->b:Lcom/google/gson/j;

    invoke-direct {v0, p1, p0, p2}, Lio/wondrous/sns/api/tmg/realtime/RealtimePresenceSubscription;-><init>(Lokhttp3/WebSocket;Lcom/google/gson/j;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/realtime/RealtimeSubscription;->c()Z

    invoke-interface {p3, v0}, Lio/reactivex/v;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {p3, v0}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private l(Ljava/lang/String;)Lio/reactivex/i;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/api/tmg/realtime/TopicEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/k;->c:Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;

    invoke-interface {v0}, Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;->getSocket()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/api/tmg/realtime/j;

    invoke-direct {v1, p0, p1}, Lio/wondrous/sns/api/tmg/realtime/j;-><init>(Lio/wondrous/sns/api/tmg/realtime/k;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->g(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/IllegalAccessError;

    aput-object v4, v2, v3

    invoke-static {v2}, Ldh/d;->b([Ljava/lang/Class;)Ldh/d$b;

    move-result-object v2

    new-instance v3, Lcom/meetme/broadcast/service/k;

    invoke-direct {v3, p0, v1}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ldh/d$b;->a(Lio/reactivex/functions/g;)Ldh/d$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ldh/d$b;->d()Ldh/d$b;

    invoke-virtual {v2}, Ldh/d$b;->b()Lio/reactivex/functions/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/i;->Z(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    new-instance v2, Lwe/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    const-class v2, Lio/wondrous/sns/api/tmg/realtime/internal/SocketTopicMessage;

    invoke-virtual {v0, v2}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v0

    new-instance v2, Lte/b;

    invoke-direct {v2, p1, v1}, Lte/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {p1, v0, v2}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    sget-object v0, Lio/wondrous/sns/api/tmg/realtime/g;->a:Lio/wondrous/sns/api/tmg/realtime/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/i;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/api/tmg/realtime/TopicEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/k;->e:Lio/wondrous/sns/api/tmg/user/TmgUserApi;

    invoke-interface {v0}, Lio/wondrous/sns/api/tmg/user/TmgUserApi;->a()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/c2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/inappmessaging/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/i;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/api/tmg/realtime/TopicEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-static {v0, p1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/i;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lio/wondrous/sns/api/tmg/realtime/k;->l(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/realtime/k;->g:Lio/reactivex/internal/operators/flowable/q0;

    invoke-static {v0, v1}, Lio/reactivex/i;->J(Lxp/a;Lxp/a;)Lio/reactivex/i;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/realtime/k;->e:Lio/wondrous/sns/api/tmg/user/TmgUserApi;

    invoke-interface {v1}, Lio/wondrous/sns/api/tmg/user/TmgUserApi;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/t;->ignoreElements()Lio/reactivex/b;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v2}, Lio/reactivex/i;->H(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/reactivex/internal/operators/mixed/b;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/mixed/b;-><init>(Lio/reactivex/f;Lxp/a;)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/p1;

    invoke-direct {v1, v0, v3}, Lio/reactivex/internal/operators/flowable/p1;-><init>(Lio/reactivex/i;Lxp/a;)V

    sget-object v0, Lio/wondrous/sns/api/tmg/realtime/h;->a:Lio/wondrous/sns/api/tmg/realtime/h;

    new-instance v2, Lio/reactivex/internal/operators/flowable/v0;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    new-instance v0, Lio/wondrous/sns/api/tmg/realtime/d;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/api/tmg/realtime/d;-><init>(Lio/wondrous/sns/api/tmg/realtime/k;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/n;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/flowable/n;-><init>(Lio/reactivex/i;Lio/reactivex/functions/a;)V

    invoke-virtual {v1}, Lio/reactivex/i;->a0()Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/realtime/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final varargs c([Ljava/lang/String;)Lio/reactivex/b;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/k;->c:Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;

    invoke-interface {v0}, Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;->getSocket()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/api/tmg/realtime/b;

    invoke-direct {v1, p0, p1}, Lio/wondrous/sns/api/tmg/realtime/b;-><init>(Lio/wondrous/sns/api/tmg/realtime/k;[Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->g(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/api/tmg/realtime/f;->a:Lio/wondrous/sns/api/tmg/realtime/f;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->switchMapCompletable(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final k(Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeSocketListener;)V
    .locals 2
    .param p1    # Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeSocketListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/k;->c:Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;

    new-instance v1, Lio/wondrous/sns/api/tmg/realtime/StreamWebsocketAdapter;

    invoke-direct {v1, p1}, Lio/wondrous/sns/api/tmg/realtime/StreamWebsocketAdapter;-><init>(Lio/wondrous/sns/api/tmg/realtime/internal/RealtimeSocketListener;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;->b(Lokhttp3/WebSocketListener;)V

    return-void
.end method
