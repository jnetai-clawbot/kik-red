.class public final synthetic Lio/wondrous/sns/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/LiveBroadcastLifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/LiveBroadcastLifecycleObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/h4;->a:Lio/wondrous/sns/LiveBroadcastLifecycleObserver;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/h4;->a:Lio/wondrous/sns/LiveBroadcastLifecycleObserver;

    invoke-static {v0}, Lio/wondrous/sns/LiveBroadcastLifecycleObserver;->a(Lio/wondrous/sns/LiveBroadcastLifecycleObserver;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
