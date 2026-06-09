.class public final synthetic Lio/wondrous/sns/feed2/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentOnAttachListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/feed2/r1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/feed2/r1;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/feed2/r1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/r1;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNearbyFragment;

    sget v1, Lio/wondrous/sns/feed2/LiveFeedNearbyFragment;->M:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;

    if-eqz p1, :cond_0

    check-cast p2, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;

    new-instance p1, Lio/wondrous/sns/feed2/LiveFeedNearbyFragment$onViewCreated$2$1;

    invoke-direct {p1, v0}, Lio/wondrous/sns/feed2/LiveFeedNearbyFragment$onViewCreated$2$1;-><init>(Lio/wondrous/sns/feed2/LiveFeedNearbyFragment;)V

    invoke-virtual {p2, p1}, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;->C3(Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;)V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/r1;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment;

    invoke-static {v0, p1, p2}, Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment;->B3(Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
