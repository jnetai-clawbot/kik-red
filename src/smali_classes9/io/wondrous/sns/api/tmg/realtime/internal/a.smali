.class public final synthetic Lio/wondrous/sns/api/tmg/realtime/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/internal/a;->a:Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/internal/a;->a:Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer;->c(Lio/wondrous/sns/api/tmg/realtime/internal/LifecycleAwareWebsocketProducer;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
