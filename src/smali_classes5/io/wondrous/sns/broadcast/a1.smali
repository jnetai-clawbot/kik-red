.class public final synthetic Lio/wondrous/sns/broadcast/a1;
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

    iput p2, p0, Lio/wondrous/sns/broadcast/a1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/a1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/a1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/a1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->R2(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/data/rx/Result;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/a1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->X2(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
