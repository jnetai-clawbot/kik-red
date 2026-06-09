.class public final synthetic Lio/wondrous/sns/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/w3;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/p2;->a:I

    iput-object p1, p0, Lio/wondrous/sns/p2;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/p2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/p2;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LiveBroadcastActivity"

    const-string v1, "Unable to subscribe to goals meta data"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/p2;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->Q1(Lio/wondrous/sns/w3;I)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/p2;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lcom/meetme/broadcast/event/LeaveChannelEvent;

    invoke-static {v0}, Lio/wondrous/sns/w3;->k3(Lio/wondrous/sns/w3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
