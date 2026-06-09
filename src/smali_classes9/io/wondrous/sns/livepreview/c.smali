.class public final synthetic Lio/wondrous/sns/livepreview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/livepreview/LivePreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/livepreview/LivePreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/livepreview/c;->a:Lio/wondrous/sns/livepreview/LivePreviewFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/livepreview/c;->a:Lio/wondrous/sns/livepreview/LivePreviewFragment;

    check-cast p1, Lcom/meetme/broadcast/event/LeaveChannelEvent;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->i4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/LeaveChannelEvent;->a()Ljava/lang/String;

    :cond_0
    return-void
.end method
