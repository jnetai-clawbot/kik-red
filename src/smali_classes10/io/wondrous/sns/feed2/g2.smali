.class public final synthetic Lio/wondrous/sns/feed2/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/feed2/g2;->a:I

    iput-object p1, p0, Lio/wondrous/sns/feed2/g2;->b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/feed2/g2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/g2;->b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->p:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/meetme/util/android/h;->b(Landroid/view/View;Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/g2;->b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    iget-object p1, v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    iget-object p1, v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
