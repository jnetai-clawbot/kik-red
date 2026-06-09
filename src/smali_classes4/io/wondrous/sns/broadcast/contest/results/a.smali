.class public final synthetic Lio/wondrous/sns/broadcast/contest/results/a;
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

    iput p2, p0, Lio/wondrous/sns/broadcast/contest/results/a;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/results/a;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/wondrous/sns/broadcast/contest/results/a;->a:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/results/a;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment;

    check-cast p1, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment;

    sget-object v3, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment;->f:Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->A3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->b()Lio/wondrous/sns/nextguest/settings/NextGuestSettings$Component;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/nextguest/settings/NextGuestSettings$Component;->a(Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/results/a;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;

    check-cast p1, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;

    sget-object v3, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;->g:Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wondrous/sns/di/SnsInjectorKt;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->k()Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlight$Component;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlight$Component;->a(Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/results/a;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/broadcast/contest/results/ContestResultDialog;

    check-cast p1, Lio/wondrous/sns/broadcast/contest/results/ContestResultDialog;

    sget-object v3, Lio/wondrous/sns/broadcast/contest/results/ContestResultDialog;->f:Lio/wondrous/sns/broadcast/contest/results/ContestResultDialog$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->z3()Lio/wondrous/sns/di/m2;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/di/m2;->g()Lio/wondrous/sns/broadcast/contest/results/di/ContestResult$Component;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/wondrous/sns/broadcast/contest/results/di/ContestResult$Component;->a(Lio/wondrous/sns/broadcast/contest/results/ContestResultDialog;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/results/a;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;

    check-cast p1, Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;

    sget-object v3, Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;->l:Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wondrous/sns/verification/VerificationUiComponentUtilsKt;->b(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/verification/VerificationUiFragmentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/verification/VerificationUiFragmentComponent;->b()Lio/wondrous/sns/verification/liveness/VerificationLivenessComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/verification/liveness/VerificationLivenessComponent;->a(Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
