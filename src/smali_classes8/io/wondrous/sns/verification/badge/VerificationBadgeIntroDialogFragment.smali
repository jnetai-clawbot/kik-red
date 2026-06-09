.class public final Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment;
.super Lio/wondrous/sns/verification/common/VerificationBaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/verification/VerificationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/verification/common/VerificationBaseDialogFragment<",
        "Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment;",
        ">;",
        "Lio/wondrous/sns/verification/VerificationListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment;",
        "Lio/wondrous/sns/verification/common/VerificationBaseDialogFragment;",
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


# static fields
.field public static final synthetic i:I


# instance fields
.field public e:Lio/wondrous/sns/verification/VerificationManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/themeetgroup/verification/permission/VerificationPermission;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lio/wondrous/sns/verification/badge/VerificationBadgeIntroLastSeenPreference;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/verification/common/VerificationBaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x6f

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lik/e;->sns_verification_failed_try_again:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_2

    if-ne p2, v1, :cond_5

    invoke-virtual {p0}, Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment;->z3()Lio/wondrous/sns/verification/VerificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/verification/VerificationManager;->m()V

    goto :goto_1

    :cond_2
    const/16 v0, 0x70

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_5

    invoke-virtual {p0}, Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment;->z3()Lio/wondrous/sns/verification/VerificationManager;

    move-result-object p1

    sget-object p2, Lcom/themeetgroup/verification/model/VerificationFlowType;->FOR_BADGE:Lcom/themeetgroup/verification/model/VerificationFlowType;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/verification/VerificationManager;->p(Lcom/themeetgroup/verification/model/VerificationFlowType;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x71

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lik/g;->sns_verification_complete:I

    invoke-static {p1, p2}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string/jumbo v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lik/f;->sns_verification_badge_intro_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment;->z3()Lio/wondrous/sns/verification/VerificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/verification/VerificationManager;->n()V

    invoke-super {p0}, Lio/wondrous/sns/theme/SnsThemedDialogFragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment;->z3()Lio/wondrous/sns/verification/VerificationManager;

    move-result-object p2

    invoke-virtual {p2, p0, p0}, Lio/wondrous/sns/verification/VerificationManager;->l(Landroidx/fragment/app/Fragment;Lio/wondrous/sns/verification/VerificationListener;)V

    sget p2, Lik/e;->sns_verification_badge_intro_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lik/g;->sns_verification_badge_app_verified:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment;->g:Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lik/e;->sns_verification_badge_intro_btn_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Landroidx/navigation/c;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Landroidx/navigation/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lik/e;->sns_verification_badge_intro_btn_verify:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lio/wondrous/sns/challenges/onboarding/e;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lio/wondrous/sns/challenges/onboarding/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment;->h:Lio/wondrous/sns/verification/badge/VerificationBadgeIntroLastSeenPreference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/verification/badge/VerificationBadgeIntroLastSeenPreference;->e()V

    return-void

    :cond_0
    const-string p1, "lastSeenPreference"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string p1, "appInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4
.end method

.method public final w0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lik/g;->sns_verification_complete:I

    invoke-static {v0, v1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    return-void
.end method

.method protected final y3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/feed2/d3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/feed2/d3;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final z3()Lio/wondrous/sns/verification/VerificationManager;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment;->e:Lio/wondrous/sns/verification/VerificationManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "verificationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
