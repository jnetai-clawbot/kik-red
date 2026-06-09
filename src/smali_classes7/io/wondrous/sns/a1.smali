.class public final synthetic Lio/wondrous/sns/a1;
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

    iput p2, p0, Lio/wondrous/sns/a1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/a1;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/wondrous/sns/a1;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/a1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->E4(Lio/wondrous/sns/w3;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/a1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/s;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->W1(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/s;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/a1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->E()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/a1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v2

    invoke-static {v2}, Lio/wondrous/sns/util/SnsUtils;->b(Lio/wondrous/sns/data/model/b0;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lio/wondrous/sns/w3;->m0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/a1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lio/wondrous/sns/w3;->u5:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    invoke-virtual {v2, p1}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->i(Ljava/util/List;)V

    iget-object p1, v0, Lio/wondrous/sns/w3;->u5:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    invoke-virtual {p1, v1}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/a1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/promotion/PromotionsLiveBonusMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->k2(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/promotion/PromotionsLiveBonusMessage;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/a1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lio/wondrous/sns/w3;->f5:Lio/wondrous/sns/rewards/SnsRewardsView;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/rewards/SnsRewardsView;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
