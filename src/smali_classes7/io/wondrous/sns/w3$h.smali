.class final Lio/wondrous/sns/w3$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/w3;


# direct methods
.method constructor <init>(Lio/wondrous/sns/w3;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/w3$h;->a:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/w3$h;->a:Lio/wondrous/sns/w3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lio/wondrous/sns/w3;->m0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/w3$h;->a:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->F3(Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/w3$h;->a:Lio/wondrous/sns/w3;

    sget-object v1, Lpi/a;->SEND_GIFT:Lpi/a;

    invoke-static {v0, v1}, Lio/wondrous/sns/w3;->o6(Lio/wondrous/sns/w3;Lpi/a;)V

    iget-object v0, p0, Lio/wondrous/sns/w3$h;->a:Lio/wondrous/sns/w3;

    invoke-virtual {v0}, Lio/wondrous/sns/w3;->z7()Z

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/w3$h;->a:Lio/wondrous/sns/w3;

    invoke-static {v1}, Lio/wondrous/sns/w3;->w6(Lio/wondrous/sns/w3;)Lio/wondrous/sns/broadcast/BroadcastMode;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/economy/GuestGiftMenuDialogFragment;->M4(ZLio/wondrous/sns/broadcast/BroadcastMode;)Lio/wondrous/sns/economy/GuestGiftMenuDialogFragment;

    move-result-object v0

    new-instance v8, Lio/wondrous/sns/economy/GuestGiftSelectedListener;

    iget-object v1, p0, Lio/wondrous/sns/w3$h;->a:Lio/wondrous/sns/w3;

    invoke-virtual {v1}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v1, p0, Lio/wondrous/sns/w3$h;->a:Lio/wondrous/sns/w3;

    iget-object v3, v1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v4

    move-object v1, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/economy/GuestGiftSelectedListener;-><init>(Landroidx/fragment/app/FragmentManager;Lio/wondrous/sns/broadcast/BroadcastViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/w3$h;->a:Lio/wondrous/sns/w3;

    invoke-virtual {p1}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget p2, Lio/wondrous/sns/economy/GuestGiftMenuDialogFragment;->A:I

    const-string p2, "GuestGiftMenuDialogFragment"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->L4(Lio/wondrous/sns/q;)V

    return-void
.end method

.method public final d(Lio/wondrous/sns/profileresult/UserProfileResult;)V
    .locals 2
    .param p1    # Lio/wondrous/sns/profileresult/UserProfileResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/w3$h;->a:Lio/wondrous/sns/w3;

    sget-object v1, Lxe/c;->FALSE:Lxe/c;

    invoke-virtual {v0, p1, v1}, Lio/wondrous/sns/w3;->J8(Lio/wondrous/sns/profileresult/UserProfileResult;Lxe/c;)V

    return-void
.end method
