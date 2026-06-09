.class public final synthetic Lio/wondrous/sns/f;
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

    iput p2, p0, Lio/wondrous/sns/f;->a:I

    iput-object p1, p0, Lio/wondrous/sns/f;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/wondrous/sns/f;->a:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/f;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;

    check-cast p1, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;

    sget-object v3, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->n:Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->A3()Lio/wondrous/sns/di/m2;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/di/m2;->J()Lio/wondrous/sns/streamer/settings/StreamerSettings$Component;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/wondrous/sns/streamer/settings/StreamerSettings$Component;->a(Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/f;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;

    check-cast p1, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;

    sget-object v3, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;->l:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->B3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->n()Lio/wondrous/sns/nextguest/navigation/di/NextGuestNavigation$Component;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/nextguest/navigation/di/NextGuestNavigation$Component;->a(Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/f;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;

    sget-object v3, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->v:Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->C3()Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->c0()Lio/wondrous/sns/nextdate/di/NextDateComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/nextdate/di/NextDateComponent;->d(Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/f;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;

    sget-object v3, Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;->j:Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->C3()Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->c0()Lio/wondrous/sns/nextdate/di/NextDateComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/nextdate/di/NextDateComponent;->e(Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/f;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;

    check-cast p1, Lio/wondrous/sns/marquee/LiveMarqueeFragment;

    sget v1, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->E:I

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->B3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->N()Lzi/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lzi/a;->a(Lio/wondrous/sns/marquee/LiveMarqueeFragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/f;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;

    check-cast p1, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;

    sget v1, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->r:I

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->O3()Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/di/p2;->N(Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/f;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/BroadcastFragment;

    check-cast p1, Lio/wondrous/sns/BroadcastFragment;

    sget-object v3, Lio/wondrous/sns/BroadcastFragment;->B4:Lio/wondrous/sns/BroadcastFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->B3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->j()Lio/wondrous/sns/broadcast/Broadcast$Component;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/broadcast/Broadcast$Component;->a(Lio/wondrous/sns/BroadcastFragment;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/f;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/verification/liveness/LivenessFlowFragment;

    check-cast p1, Lio/wondrous/sns/verification/liveness/LivenessFlowFragment;

    sget-object v3, Lio/wondrous/sns/verification/liveness/LivenessFlowFragment;->m:Lio/wondrous/sns/verification/liveness/LivenessFlowFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wondrous/sns/verification/VerificationUiComponentUtilsKt;->b(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/verification/VerificationUiFragmentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/verification/VerificationUiFragmentComponent;->b()Lio/wondrous/sns/verification/liveness/VerificationLivenessComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/verification/liveness/VerificationLivenessComponent;->c(Lio/wondrous/sns/verification/liveness/LivenessFlowFragment;)V

    return-void

    nop

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
