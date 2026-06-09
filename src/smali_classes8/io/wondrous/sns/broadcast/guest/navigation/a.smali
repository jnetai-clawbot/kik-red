.class public final synthetic Lio/wondrous/sns/broadcast/guest/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/guest/navigation/a;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/navigation/a;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/wondrous/sns/broadcast/guest/navigation/a;->a:I

    const-string v1, "it"

    const-string/jumbo v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/navigation/a;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/liveonboarding/streamer/StreamerFirstGiftDialog;

    check-cast p1, Lio/wondrous/sns/liveonboarding/streamer/StreamerFirstGiftDialog;

    sget-object v3, Lio/wondrous/sns/liveonboarding/streamer/StreamerFirstGiftDialog;->f:Lio/wondrous/sns/liveonboarding/streamer/StreamerFirstGiftDialog$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->C3()Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->i()Lio/wondrous/sns/liveonboarding/streamer/StreamerFirstGift;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/liveonboarding/streamer/StreamerFirstGift;->a(Lio/wondrous/sns/liveonboarding/streamer/StreamerFirstGiftDialog;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/navigation/a;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;

    sget-object v3, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;->l:Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->A3()Lio/wondrous/sns/di/m2;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/di/m2;->E()Lio/wondrous/sns/broadcast/guest/request/GuestRequests$Component;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequests$Component;->a(Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/navigation/a;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;

    sget-object v3, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->l:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->B3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->B()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigation$Component;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigation$Component;->a(Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/navigation/a;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    sget v1, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->f5:I

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->G3()Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/di/p2;->e0(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
