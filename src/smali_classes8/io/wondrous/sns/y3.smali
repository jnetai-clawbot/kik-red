.class final Lio/wondrous/sns/y3;
.super Lcom/google/android/material/snackbar/Snackbar$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

.field final synthetic b:Lio/wondrous/sns/w3;


# direct methods
.method constructor <init>(Lio/wondrous/sns/w3;Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/y3;->b:Lio/wondrous/sns/w3;

    iput-object p2, p0, Lio/wondrous/sns/y3;->a:Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p2}, Lio/wondrous/sns/y3;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/y3;->b:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lio/wondrous/sns/y3;->b:Lio/wondrous/sns/w3;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l1(Z)V

    iget-object v0, p0, Lio/wondrous/sns/y3;->b:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->o5(Lio/wondrous/sns/w3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/y3;->b:Lio/wondrous/sns/w3;

    invoke-virtual {v0}, Lio/wondrous/sns/w3;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/y3;->b:Lio/wondrous/sns/w3;

    invoke-virtual {v0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v1, p1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/y3;->b:Lio/wondrous/sns/w3;

    iget-object v0, p0, Lio/wondrous/sns/y3;->a:Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->l1(Z)V

    iget-object v1, p1, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->V4()V

    :cond_0
    iget-object v1, p1, Lio/wondrous/sns/w3;->V4:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lio/wondrous/sns/w3;->V4:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->c4()V

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->a()Lio/wondrous/sns/data/model/c0;

    move-result-object v0

    iget-object v1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->c:Lio/wondrous/sns/tracking/j;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/c0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v2

    iget-object p1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->p:Lio/wondrous/sns/data/c;

    invoke-interface {p1}, Lio/wondrous/sns/data/c;->e()Lio/wondrous/sns/data/model/a0;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lio/wondrous/sns/tracking/j;->o(Ljava/lang/String;Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/a0;)Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/y3;->b:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->K2()V

    :cond_3
    :goto_0
    return-void
.end method
