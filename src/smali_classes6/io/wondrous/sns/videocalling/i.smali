.class public final synthetic Lio/wondrous/sns/videocalling/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/videocalling/VideoCallFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/videocalling/VideoCallFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/i;->a:Lio/wondrous/sns/videocalling/VideoCallFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/videocalling/i;->a:Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->l4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/Boolean;)V

    return-void
.end method
