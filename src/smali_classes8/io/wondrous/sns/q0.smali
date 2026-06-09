.class public final synthetic Lio/wondrous/sns/q0;
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

    iput p2, p0, Lio/wondrous/sns/q0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/q0;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/q0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/q0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lkotlin/Unit;

    iget-object p1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->k:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    sget v0, Luh/h;->sns_tooltip_next_guest:I

    invoke-virtual {p1, v0}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->i(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/q0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->e5(Lio/wondrous/sns/w3;Ljava/lang/Long;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/q0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->T3(Lio/wondrous/sns/w3;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/q0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->J2(Lio/wondrous/sns/w3;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/q0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lio/wondrous/sns/w3;->w5:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->q(Ljava/util/List;)V

    :goto_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/q0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->V1(Lio/wondrous/sns/w3;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/q0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lio/wondrous/sns/w3;->w5:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->o(Z)V

    return-void

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/q0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->D3(Lio/wondrous/sns/w3;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
