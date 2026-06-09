.class public final synthetic Lio/wondrous/sns/feed2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lio/wondrous/sns/feed2/m;->a:I

    iput-object p1, p0, Lio/wondrous/sns/feed2/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/feed2/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/wondrous/sns/feed2/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lio/wondrous/sns/feed2/m;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/feed2/m;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/feed2/m;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;

    iget-object v1, p0, Lio/wondrous/sns/feed2/m;->d:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/events/model/SnsEventCorrelationInfo;

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;->g(Lio/wondrous/sns/feed2/DiscoverLiveMarqueeViewHolder;Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;Lio/wondrous/sns/data/events/model/SnsEventCorrelationInfo;)V

    return-void

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/feed2/m;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, p0, Lio/wondrous/sns/feed2/m;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lio/wondrous/sns/feed2/m;->d:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1, v0, v1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->J(Lkik/red/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
