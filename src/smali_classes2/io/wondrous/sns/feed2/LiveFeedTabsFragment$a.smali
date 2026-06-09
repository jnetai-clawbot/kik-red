.class final Lio/wondrous/sns/feed2/LiveFeedTabsFragment$a;
.super Landroidx/activity/OnBackPressedCallback;
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
.field final synthetic a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment$a;->a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment$a;->a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment$a;->a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    :cond_0
    return-void
.end method
