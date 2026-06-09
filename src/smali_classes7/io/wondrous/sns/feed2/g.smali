.class public final synthetic Lio/wondrous/sns/feed2/g;
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

    iput p2, p0, Lio/wondrous/sns/feed2/g;->a:I

    iput-object p1, p0, Lio/wondrous/sns/feed2/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lio/wondrous/sns/feed2/g;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$OpenProfile;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->V3(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$OpenProfile;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/feed2/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedForYouFragment;

    check-cast p1, Lkotlin/Pair;

    sget v2, Lio/wondrous/sns/feed2/LiveFeedForYouFragment;->N:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v4, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    div-float/2addr v4, p1

    const p1, 0x3fe66666    # 1.8f

    cmpl-float p1, v4, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {v0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->U4()Lio/wondrous/sns/feed2/LiveFeedAdapter;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedForYouAdapter;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v0, v2}, Lio/wondrous/sns/feed2/LiveFeedForYouAdapter;->L(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/feed2/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v2, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->K:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->U4()Lio/wondrous/sns/feed2/LiveFeedAdapter;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->E(Z)V

    return-void

    :goto_3
    iget-object v0, p0, Lio/wondrous/sns/feed2/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewModel;

    check-cast p1, Lio/wondrous/sns/p;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->K1(Lio/wondrous/sns/feed2/LiveFeedViewModel;Lio/wondrous/sns/p;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
