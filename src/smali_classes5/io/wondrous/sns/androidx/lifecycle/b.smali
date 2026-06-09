.class public final synthetic Lio/wondrous/sns/androidx/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/androidx/lifecycle/UserVisibleLifecycle;

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/androidx/lifecycle/UserVisibleLifecycle;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/androidx/lifecycle/b;->a:Lio/wondrous/sns/androidx/lifecycle/UserVisibleLifecycle;

    iput-object p2, p0, Lio/wondrous/sns/androidx/lifecycle/b;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/androidx/lifecycle/b;->a:Lio/wondrous/sns/androidx/lifecycle/UserVisibleLifecycle;

    iget-object v0, p0, Lio/wondrous/sns/androidx/lifecycle/b;->b:Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0, p2}, Lio/wondrous/sns/androidx/lifecycle/UserVisibleLifecycle;->a(Lio/wondrous/sns/androidx/lifecycle/UserVisibleLifecycle;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
