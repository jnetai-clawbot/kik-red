.class public final synthetic Lio/wondrous/sns/feed2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/feed2/x;->a:I

    iput-object p1, p0, Lio/wondrous/sns/feed2/x;->b:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/feed2/x;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/x;->b:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast v0, Lio/wondrous/sns/feed2/FavoriteMarqueeMoreFragment;

    check-cast p1, Lio/wondrous/sns/feed2/FavoriteMarqueeMoreFragment;

    sget v1, Lio/wondrous/sns/feed2/FavoriteMarqueeMoreFragment;->M:I

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->S4()Loi/a;

    move-result-object v0

    invoke-interface {v0, p1}, Loi/a;->n(Lio/wondrous/sns/feed2/FavoriteMarqueeMoreFragment;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/x;->b:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNearbyFragment;

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedNearbyFragment;

    sget v1, Lio/wondrous/sns/feed2/LiveFeedNearbyFragment;->M:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->S4()Loi/a;

    move-result-object v0

    invoke-interface {v0, p1}, Loi/a;->b(Lio/wondrous/sns/feed2/LiveFeedNearbyFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
