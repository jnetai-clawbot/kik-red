.class public final synthetic Lio/wondrous/sns/broadcast/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/BroadcastViewModel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/BroadcastViewModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/l1;->a:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iput-boolean p2, p0, Lio/wondrous/sns/broadcast/l1;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/l1;->a:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-boolean v1, p0, Lio/wondrous/sns/broadcast/l1;->b:Z

    check-cast p1, Lio/wondrous/sns/data/model/SnsBroadcastPermissions;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->j3(Lio/wondrous/sns/broadcast/BroadcastViewModel;ZLio/wondrous/sns/data/model/SnsBroadcastPermissions;)V

    return-void
.end method
