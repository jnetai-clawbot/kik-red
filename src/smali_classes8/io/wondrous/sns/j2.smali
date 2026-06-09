.class public final synthetic Lio/wondrous/sns/j2;
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

    iput p2, p0, Lio/wondrous/sns/j2;->a:I

    iput-object p1, p0, Lio/wondrous/sns/j2;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/j2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/j2;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->x4(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/config/LiveConfig;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/j2;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lcom/meetme/broadcast/event/VideoDecodedEvent;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/VideoDecodedEvent;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->O3(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
