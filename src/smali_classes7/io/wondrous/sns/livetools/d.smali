.class public final synthetic Lio/wondrous/sns/livetools/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/livetools/LiveToolsDialogFragment;

.field public final synthetic b:Lio/wondrous/sns/livetools/LiveToolsLevelProgressView;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/livetools/LiveToolsDialogFragment;Lio/wondrous/sns/livetools/LiveToolsLevelProgressView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/livetools/d;->a:Lio/wondrous/sns/livetools/LiveToolsDialogFragment;

    iput-object p2, p0, Lio/wondrous/sns/livetools/d;->b:Lio/wondrous/sns/livetools/LiveToolsLevelProgressView;

    iput-object p3, p0, Lio/wondrous/sns/livetools/d;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/livetools/d;->a:Lio/wondrous/sns/livetools/LiveToolsDialogFragment;

    iget-object v1, p0, Lio/wondrous/sns/livetools/d;->b:Lio/wondrous/sns/livetools/LiveToolsLevelProgressView;

    iget-object v2, p0, Lio/wondrous/sns/livetools/d;->c:Landroid/view/View;

    check-cast p1, Lio/wondrous/sns/data/model/levels/UserLevel;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->I3(Lio/wondrous/sns/livetools/LiveToolsDialogFragment;Lio/wondrous/sns/livetools/LiveToolsLevelProgressView;Landroid/view/View;Lio/wondrous/sns/data/model/levels/UserLevel;)V

    return-void
.end method
