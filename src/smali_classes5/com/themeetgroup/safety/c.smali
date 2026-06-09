.class public final synthetic Lcom/themeetgroup/safety/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lcom/themeetgroup/safety/c;->a:I

    iput-object p1, p0, Lcom/themeetgroup/safety/c;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/themeetgroup/safety/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/themeetgroup/safety/c;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->q5(Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/themeetgroup/safety/c;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/themeetgroup/safety/SafetyPledgeFragment;

    check-cast p1, Lcom/themeetgroup/safety/SafetyPledgeFragment;

    sget v1, Lcom/themeetgroup/safety/SafetyPledgeFragment;->j:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->z3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->I()Lcom/themeetgroup/safety/SafetyPledgeComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/themeetgroup/safety/SafetyPledgeComponent;->a(Lcom/themeetgroup/safety/SafetyPledgeFragment;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/themeetgroup/safety/c;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedSpotlightFragment;

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedSpotlightFragment;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedSpotlightFragment;->q5(Lio/wondrous/sns/feed2/LiveFeedSpotlightFragment;Lio/wondrous/sns/feed2/LiveFeedSpotlightFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
