.class public final synthetic Lio/wondrous/sns/feed2/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/d2;->a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    iput-object p2, p0, Lio/wondrous/sns/feed2/d2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lio/wondrous/sns/feed2/d2;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/feed2/d2;->a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    iget-object v1, p0, Lio/wondrous/sns/feed2/d2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lio/wondrous/sns/feed2/d2;->c:Landroid/os/Bundle;

    check-cast p1, Lio/wondrous/sns/feed2/model/LiveFeedToolbarPlacement;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->h4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;Lio/wondrous/sns/feed2/model/LiveFeedToolbarPlacement;)V

    return-void
.end method
