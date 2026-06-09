.class public final Lio/wondrous/sns/LivePreviewManager$getLifeCycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "io/wondrous/sns/LivePreviewManager$getLifeCycleObserver$1",
        "Landroidx/lifecycle/LifecycleObserver;",
        "",
        "stop",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/LivePreviewManager;


# direct methods
.method constructor <init>(Lio/wondrous/sns/LivePreviewManager;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/LivePreviewManager$getLifeCycleObserver$1;->a:Lio/wondrous/sns/LivePreviewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final stop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/LivePreviewManager$getLifeCycleObserver$1;->a:Lio/wondrous/sns/LivePreviewManager;

    invoke-static {v0}, Lio/wondrous/sns/LivePreviewManager;->a(Lio/wondrous/sns/LivePreviewManager;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method
