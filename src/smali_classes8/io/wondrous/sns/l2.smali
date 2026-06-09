.class public final synthetic Lio/wondrous/sns/l2;
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

    iput p2, p0, Lio/wondrous/sns/l2;->a:I

    iput-object p1, p0, Lio/wondrous/sns/l2;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/l2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/l2;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lcom/meetme/broadcast/event/VideoDecodedEvent;

    invoke-virtual {v0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->Q:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    invoke-interface {v0, p1}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->d1(Ljava/lang/String;)V

    return-void

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/l2;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "LiveBroadcastActivity"

    const-string v0, "Unable to start heartbeat"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
