.class public final synthetic Lio/wondrous/sns/feed2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/feed2/f;->a:I

    iput-object p1, p0, Lio/wondrous/sns/feed2/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/wondrous/sns/feed2/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->s5(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/feed2/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    check-cast p1, Ljava/lang/Void;

    sget p1, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->u:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/economy/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/wondrous/sns/economy/d;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p1, v1}, Lio/wondrous/sns/fragment/DialogFactoryKt;->a(Landroid/content/Context;Landroidx/core/util/Consumer;)Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Luh/h;->sns_request_profile_photo_required:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->I3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/feed2/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->K:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->b4()Lcom/meetme/util/android/ui/EmptyView;

    move-result-object v0

    invoke-static {v0, p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    check-cast p1, Lio/wondrous/sns/feed2/AnnouncementsDisplay;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->P1(Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;Lio/wondrous/sns/feed2/AnnouncementsDisplay;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
