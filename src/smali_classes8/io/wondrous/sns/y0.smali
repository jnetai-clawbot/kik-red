.class public final synthetic Lio/wondrous/sns/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/w3;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/y0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/y0;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/wondrous/sns/y0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/y0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/battles/SnsBattle;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->q4(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/battles/SnsBattle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/y0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lck/a;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->F3(Lio/wondrous/sns/w3;Lck/a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/y0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lio/wondrous/sns/w3;->O2(Lio/wondrous/sns/w3;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/y0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-virtual {v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Lio/wondrous/sns/w3;->J0()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lio/wondrous/sns/follower_blast/FollowerBlastHelper;->a:Lio/wondrous/sns/follower_blast/FollowerBlastHelper$Companion;

    invoke-virtual {v2, p1, v1, v0}, Lio/wondrous/sns/follower_blast/FollowerBlastHelper$Companion;->a(Lio/wondrous/sns/data/model/LiveDataEvent;Landroidx/fragment/app/FragmentManager;Landroid/content/res/Resources;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/y0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->b()Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->p()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->b()Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->c()Lio/wondrous/sns/data/model/t;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->F:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->O1()V

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->c()Lio/wondrous/sns/data/model/t;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->c()Lio/wondrous/sns/data/model/t;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->b()Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/wondrous/sns/BroadcastFragment;->D5(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/VideoGiftProduct;)V

    :cond_1
    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/y0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->E2(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
