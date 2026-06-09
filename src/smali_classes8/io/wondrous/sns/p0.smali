.class public final synthetic Lio/wondrous/sns/p0;
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

    iput p2, p0, Lio/wondrous/sns/p0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/p0;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/p0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/p0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lio/wondrous/sns/w3;->u4(Lio/wondrous/sns/w3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/p0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->F1(Lio/wondrous/sns/w3;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/p0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastMode;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->l4(Lio/wondrous/sns/w3;Lio/wondrous/sns/broadcast/BroadcastMode;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/p0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->c4(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/b0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/p0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->B3(Lio/wondrous/sns/w3;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/p0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->b4(Lio/wondrous/sns/w3;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/p0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lio/wondrous/sns/w3;->w5:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->k(Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/p0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->T1(Lio/wondrous/sns/w3;Z)V

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
