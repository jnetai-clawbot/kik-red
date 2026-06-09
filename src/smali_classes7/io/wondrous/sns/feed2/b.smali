.class public final synthetic Lio/wondrous/sns/feed2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/fragment/SnsDaggerFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/fragment/SnsDaggerFragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/feed2/b;->a:I

    iput-object p1, p0, Lio/wondrous/sns/feed2/b;->b:Lio/wondrous/sns/fragment/SnsDaggerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/feed2/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/b;->b:Lio/wondrous/sns/fragment/SnsDaggerFragment;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast p1, Ljava/util/Date;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->B4(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;Ljava/util/Date;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/feed2/b;->b:Lio/wondrous/sns/fragment/SnsDaggerFragment;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->K:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->U4()Lio/wondrous/sns/feed2/LiveFeedAdapter;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->H(Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/b;->b:Lio/wondrous/sns/fragment/SnsDaggerFragment;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Lio/wondrous/sns/feed2/AnnouncementsDisplay;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->x4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lio/wondrous/sns/feed2/AnnouncementsDisplay;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
