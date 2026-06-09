.class public final synthetic Lio/wondrous/sns/miniprofile/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/miniprofile/w;->a:I

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/w;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lio/wondrous/sns/miniprofile/w;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/miniprofile/w;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    sget v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->f5:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog;->e:Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog;

    invoke-direct {v0}, Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog;-><init>()V

    const-string v1, "ViewerLevelsInfoDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/miniprofile/w;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    sget v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->f5:I

    iget-object v0, p1, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->j:Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->z2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/SnsMiniProfile;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meetme/util/android/ContextMenuBottomSheet$Builder;

    sget v1, Luh/k;->sns_mini_profile:I

    invoke-direct {v0, v1}, Lcom/meetme/util/android/ContextMenuBottomSheet$Builder;-><init>(I)V

    invoke-virtual {v0}, Lcom/meetme/util/android/ContextMenuBottomSheet$Builder;->a()Lcom/meetme/util/android/ContextMenuBottomSheet;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "miniprofile-overflow"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
