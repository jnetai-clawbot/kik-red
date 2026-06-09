.class public final Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer;",
        "Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;",
        "delegate",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeConfig;",
        "streamConfig",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;Landroidx/lifecycle/LifecycleOwner;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeConfig;)V",
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
.field private final synthetic a:Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;

.field private final b:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;Landroidx/lifecycle/LifecycleOwner;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeConfig;)V
    .locals 4

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer;->a:Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer;->b:Lio/reactivex/subjects/a;

    new-instance v1, Lio/wondrous/sns/api/tmg/realtime/internal/a;

    invoke-direct {v1, p0}, Lio/wondrous/sns/api/tmg/realtime/internal/a;-><init>(Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer;)V

    invoke-static {}, Lcom/meetme/util/android/v;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer$special$$inlined$runOnMain$1;

    invoke-direct {v3, p2, v1}, Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer$special$$inlined$runOnMain$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    invoke-virtual {v2, v3}, Lio/reactivex/b0;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    :goto_0
    new-instance p2, Lcom/google/firebase/inappmessaging/internal/w0;

    const/4 v1, 0x4

    invoke-direct {p2, p3, v1}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Lio/reactivex/t;->debounce(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/d2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Lcom/google/firebase/inappmessaging/internal/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "lifecycleStarted\n       \u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer;->c:Lio/reactivex/t;

    return-void
.end method

.method public static c(Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer;->b:Lio/reactivex/subjects/a;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer;->b:Lio/reactivex/subjects/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/WebSocketListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer;->a:Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;->a(Lokhttp3/WebSocketListener;)V

    return-void
.end method

.method public final b(Lokhttp3/WebSocketListener;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer;->a:Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;

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

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer;->c:Lio/reactivex/t;

    return-object v0
.end method
