.class public final Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$startTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$startTimer$1",
        "Landroid/os/CountDownTimer;",
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
.field final synthetic a:Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;)V
    .locals 4

    iput-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$startTimer$1;->a:Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x64

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    iget-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView$startTimer$1;->a:Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;

    invoke-static {p1}, Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;->a(Lio/wondrous/sns/chat/ui/views/SnsChatShoutoutsView;)V

    return-void
.end method
