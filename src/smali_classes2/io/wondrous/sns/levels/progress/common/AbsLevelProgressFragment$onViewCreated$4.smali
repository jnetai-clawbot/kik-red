.class final Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$4;->a:Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;

    if-eqz v0, :cond_0

    sget v0, Luh/n;->sns_maintenance_message:I

    goto :goto_0

    :cond_0
    sget v0, Luh/n;->sns_error_unexpected:I

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$4;->a:Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;

    iget-object v1, v1, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->d:Lak/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lak/d;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$4;->a:Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    iget-object p1, p0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$4;->a:Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$4;->a:Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$4;->a:Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    const-string p1, "tracker"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
