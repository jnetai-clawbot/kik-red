.class public final synthetic Lio/wondrous/sns/f1;
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

    iput p2, p0, Lio/wondrous/sns/f1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/f1;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lio/wondrous/sns/f1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/f1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->k:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    invoke-static {p1}, Lxe/c;->from(Ljava/lang/Boolean;)Lxe/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/LiveBroadcastTooltipsHelper;->k(Lxe/c;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/f1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, v0, Lio/wondrous/sns/w3;->O4:Landroid/widget/TextView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v0, Lio/wondrous/sns/w3;->N4:Landroid/widget/TextView;

    aput-object v0, v1, v5

    invoke-static {p1, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/f1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/z;

    iget-object v0, v0, Lio/wondrous/sns/w3;->u5:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/z;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->k(Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/f1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->M3(Lio/wondrous/sns/w3;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/f1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->N4(Lio/wondrous/sns/w3;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
