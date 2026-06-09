.class public final synthetic Lio/wondrous/sns/t0;
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

    iput p2, p0, Lio/wondrous/sns/t0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/t0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lio/wondrous/sns/t0;->a:I

    const-string/jumbo v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/t0;->b:Ljava/lang/Object;

    check-cast p1, Lsns/vip/notification/VipNotificationDialogFragment;

    sget-object v1, Lsns/vip/notification/VipNotificationDialogFragment;->i:Lsns/vip/notification/VipNotificationDialogFragment$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lio/wondrous/sns/t0;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;

    invoke-static {p1}, Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;->m(Lkik/red/chat/view/AddressBookingMatchingOptInViewImpl;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lio/wondrous/sns/t0;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/SuggestInterestDialogFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/SuggestInterestDialogFragment;->T3(Lkik/red/chat/fragment/SuggestInterestDialogFragment;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lio/wondrous/sns/t0;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/views/SnsSpecialOfferView;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/SnsSpecialOfferView;->o(Lio/wondrous/sns/ui/views/SnsSpecialOfferView;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lio/wondrous/sns/t0;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;

    sget v1, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->t:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->n()Lio/wondrous/sns/ui/adapters/OnProductClickListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/wondrous/sns/ui/adapters/OnProductClickListener;->a(Lio/wondrous/sns/data/model/Product;)V

    :cond_0
    return-void

    :pswitch_5
    iget-object p1, p0, Lio/wondrous/sns/t0;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/FansFragment;

    invoke-static {p1}, Lio/wondrous/sns/ui/FansFragment;->d4(Lio/wondrous/sns/ui/FansFragment;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lio/wondrous/sns/t0;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;

    invoke-static {p1}, Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;->h(Lio/wondrous/sns/toolsmenu/adapter/ViewerLevelViewHolder;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lio/wondrous/sns/t0;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;

    invoke-static {p1}, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->L3(Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lio/wondrous/sns/t0;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/rewards/h0;

    invoke-static {p1}, Lio/wondrous/sns/rewards/h0;->a(Lio/wondrous/sns/rewards/h0;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lio/wondrous/sns/t0;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/payments/RechargeAccountFragment;

    invoke-static {p1}, Lio/wondrous/sns/payments/RechargeAccountFragment;->Q3(Lio/wondrous/sns/payments/RechargeAccountFragment;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lio/wondrous/sns/t0;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->Y3(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lio/wondrous/sns/t0;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    sget v0, Lio/wondrous/sns/nextdate/datenight/DateNightSafetyView;->a:I

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p1, p0, Lio/wondrous/sns/t0;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->U3(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lio/wondrous/sns/t0;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/livepreview/LivePreview;

    invoke-static {p1}, Lio/wondrous/sns/livepreview/LivePreview;->e1(Lio/wondrous/sns/livepreview/LivePreview;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lio/wondrous/sns/t0;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;

    invoke-static {p1}, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->p(Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lio/wondrous/sns/t0;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/goals/CreateGoalDialog;

    invoke-static {p1}, Lio/wondrous/sns/goals/CreateGoalDialog;->I3(Lio/wondrous/sns/goals/CreateGoalDialog;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lio/wondrous/sns/t0;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;

    invoke-static {p1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->V3(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lio/wondrous/sns/t0;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->Y3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lio/wondrous/sns/t0;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;

    sget-object v1, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->f:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->A3()Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->R1()V

    return-void

    :pswitch_13
    iget-object p1, p0, Lio/wondrous/sns/t0;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/chat/input/view/SnsInputView;

    invoke-static {p1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->f(Lio/wondrous/sns/chat/input/view/SnsInputView;)V

    return-void

    :pswitch_14
    iget-object p1, p0, Lio/wondrous/sns/t0;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;

    sget-object v1, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->g:Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->y3()Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->I1()V

    return-void

    :pswitch_15
    iget-object p1, p0, Lio/wondrous/sns/t0;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->a5(Lio/wondrous/sns/w3;)V

    return-void

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/t0;->b:Ljava/lang/Object;

    check-cast p1, Lsns/vip/upsell/VipUpsellDialogFragment;

    invoke-static {p1}, Lsns/vip/upsell/VipUpsellDialogFragment;->z3(Lsns/vip/upsell/VipUpsellDialogFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
