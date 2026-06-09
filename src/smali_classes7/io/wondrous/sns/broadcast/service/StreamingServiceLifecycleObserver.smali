.class public final Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "start",
        "stop",
        "Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;",
        "provider",
        "Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;",
        "holder",
        "<init>",
        "(Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;)V",
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
.field private final a:Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

.field private final b:Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleObserver;->a:Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleObserver;->b:Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;

    return-void
.end method


# virtual methods
.method public final start(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleObserver;->a:Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleObserver;->b:Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;

    invoke-interface {p1, v0}, Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;->b(Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;)Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    return-void
.end method

.method public final stop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleObserver;->a:Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    invoke-interface {p1}, Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;->a()Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    return-void
.end method
