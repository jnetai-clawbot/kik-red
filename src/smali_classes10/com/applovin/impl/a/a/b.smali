.class public final synthetic Lcom/applovin/impl/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/a/a/b;->a:I

    iput-object p1, p0, Lcom/applovin/impl/a/a/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/a/a/b;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/applovin/impl/a/a/b;->b:Ljava/lang/Object;

    check-cast p1, Lsns/profile/edit/page/module/gender/GenderSelectionFragment;

    sget-object v0, Lsns/profile/edit/page/module/gender/GenderSelectionFragment;->e:Lsns/profile/edit/page/module/gender/GenderSelectionFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/applovin/impl/a/a/b;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/view/PhoneVerificationCountryCodeSearchViewImpl;

    invoke-static {p1}, Lkik/red/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->e(Lkik/red/chat/view/PhoneVerificationCountryCodeSearchViewImpl;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/a/a/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallFragment;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->t4(Lio/wondrous/sns/videocalling/VideoCallFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/applovin/impl/a/a/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/toolsmenu/adapter/VipStatusViewHolder;

    invoke-static {p1}, Lio/wondrous/sns/toolsmenu/adapter/VipStatusViewHolder;->h(Lio/wondrous/sns/toolsmenu/adapter/VipStatusViewHolder;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/applovin/impl/a/a/b;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    sget v0, Lio/wondrous/sns/streamhistory/history/TopGiftersView;->f:I

    const-string v0, "$moreListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/applovin/impl/a/a/b;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/PopupMenu;

    sget v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->p:I

    const-string v0, "$popup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/applovin/impl/a/a/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/payments/RechargeAccountFragment;

    sget-object v0, Lio/wondrous/sns/payments/RechargeAccountFragment;->r:Lio/wondrous/sns/payments/RechargeAccountFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/applovin/impl/a/a/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->R3(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/applovin/impl/a/a/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/mysterywheel/GameGiftDialog;

    sget-object v0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->n:Lio/wondrous/sns/mysterywheel/GameGiftDialog$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->F3()Lio/wondrous/sns/mysterywheel/GameGiftViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->J1()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/applovin/impl/a/a/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->x4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/applovin/impl/a/a/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/livepreview/LivePreview;

    invoke-static {p1}, Lio/wondrous/sns/livepreview/LivePreview;->b1(Lio/wondrous/sns/livepreview/LivePreview;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/applovin/impl/a/a/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;

    invoke-static {p1}, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;->E3(Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/applovin/impl/a/a/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/goals/CreateGoalDialog;

    invoke-static {p1}, Lio/wondrous/sns/goals/CreateGoalDialog;->H3(Lio/wondrous/sns/goals/CreateGoalDialog;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lcom/applovin/impl/a/a/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;

    invoke-static {p1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->S3(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lcom/applovin/impl/a/a/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-static {p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->W3(Lio/wondrous/sns/conversation/ConversationInputFragment;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lcom/applovin/impl/a/a/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/chat/input/view/SnsInputView;

    invoke-static {p1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->c(Lio/wondrous/sns/chat/input/view/SnsInputView;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lcom/applovin/impl/a/a/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;

    sget-object v0, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->g:Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->y3()Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->M1()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/applovin/impl/a/a/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/a/e;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/e;->b(Lcom/applovin/impl/mediation/debugger/ui/a/e;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/applovin/impl/a/a/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/a/a/a;

    invoke-static {v0, p1}, Lcom/applovin/impl/a/a/a;->e(Lcom/applovin/impl/a/a/a;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/a/a/b;->b:Ljava/lang/Object;

    check-cast p1, Lsns/vip/upsell/VipUpsellDialogFragment;

    sget-object v0, Lsns/vip/upsell/VipUpsellDialogFragment;->j:Lsns/vip/upsell/VipUpsellDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/vip/upsell/VipUpsellDialogFragment;->H3()Lsns/vip/upsell/VipUpsellViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/vip/upsell/VipUpsellViewModel;->a2()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
