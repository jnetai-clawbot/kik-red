.class public final Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$showAudioVolumeIndicatorForViewer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/broadcast/guest/GuestBroadcasterView$showAudioVolumeIndicatorForViewer$1",
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
.field final synthetic a:Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;)V
    .locals 2

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$showAudioVolumeIndicatorForViewer$1;->a:Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$showAudioVolumeIndicatorForViewer$1;->a:Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView$showAudioVolumeIndicatorForViewer$1;->a:Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->I()V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
