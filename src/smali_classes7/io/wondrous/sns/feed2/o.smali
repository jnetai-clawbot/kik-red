.class public final synthetic Lio/wondrous/sns/feed2/o;
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

    iput p4, p0, Lio/wondrous/sns/feed2/o;->a:I

    iput-object p1, p0, Lio/wondrous/sns/feed2/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/feed2/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/wondrous/sns/feed2/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lio/wondrous/sns/feed2/o;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/feed2/o;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/feed2/DiscoverLiveFeedListener;

    iget-object v0, p0, Lio/wondrous/sns/feed2/o;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/DiscoverViewAllViewHolder;

    iget-object v1, p0, Lio/wondrous/sns/feed2/o;->d:Ljava/lang/Object;

    check-cast v1, Lak/d;

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/feed2/DiscoverViewAllViewHolder;->f(Lio/wondrous/sns/feed2/DiscoverLiveFeedListener;Lio/wondrous/sns/feed2/DiscoverViewAllViewHolder;Lak/d;)V

    return-void

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/feed2/o;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;

    iget-object v0, p0, Lio/wondrous/sns/feed2/o;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v1, p0, Lio/wondrous/sns/feed2/o;->d:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/rewards/RewardMenuAdapter;

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;->f(Lio/wondrous/sns/rewards/RewardMenuAdapter$RewardsHolder;Lkotlin/Pair;Lio/wondrous/sns/rewards/RewardMenuAdapter;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
