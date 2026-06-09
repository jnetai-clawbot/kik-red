.class public final synthetic Lio/wondrous/sns/broadcast/start/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/start/d;->a:Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/d;->a:Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->v:Lio/wondrous/sns/tracking/j;

    iget-object v2, v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->x:Lio/wondrous/sns/data/c;

    invoke-interface {v2}, Lio/wondrous/sns/data/c;->e()Lio/wondrous/sns/data/model/a0;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lio/wondrous/sns/tracking/j;->b(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/a0;)Lio/wondrous/sns/tracking/j;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->R3()Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt$StartListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt$StartListener;->p0(Lio/wondrous/sns/data/model/b0;)V

    :cond_0
    return-void
.end method
