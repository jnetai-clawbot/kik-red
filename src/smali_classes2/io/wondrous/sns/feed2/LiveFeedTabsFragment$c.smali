.class final Lio/wondrous/sns/feed2/LiveFeedTabsFragment$c;
.super Lio/wondrous/sns/util/SnsTabSwitchedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/feed2/LiveFeedTabsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment$c;->b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-direct {p0}, Lio/wondrous/sns/util/SnsTabSwitchedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/tabs/TabLayout$f;Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabLayout$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/tabs/TabLayout$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->f()I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment$c;->b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-static {v1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->z4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)Lio/wondrous/sns/feed2/w1;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/w1;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$f;->f()I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment$c;->b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-static {v1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->z4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)Lio/wondrous/sns/feed2/w1;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/w1;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment$c;->b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->z4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)Lio/wondrous/sns/feed2/w1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/feed2/w1;->c(I)Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment$c;->b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->z4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)Lio/wondrous/sns/feed2/w1;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$f;->f()I

    move-result p2

    invoke-virtual {v0, p2}, Lio/wondrous/sns/feed2/w1;->c(I)Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    move-result-object p2

    new-instance v0, Lcom/meetme/util/android/c$a;

    invoke-direct {v0}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string v1, "fromTab"

    invoke-virtual {v0, v1, p1}, Lcom/meetme/util/android/c$a;->f(Ljava/lang/String;Ljava/io/Serializable;)Lcom/meetme/util/android/c$a;

    const-string p1, "toTab"

    invoke-virtual {v0, p1, p2}, Lcom/meetme/util/android/c$a;->f(Ljava/lang/String;Ljava/io/Serializable;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v0}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment$c;->b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    iget-object p2, p2, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->E:Lak/d;

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->FEED_TAB_CLICKED:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p2, v0, p1}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
