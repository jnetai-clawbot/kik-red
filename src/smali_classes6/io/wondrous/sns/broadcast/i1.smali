.class public final synthetic Lio/wondrous/sns/broadcast/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/broadcast/BroadcastViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/BroadcastViewModel;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/i1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/i1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/broadcast/i1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/i1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->l3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/i1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Landroid/os/Bundle;

    sget v1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->f2()Lak/d;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_FACE_DETECTION_EVENT:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v0, v1, p1}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
