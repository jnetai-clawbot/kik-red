.class public Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;
.super Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;",
        "Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "parent",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "sns-stream-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private b:Lcom/meetme/broadcast/BroadcastService;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;-><init>()V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/service/StreamingServiceHolder$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/service/StreamingServiceHolder$1;-><init>(Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meetme/broadcast/BroadcastService;)V
    .locals 1

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;->b:Lcom/meetme/broadcast/BroadcastService;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;->b:Lcom/meetme/broadcast/BroadcastService;

    return-void
.end method

.method public final f()Lcom/meetme/broadcast/BroadcastService;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;->b:Lcom/meetme/broadcast/BroadcastService;

    return-object v0
.end method
