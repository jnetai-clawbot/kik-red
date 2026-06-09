.class public final synthetic Lio/wondrous/sns/conversation/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/conversation/s;->a:I

    iput-object p1, p0, Lio/wondrous/sns/conversation/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/conversation/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/wondrous/sns/conversation/s;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/conversation/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputViewModel;

    iget-object v1, p0, Lio/wondrous/sns/conversation/s;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/videocalling/VideoCallChatCalloutPreference;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->H1(Lio/wondrous/sns/conversation/ConversationInputViewModel;Lio/wondrous/sns/videocalling/VideoCallChatCalloutPreference;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/conversation/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/FansTabFragment;

    iget-object v1, p0, Lio/wondrous/sns/conversation/s;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    check-cast p1, Ljava/lang/Boolean;

    sget v2, Lio/wondrous/sns/ui/FansTabFragment;->r:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_broadcasting"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p1, Lcom/meetme/util/android/SimpleDialogFragment;->f:I

    new-instance p1, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    sget v1, Luh/n;->sns_guest_gift_broadcaster_recharge:I

    invoke-virtual {p1, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->d(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v1, Luh/n;->sns_btn_ok:I

    invoke-virtual {p1, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->g(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->l(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/meetme/util/android/SimpleDialogFragment;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->DIAMONDS_MODAL:Lio/wondrous/sns/economy/RechargeMenuSource;

    invoke-static {p1, v1}, Lio/wondrous/sns/payments/RechargeAccountActivity;->H(Landroid/content/Context;Lio/wondrous/sns/economy/RechargeMenuSource;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lio/wondrous/sns/conversation/s;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/chat/store/RechargeBottomSheet;->L3(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->DIAMONDS_MODAL:Lio/wondrous/sns/economy/RechargeMenuSource;

    sget-object v1, Lio/wondrous/sns/chat/store/RechargeBottomSheet;->i:Lio/wondrous/sns/chat/store/RechargeBottomSheet$Companion;

    invoke-virtual {v1, p1, v0}, Lio/wondrous/sns/chat/store/RechargeBottomSheet$Companion;->a(Landroidx/fragment/app/FragmentManager;Lio/wondrous/sns/economy/RechargeMenuSource;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
