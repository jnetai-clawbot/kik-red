.class public final synthetic Lio/wondrous/sns/broadcast/start/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/start/e;->a:Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/e;->a:Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lio/wondrous/sns/data/exception/OperationForbiddenException;

    const-string v2, "InappropriateDescriptionDialogFragment"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p1, v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->l:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lio/wondrous/sns/ui/fragments/InappropriateDescriptionDialogFragment;

    invoke-direct {p1}, Lio/wondrous/sns/ui/fragments/InappropriateDescriptionDialogFragment;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lio/wondrous/sns/ui/fragments/InappropriateDescriptionDialogFragment;->f:I

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/exception/InappropriateNameException;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->l:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lio/wondrous/sns/data/exception/InappropriateNameException;

    invoke-virtual {p1}, Lio/wondrous/sns/data/exception/InappropriateNameException;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/exception/InappropriateNameException;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/wondrous/sns/ui/fragments/InappropriateDescriptionDialogFragment;->F3(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/ui/fragments/InappropriateDescriptionDialogFragment;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lio/wondrous/sns/ui/fragments/InappropriateDescriptionDialogFragment;->f:I

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lio/wondrous/sns/data/exception/LiveForceVerificationException;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->B:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v2, Lcom/themeetgroup/sns/features/SnsFeature;->LIVE_VERIFICATION:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v1, v2}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/themeetgroup/verification/model/VerificationFlowType;->LIVE:Lcom/themeetgroup/verification/model/VerificationFlowType;

    sget-object v2, Lio/wondrous/sns/verification/liveness/LivenessFlowActivity;->b:Lio/wondrous/sns/verification/liveness/LivenessFlowActivity$Companion;

    invoke-virtual {v2, p1, v1}, Lio/wondrous/sns/verification/liveness/LivenessFlowActivity$Companion;->a(Landroid/content/Context;Lcom/themeetgroup/verification/model/VerificationFlowType;)Landroid/content/Intent;

    move-result-object p1

    sget v1, Luh/h;->sns_request_liveness_flow:I

    invoke-static {v0, p1, v1}, Lio/wondrous/sns/broadcast/start/e;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lio/wondrous/sns/data/exception/SnsBannedException;

    if-eqz p1, :cond_3

    sget p1, Luh/n;->sns_broadcast_suspended_body:I

    goto :goto_0

    :cond_3
    sget p1, Luh/n;->sns_error_api:I

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
