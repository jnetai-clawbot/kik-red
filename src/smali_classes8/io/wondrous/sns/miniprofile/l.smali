.class public final synthetic Lio/wondrous/sns/miniprofile/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/miniprofile/l;->a:I

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/l;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/wondrous/sns/miniprofile/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/l;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/n;->sns_bouncer_maintenance:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/meetme/util/android/w;->b(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lio/wondrous/sns/data/exception/OperationForbiddenException;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/economy/k0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/wondrous/sns/economy/k0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p1, v1}, Lio/wondrous/sns/fragment/DialogFactoryKt;->a(Landroid/content/Context;Landroidx/core/util/Consumer;)Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/l;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->L3(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
