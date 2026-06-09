.class public final synthetic Lio/wondrous/sns/streamerprofile/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/streamerprofile/h;->a:I

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/h;->b:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lio/wondrous/sns/streamerprofile/h;->a:I

    const-string/jumbo v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/streamerprofile/h;->b:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    sget-object v1, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->L4:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->y2()V

    return-void

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/streamerprofile/h;->b:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    sget-object v1, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->L4:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lio/wondrous/sns/levels/info/StreamerLevelsInfoDialog;

    invoke-static {v0, v1}, Lcom/meetme/util/android/j;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/wondrous/sns/levels/info/StreamerLevelsInfoDialog;->f:Lio/wondrous/sns/levels/info/StreamerLevelsInfoDialog$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "childFragmentManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/levels/info/StreamerLevelsInfoDialog;

    invoke-direct {v0}, Lio/wondrous/sns/levels/info/StreamerLevelsInfoDialog;-><init>()V

    const-string v1, "StreamerLevelsInfoDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
