.class public final synthetic Lio/wondrous/sns/feed2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/feed2/a;->a:I

    iput-object p1, p0, Lio/wondrous/sns/feed2/a;->b:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/wondrous/sns/feed2/a;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/a;->b:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v2, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->K:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->U4()Lio/wondrous/sns/feed2/LiveFeedAdapter;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->A(Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/a;->b:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget v2, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->K:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/broadcast/nav/LiveBroadcastParams;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->C:Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;->a(Landroid/content/Context;Lio/wondrous/sns/broadcast/nav/LiveBroadcastParams;)V

    goto :goto_1

    :cond_0
    const-string p1, "liveBroadcastNavigator"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
