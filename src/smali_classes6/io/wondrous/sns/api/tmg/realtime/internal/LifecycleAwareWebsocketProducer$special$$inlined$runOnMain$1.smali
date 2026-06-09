.class public final Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer$special$$inlined$runOnMain$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer;-><init>(Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;Landroidx/lifecycle/LifecycleOwner;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/meetme/util/android/ThreadsKt$runOnScheduler$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic b:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer$special$$inlined$runOnMain$1;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer$special$$inlined$runOnMain$1;->b:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer$special$$inlined$runOnMain$1;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer$special$$inlined$runOnMain$1;->b:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
