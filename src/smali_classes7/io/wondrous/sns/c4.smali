.class final Lio/wondrous/sns/c4;
.super Lcom/google/android/material/snackbar/Snackbar$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/wondrous/sns/w3;


# direct methods
.method constructor <init>(Lio/wondrous/sns/w3;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/c4;->a:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p2}, Lio/wondrous/sns/c4;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/c4;->a:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lio/wondrous/sns/c4;->a:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->r5(Lio/wondrous/sns/w3;)V

    iget-object v0, p0, Lio/wondrous/sns/c4;->a:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->o5(Lio/wondrous/sns/w3;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v1, p1, :cond_0

    const/4 v0, 0x3

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/c4;->a:Lio/wondrous/sns/w3;

    iget-object v0, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-static {p1}, Lio/wondrous/sns/w3;->s5(Lio/wondrous/sns/w3;)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->g4(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/c4;->a:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->K2()V

    return-void
.end method
