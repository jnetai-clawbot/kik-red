.class public Lio/wondrous/sns/economy/VideoCallGiftMenuDialogFragment;
.super Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment<",
        "Lio/wondrous/sns/economy/VideoCallGiftsMenuViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/wondrous/sns/economy/VideoCallGiftMenuDialogFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;-><init>()V

    return-void
.end method

.method public static M4()Lio/wondrous/sns/economy/VideoCallGiftMenuDialogFragment;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/wondrous/sns/economy/VideoCallGiftMenuDialogFragment;

    invoke-direct {v0}, Lio/wondrous/sns/economy/VideoCallGiftMenuDialogFragment;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->J4(ZZZZ)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/android/c;->a(Landroid/os/Bundle;)Lcom/meetme/util/android/c$a;

    move-result-object v2

    const-string v3, "recharge_enabled"

    invoke-virtual {v2, v3, v1}, Lcom/meetme/util/android/c$a;->b(Ljava/lang/String;Z)Lcom/meetme/util/android/c$a;

    invoke-virtual {v2}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected final l4()Lio/wondrous/sns/economy/RechargeMenuSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->VIDEO_CALL:Lio/wondrous/sns/economy/RechargeMenuSource;

    return-object v0
.end method

.method protected final n4()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lio/wondrous/sns/economy/VideoCallGiftsMenuViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lio/wondrous/sns/economy/VideoCallGiftsMenuViewModel;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    sget p3, Luh/h;->sns_confirm_leave_video_call_for_purchase_flow:I

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-super {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->q4()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "recharge_enabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->m4()Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/economy/VideoCallGiftsMenuViewModel;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/economy/VideoCallGiftsMenuViewModel;->U2(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->onResume()V

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->e:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;

    iget-object v0, v0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;->d:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_MENU_OPENED_FROM_VIDEO_CALL:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v0, v1}, Lak/d;->c(Lyi/a;)V

    return-void
.end method

.method public final q4()V
    .locals 4

    sget v0, Lcom/meetme/util/android/SimpleDialogFragment;->f:I

    new-instance v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    sget v1, Luh/n;->sns_video_call_leave_call_title:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->j(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v1, Luh/n;->sns_video_call_leave_call_message:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->d(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v1, Luh/n;->sns_btn_ok:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v1, Luh/n;->sns_cancel:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v1, Luh/o;->SnsSimpleFragmentDialogStyle:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->i(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Luh/h;->sns_confirm_leave_video_call_for_purchase_flow:I

    const-string v3, "TAG_CONFIRM_LEAVE_CALL_DIALOG"

    invoke-virtual {v0, v1, v3, v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->n(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/meetme/util/android/SimpleDialogFragment;

    return-void
.end method
