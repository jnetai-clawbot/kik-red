.class public final synthetic Lio/wondrous/sns/broadcast/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/broadcast/BroadcastViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/BroadcastViewModel;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/b1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/b1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/b1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/b1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->O2(Lio/wondrous/sns/broadcast/BroadcastViewModel;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/b1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->e3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/data/rx/Result;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/b1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/b1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/k;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->A2(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/data/model/k;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/b1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->L3(Lio/wondrous/sns/broadcast/BroadcastViewModel;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
