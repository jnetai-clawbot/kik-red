.class public final Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;
.super Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2$Companion;,
        Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment<",
        "Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;",
        "Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;",
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
.field public static final l:Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2$Companion;


# instance fields
.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;->l:Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2$header$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2$header$2;-><init>(Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;->i:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2$info$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2$info$2;-><init>(Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;->j:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2$verifyBtn$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2$verifyBtn$2;-><init>(Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static F3(Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;Lcom/themeetgroup/verification/model/VerificationFlowType;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget v0, Lik/g;->sns_liveness_flow_header_live:I

    goto :goto_1

    :pswitch_1
    sget v0, Lik/g;->sns_liveness_flow_header_date_night:I

    goto :goto_1

    :pswitch_2
    sget v0, Lik/g;->sns_liveness_flow_header_blocked_for_action_registration:I

    goto :goto_1

    :pswitch_3
    sget v0, Lik/g;->sns_liveness_flow_header_blocked_for_action:I

    goto :goto_1

    :pswitch_4
    sget v0, Lik/g;->sns_liveness_flow_header_sms_replacement:I

    goto :goto_1

    :pswitch_5
    sget v0, Lik/g;->sns_liveness_flow_header_badge:I

    :goto_1
    iget-object v1, p0, Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-header>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-verifyBtn>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Ld/k;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Ld/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

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

.method public static G3(Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;Lio/wondrous/sns/verification/liveness/InfoTextData;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-info>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;->A3(Lio/wondrous/sns/verification/liveness/InfoTextData;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;->E3()Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_flow_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.themeetgroup.verification.model.VerificationFlowType"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/themeetgroup/verification/model/VerificationFlowType;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;->y1(Lcom/themeetgroup/verification/model/VerificationFlowType;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lik/f;->sns_liveness_flow_v2_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;->C3()Lio/wondrous/sns/verification/VerificationManager;

    move-result-object p1

    invoke-virtual {p1, p0, p0}, Lio/wondrous/sns/verification/VerificationManager;->l(Landroidx/fragment/app/Fragment;Lio/wondrous/sns/verification/VerificationListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;->E3()Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;->w1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/start/g;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/start/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;->E3()Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;->v1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/themeetgroup/safety/a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/themeetgroup/safety/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected final y3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/broadcast/contest/results/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/contest/results/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method
