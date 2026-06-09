.class final Lio/wondrous/sns/feed2/LiveFeedTabsFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/feed2/LiveFeedTabsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment$d;->a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment$d;->a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->z4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)Lio/wondrous/sns/feed2/w1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/feed2/w1;->c(I)Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment$d;->a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->A4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->a3(Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment$d;->a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->B4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V

    sget-object v0, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->LEADERBOARDS:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment$d;->a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->C4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;->g(I)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment$d;->a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    return-void
.end method

.method public final m(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment$d;->a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->A4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment$d;->a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-static {v1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->z4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)Lio/wondrous/sns/feed2/w1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/feed2/w1;->c(I)Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->Z2(Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V

    return-void
.end method
