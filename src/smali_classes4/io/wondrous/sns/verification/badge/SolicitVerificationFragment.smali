.class public final Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;
.super Lio/wondrous/sns/verification/common/VerificationBaseFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/verification/VerificationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/verification/badge/SolicitVerificationFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/verification/common/VerificationBaseFragment<",
        "Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;",
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
        "Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;",
        "Lio/wondrous/sns/verification/common/VerificationBaseFragment;",
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
.field public static final i:Lio/wondrous/sns/verification/badge/SolicitVerificationFragment$Companion;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field public f:Lio/wondrous/sns/verification/VerificationManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/themeetgroup/verification/permission/VerificationPermission;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lio/wondrous/sns/verification/tracking/VerificationUiTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->i:Lio/wondrous/sns/verification/badge/SolicitVerificationFragment$Companion;

    const-string v0, "SolicitVerificationFrag.title"

    sput-object v0, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->j:Ljava/lang/String;

    const-string v0, "SolicitVerificationFrag.message"

    sput-object v0, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->k:Ljava/lang/String;

    const-string v0, "SolicitVerificationFrag.source"

    sput-object v0, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/verification/common/VerificationBaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic A3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic B3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic C3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final E3()Lio/wondrous/sns/verification/VerificationManager;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->f:Lio/wondrous/sns/verification/VerificationManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "verificationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

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

    invoke-virtual {p0}, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->E3()Lio/wondrous/sns/verification/VerificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/verification/VerificationManager;->m()V

    goto :goto_1

    :cond_2
    const/16 v0, 0x70

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_5

    invoke-virtual {p0}, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->E3()Lio/wondrous/sns/verification/VerificationManager;

    move-result-object p1

    sget-object p2, Lcom/themeetgroup/verification/model/VerificationFlowType;->FOR_BADGE:Lcom/themeetgroup/verification/model/VerificationFlowType;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/verification/VerificationManager;->p(Lcom/themeetgroup/verification/model/VerificationFlowType;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x71

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lik/f;->sns_fragment_solicit_verification:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->E3()Lio/wondrous/sns/verification/VerificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/verification/VerificationManager;->n()V

    invoke-super {p0}, Lio/wondrous/sns/theme/SnsThemedFragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    sget v0, Lik/e;->solicit_verification_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->j:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lik/e;->solicit_verification_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->k:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->E3()Lio/wondrous/sns/verification/VerificationManager;

    move-result-object p2

    invoke-virtual {p2, p0, p0}, Lio/wondrous/sns/verification/VerificationManager;->l(Landroidx/fragment/app/Fragment;Lio/wondrous/sns/verification/VerificationListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object v1, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->l:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    sget v1, Lik/e;->solicit_verification_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v1, Ld/k;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p2, v2}, Ld/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->h:Lio/wondrous/sns/verification/tracking/VerificationUiTracker;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lio/wondrous/sns/verification/tracking/VerificationUiTracker;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo p1, "tracker"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public final w0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final y3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/broadcast/contest/results/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/contest/results/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method
