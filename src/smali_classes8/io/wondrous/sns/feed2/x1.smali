.class public final synthetic Lio/wondrous/sns/feed2/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/fragment/SnsDaggerFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/fragment/SnsDaggerFragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/feed2/x1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/feed2/x1;->b:Lio/wondrous/sns/fragment/SnsDaggerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lio/wondrous/sns/feed2/x1;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/feed2/x1;->b:Lio/wondrous/sns/fragment/SnsDaggerFragment;

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-static {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->X3(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lio/wondrous/sns/feed2/x1;->b:Lio/wondrous/sns/fragment/SnsDaggerFragment;

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-static {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->u4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V

    return-void

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/feed2/x1;->b:Lio/wondrous/sns/fragment/SnsDaggerFragment;

    check-cast p1, Lio/wondrous/sns/feed2/StreamerSearchFragment;

    invoke-static {p1}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->q5(Lio/wondrous/sns/feed2/StreamerSearchFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
