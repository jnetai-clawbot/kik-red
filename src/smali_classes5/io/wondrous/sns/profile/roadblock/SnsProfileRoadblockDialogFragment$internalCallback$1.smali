.class public final Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$internalCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$internalCallback$1",
        "Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;",
        "sns-profile-roadblock_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$internalCallback$1;->a:Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$internalCallback$1;->a:Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;

    invoke-static {v0}, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;->A3(Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;)Lio/wondrous/sns/profile/roadblock/content/RoadblockContentDialogFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$internalCallback$1;->a:Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$internalCallback$1;->a:Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;

    new-instance v3, Lio/wondrous/sns/profile/roadblock/j;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lio/wondrous/sns/profile/roadblock/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v1, v3}, Lio/wondrous/sns/profile/roadblock/content/RoadblockContentDialogFactory;->d(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "dialogFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onError()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$internalCallback$1;->a:Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;->B3()Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;->onError()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$internalCallback$1;->a:Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$internalCallback$1;->a:Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;->B3()Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;->onFinish()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$internalCallback$1;->a:Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
