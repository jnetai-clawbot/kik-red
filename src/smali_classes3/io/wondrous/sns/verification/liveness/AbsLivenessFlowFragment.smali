.class public abstract Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;
.super Lio/wondrous/sns/verification/common/VerificationBaseFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/util/OnBackPressedListener;
.implements Lio/wondrous/sns/verification/VerificationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment$Companion;,
        Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment<",
        "TT;>;>",
        "Lio/wondrous/sns/verification/common/VerificationBaseFragment<",
        "TT;>;",
        "Lio/wondrous/sns/util/OnBackPressedListener;",
        "Lio/wondrous/sns/verification/VerificationListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;",
        "T",
        "Lio/wondrous/sns/verification/common/VerificationBaseFragment;",
        "Lio/wondrous/sns/util/OnBackPressedListener;",
        "Lio/wondrous/sns/verification/VerificationListener;",
        "<init>",
        "()V",
        "Companion",
        "sns-verification-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public f:Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lio/wondrous/sns/verification/VerificationManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/verification/common/VerificationBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A3(Lio/wondrous/sns/verification/liveness/InfoTextData;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "infoTextData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/verification/liveness/InfoTextData;->a()Lcom/themeetgroup/verification/model/VerificationFlowType;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lik/g;->sns_liveness_flow_info_live:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    sget p1, Lik/g;->sns_liveness_flow_info_date_night:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    sget p1, Lik/g;->sns_liveness_flow_info_blocked_for_action_registration:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;->B3()Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    sget p1, Lik/g;->sns_liveness_flow_info_blocked_for_action:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;->B3()Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    sget p1, Lik/g;->sns_liveness_flow_info_sms_replacement:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;->B3()Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    sget v0, Lik/g;->sns_liveness_flow_info_badge:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/verification/liveness/InfoTextData;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {p0}, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;->B3()Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string/jumbo v0, "when (infoTextData.flowT\u2026flow_info_live)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, "fromHtml(text, HtmlCompat.FROM_HTML_MODE_LEGACY)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B3()Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;->h:Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C3()Lio/wondrous/sns/verification/VerificationManager;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;->g:Lio/wondrous/sns/verification/VerificationManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "verification"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E3()Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;->f:Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;->C3()Lio/wondrous/sns/verification/VerificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/verification/VerificationManager;->m()V

    goto :goto_0

    :cond_0
    sget v0, Lik/e;->sns_verification_failed_try_again:I

    if-ne p1, v0, :cond_1

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;->C3()Lio/wondrous/sns/verification/VerificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/verification/VerificationManager;->m()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x71

    if-ne p1, v0, :cond_2

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;->w0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;->E3()Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;->x1()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;->C3()Lio/wondrous/sns/verification/VerificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/verification/VerificationManager;->n()V

    invoke-super {p0}, Lio/wondrous/sns/theme/SnsThemedFragment;->onDestroy()V

    return-void
.end method

.method public final w0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "arg_flow_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "null cannot be cast to non-null type com.themeetgroup.verification.model.VerificationFlowType"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/themeetgroup/verification/model/VerificationFlowType;

    const-string v3, "LIVENESS_FLOW_TYPE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
