.class public final synthetic Lio/wondrous/sns/economy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/economy/e;->a:I

    iput-object p1, p0, Lio/wondrous/sns/economy/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/economy/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/economy/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->I3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/economy/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;

    check-cast p1, Lio/wondrous/sns/data/model/levels/UserLevel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;->p(Lio/wondrous/sns/data/model/levels/UserLevel;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/economy/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->k4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
