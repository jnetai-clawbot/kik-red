.class public final synthetic Lio/wondrous/sns/livepreview/a;
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

    iput-object p1, p0, Lio/wondrous/sns/livepreview/a;->a:Lio/wondrous/sns/livepreview/LivePreviewFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/livepreview/a;->a:Lio/wondrous/sns/livepreview/LivePreviewFragment;

    check-cast p1, Lcom/meetme/broadcast/event/UserOfflineEvent;

    const-string/jumbo p1, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lio/wondrous/sns/livepreview/LivePreviewFragment;->A:I

    invoke-virtual {v0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->i4()Z

    invoke-virtual {v0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->e4()V

    return-void
.end method
