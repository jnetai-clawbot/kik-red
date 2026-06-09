.class public final Lio/wondrous/sns/api/tmg/realtime/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/r;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/realtime/r;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/realtime/r;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/r;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/realtime/internal/SimpleWebsocketProducer;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/realtime/r;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeConfig;

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/realtime/r;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeConfig;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Lio/wondrous/sns/api/tmg/realtime/internal/LoggingWebsocketProducer;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeConfig;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lio/wondrous/sns/api/tmg/realtime/internal/LoggingWebsocketProducer;-><init>(Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeConfig;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    new-instance v3, Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer;

    invoke-direct {v3, v0, v2, v1}, Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer;-><init>(Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;Landroidx/lifecycle/LifecycleOwner;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeConfig;)V

    move-object v0, v3

    :cond_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
